// #import "@local/modernpro-cv:1.0.0": *

#import "modernpro-cv.typ": *
#import "@preview/fontawesome:0.5.0": *

#show: cv-single.with(
font-type: ("Times New Roman", "SimSun"), // 设置英文字体为 Times New Roman，中文字体为宋体 (SimSun)

  continue-header: "false",
  name: [杨浩宇],
  lastupdated: "Fasle",
  pagecount: "true",
  date: "2025-05-21",
  contacts: (
    // (text: [#fa-icon("location-dot") UK]),
    (text: [#fa-icon("mobile") 17372787056], link: "tel:17372787056"),
    (text: [#fa-icon("github") github], link: "https://www.github.com/yanghoayu"),
    (text: [#fa-icon("envelope") yanghoayu_hn\@foxmail.com], link: "yanghoayu_hn@foxmail.com"),
  ),
)
#align(center)[
  大气遥感与大气探测|大气参数反演|深度学习
]

#section("教育背景")
#education(
  institution: [南京信息工程大学],
  major: [大气遥感与大气探测，硕士研究生],
  date: "2023/9 - 至今",
  description: [],
)
#education(
  institution: [南京信息工程大学],
  major: [大气科学，理学学士],
  date: "2019/9 - 2023/6",
)
#sectionsep

#section("专业技能")
熟练掌握 Python、Matlab、LaTeX 等编程语言，熟悉 Pytorch、NumPy、Pandas、Scikit-learn 等深度学习框架和数据分析工具，具备良好的编程能力和算法实现能力，专注大气遥感数据智能处理。项目中独立设计、实现深度学习模型，完成从数据分析、模型优化到验证的全流程。熟悉 Git、GitHub、Docker、Linux 等开发工具。
#sectionsep


// Award
#section("获奖情况")
#award(award: "国家奖学金", date: "2024")
#award(award: "江苏省研究生科研与实践创新计划自然科学项目，项目负责人", date: "2024")
#award(award: "南京信息工程大学研究生优秀奖学金、学业奖学金一等", date: "2024")
#sectionsep


// Projects
// #section("科研经历")
// #twoline-item(
//   entry1: " 基于 FY-4B GIIRS 数据的可解释机器学习云检测算法开发 （指导老师：官莉 教授）",
//   entry2: "2024/2 - 至今",
//   description: list("本项目围绕 FY-4B GIIRS（静止轨道干涉型红外探测仪） 数据独立开发了一套可解释的机器学习云检测算法，旨在提升对云层的准确识别，从而改进气象卫星观测数据同化和其他大气参数的反演效果。",
//   "模型比较与选择：评估了 随机森林 (RF)、LightGBM、CatBoost 和 XGBoost 四种机器学习模型在云检测任务中的性能。",
//   "特征筛选与优化：基于特征重要性分析，筛选出 250 个最具云敏感性的通道作为模型输入，显著提升了计算效率并优化了检测精度。",
//   "跨平台泛化测试：通过 FY-3E HIRAS-II 数据进行跨平台泛化能力验证，结果显示 XGBoost 模型在 60°S–60°N 范围内保持了一定的分类能力，证明了模型的稳定性和适应性。"

//   ),
// )
#section("科研经历")
#twoline-item(
  entry1: " 基于FY-4B GIIRS数据的可解释机器学习云检测算法开发 （指导老师：官莉 教授）",
  entry2: "2024/2 - 至今",
  description: list("本项目围绕 FY-4B/静止轨道干涉型红外探测仪数据独立开发了一套可解释的机器学习云检测算法，旨在提升对云层的准确识别，从而改进气象卫星观测数据同化和其他大气参数的反演效果。评估了随机森林、LightGBM、CatBoost 和 XGBoost 四种机器学习模型在云检测任务中的性能。基于特征重要性分析，筛选出 250 个最具云敏感性的通道作为模型输入，显著提升了计算效率并优化了检测精度。通过 FY-3E HIRAS-II 数据进行跨平台泛化能力验证，结果显示 XGBoost 模型在 60°S–60°N 范围内保持了一定的分类能力，证明了模型的稳定性和适应性。",
  ),
)

#twoline-item(
  entry1: "基于生成对抗网络的测风激光雷达径向速度阻挡重建研究 （指导老师：袁金龙 副教授）",
  entry2: "2022/9 - 2024/4",
  description: list("本项目针对测风激光雷达因低空障碍物引起的径向速度阻挡问题，独立提出了一种基于生成对抗网络的径向速度重建方法，并建立了一个综合评估方案，用于量化阻挡条件下的重建效果。数据集构建与屏蔽敏感性分析： 构建了径向风场数据集，并引入阻挡掩膜模拟不同程度的径向风速阻挡情况，分析了不同阻挡条件对重建质量的敏感性，揭示了建筑物阻挡影响重建精度的机制。模型性能评估：采用 均方根误差等传统和创新评价指标，对重建结果进行多维度量化评估，确保模型在不同屏蔽条件下的鲁棒性与泛化性。"
  ),
)

// project[#lorem(2)][Jan 2023][#lorem(40)]
// subsectionsep
// project[#lorem(2)][][
//   - #lorem(15)
//   - #lorem(15)
// ]
// subsectionsep
// project[#lorem(2)][][#lorem(40)]
// sectionsep
// Publication
#section("学术成果")
+ (2024) Yang Haoyu [1]. Reconstruction for beam blockage of lidar based on generative adversarial networks. Opt. Express,32(8): 14420–14434，Doi:10.1364/OE.520528.
+ (2025) Yang Haoyu [1]. Optimal Channel Selection for FY-4B GIIRS Explainable Machine Learning Cloud Detection Algorithm. IEEE Trans. Geosci. Remote Sens. （Major revisions）
+ 杨浩宇 [1].一种基于对抗生成网络模型的雷达资料订正方法及系统, ZL202211454168.0.
+ 杨浩宇 [1].一种基于快速傅里叶卷积的激光雷达盲区重建方法及系统, ZL202410697563.4.
#sectionsep

// Reference
#section("指导老师")
#references(references: (
  (
    name: "官莉 教授",
    department: "大气物理学院，南京信息工程大学",
    email: "liguan@nuist.edu.cn",
  ),
  (
    name: "袁金龙 副教授",
    department: "大气物理学院，南京信息工程大学",
    email: "yuanjinl@mail.ustc.edu.cn",
  ),
))

// Keep this at the end
#show bibliography: none
#bibliography("bib.bib", style: "chicago-author-date")