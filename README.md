本项目基于[开源项目](https://github.com/muaz-khan/RTCMultiConnection)做了一些改造，用于测试WebRTC视频多人会议。

首先将代码从GitHub克隆到你的服务器并且使用yarn安装nodejs的依赖：

```bash
git clone --depth=1 https://github.com/hundanLi/RTCMultiConnection.git
cd RTCMultiConnection && yarn install
```

然后启动信令服务：

```bash
node server.js
```

访问 https://your-server-name/demos/video-conferencing.html 进入视频会议页面。