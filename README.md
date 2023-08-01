# 交通场景交互式编辑和控制

该工程实现语音控制交通场景的编辑和控制。

# 流程

## 代码生成

1. 运行脚本`run_demo.py`，并测试生成matlab代码的效果；
2. 基于[lora](https://github.com/microsoft/LoRA) 使用matlab软件自带代码和github上的成熟matlab仓库进行模型微调。
3. 根据matlab代码生成对应的交通场景，并在 [编辑器](https://marketplace.visualstudio.com/items?itemName=MathWorks.language-matlab) 中进行集成。


## 场景编辑和控制

拟实现的功能包括(Driving Scenario Designer和Roadrunner)：
1. 增加、删除场景中的车辆、行人等交通参与者，修改交通参与者的属性，查询场景中有多少车（增删改查）；
2. 将摄像机、激光雷达等传感器放置到某台车上；
3. 场景中车辆加速减速；
4. 变道、超车、加塞操作；
5. 仿真场景运行过程中制造交通事故；
6. 创建单元测试场景；
7. [以编程方式创建驾驶场景](https://ww2.mathworks.cn/help/driving/ug/create-driving-scenario-programmatically.html) ；
8. [生成三维模型](https://github.com/uezo/ChatdollKit) ；

## 语音识别（可选）

识别中文语句或者输入的中文句子，参考[使用深度学习训练语音命令识别模型](https://ww2.mathworks.cn/help/releases/R2022b/audio/ug/train-speech-command-recognition-model-using-deep-learning.html) 。




# 环境配置

## 贡献指南
在进行代码之前，请阅读 [贡献指南](https://github.com/OpenHUTB/bazaar/blob/master/CONTRIBUTING.md) 文档。

##  参考
[matlab 实现 GPT2](https://github.com/matlab-deep-learning/transformer-models)

[fauxpilot代码生成服务](https://github.com/fauxpilot/fauxpilot) 

[CodeGeeX2代码生成模型](https://github.com/THUDM/CodeGeeX2) 

[CodeGeezX多语言代码生成模型](https://github.com/THUDM/CodeGeeX) 

[Matlab和OpenAI进行通信的App](https://github.com/toshiakit/MatGPT)

[生成Python](https://github.com/microsoft/PyCodeGPT) 

