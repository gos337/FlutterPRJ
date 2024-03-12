import 'dart:io';

import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Exam20 extends StatefulWidget {
  const Exam20({super.key});

  @override
  State<Exam20> createState() => _Exam20State();
}

class _Exam20State extends State<Exam20> {
  @override
  void initState() {
    super.initState();
    // Enable virtual display.
    if (Platform.isAndroid) WebView.platform = AndroidWebView();
  }

  @override
  Widget build(BuildContext context) {
    late WebViewController webViewController;

    return Scaffold(
      appBar: AppBar(
        title: const Text("WebView"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.add),
          ),
          PopupMenuButton<String>(
            onSelected: (value) {
              webViewController.loadUrl(value);
            },
            itemBuilder: (context) => [
              const PopupMenuItem<String>(
                value: 'https://www.google.com',
                child: Text('google'),
              ),
              const PopupMenuItem<String>(
                value: 'https://www.naver.com',
                child: Text('naver'),
              ),
              const PopupMenuItem<String>(
                value: 'https://www.kakao.com',
                child: Text('kakao'),
              ),
            ],
          )
        ],
      ),
      body: WillPopScope(
        onWillPop: () async {
          if (await webViewController.canGoBack()) {
            // 이전 페이지가 있으므로 이전 페이지로 이동함
            await webViewController.goBack();

            // 취소키 막음, 종료도 막힘
            return false;
          }

          // 이전 페이지가 없으므로, true를 리턴하여 앱을 종료함
          return true;
        },
        child: WebView(
          initialUrl: 'https://www.naver.co.kr',
          javascriptMode: JavascriptMode.unrestricted,
          onWebViewCreated: (controller) {
            webViewController = controller;
          },
        ),
      ),
    );
  }
}
