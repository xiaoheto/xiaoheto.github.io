# CV 更新交付文档（交给 Codex 执行）

## 0. 文档用途

这是一份给 Codex/代码代理的完整交付说明，用于更新我的英文科研 CV（LaTeX）。

目标不是简单润色英文，而是：

1. 保留我现有科研经历的真实性，不虚构任何论文、技能、项目、作者顺序或实验结果。
2. 将 CV 从当前偏 **Formal Methods / AI Systems / LLM Efficiency** 的形象，调整为更适合申请 **Multimodal Foundation Models / Video Understanding & Generation / World Models / Efficient AI** 方向科研机会的版本。
3. 重点服务于我近期可能联系的上海交通大学计算机学院 **黄涛老师**，但同时保持 CV 可以用于其他海外科研导师/暑研机会。
4. 保持一页、ATS-friendly、机器可读、排版紧凑、英文自然。
5. 未来目标是海外 CS/AI PhD，因此 CV 要逐渐形成清晰的研究主线，而不是堆砌工具和课程。

---

# 1. 我的个人与学业背景

- 本科：上海交通大学（SJTU）计算机科学与技术
- 学位：B.S. in Computer Science and Technology
- 时间：2024.09 -- 2028.06
- 当前阶段：2026 年秋季，大三本科生
- 目前正在主动寻找更贴近前沿大模型/多模态方向的科研机会
- 长期计划：本科后申请海外 CS/AI PhD
- 当前最重要的科研目标：在本科后半段形成一条比较清晰的研究主线，并尽快获得一篇真正由自己主导的一作论文
- 目前已有一篇 NeurIPS 2026 论文，自己是第三作者；该论文已经被接收，不再是 submission
- 之前的主要科研经历集中在 Formal Methods、LLM、AI Systems、模型推理效率和测试/验证
- 我正在考虑将下一阶段科研方向逐渐转向：
  - Multimodal Foundation Models
  - Video Understanding / Video Generation
  - World Models
  - Efficient VLM / Multimodal Model Efficiency
  - 如有合适机会，也可以进一步接触 Audio-Visual / Omnimodal Models

---

# 2. 我的研究方向转型意图

## 当前已有基础

我不是一个完全没有大模型经验、直接从零转 Video/Multimodal 的学生。

我已经有以下基础：

- LLM / MoE inference
- PyTorch
- 模型 profiling
- CUDA
- Huawei CANN
- GPU/NPU operator testing
- Formal Methods / Lean
- specification synthesis
- proof/test-based verification
- Linux / Git / systems

因此 CV 不应该假装我已经做过 Video Generation 或 World Model，而应当真实地呈现如下逻辑：

> Existing foundation in multimodal large-model algorithms, LLMs, efficient inference, AI systems, and research → seeking to extend this foundation into multimodal foundation models, video models, and world models.

这是非常重要的原则：

**绝对不要虚构我已经做过 Video-LLM、VLM、World Model、Video Generation、Audio-Visual Model 等经历。**

如果需要体现兴趣，应放在 `Research Interests` 中；如果没有真实项目经历，就不要放到 `Technical Skills` 中假装掌握。

---

# 3. 为什么现在要重点突出 Multimodal / Video / World Model

我目前对上海交通大学计算机学院黄涛老师的研究组非常感兴趣。

希望未来有机会参与其相关研究，尤其关注：

- Multimodal Foundation Models
- VLM
- Video Understanding / Generation
- World Models
- Efficient Multimodal Models
- VLA / Embodied AI
- Omnimodal / Audio-Visual models

黄涛组公开信息中已经出现过：

- World Model
- Efficient World Model
- World Model Data
- Long Video Generation
- Video Generation Anomaly Detection
- Efficient VLM
- VLA
- Visual Generation

同时我注意到其公开论文/团队信息里已经存在本科生在相关方向担任一作或共同一作的案例。

因此，这次 CV 更新的一个现实目的，是让我联系这类老师时，能够清楚传达：

> 我目前已有 LLM / efficient AI / systems / research experience，而且希望把已有能力迁移到 multimodal/video/world-model research；我不是泛泛地想“学 AI”，而是在寻找一个能够让我进一步形成独立研究能力的方向。

注意：

**CV 本身不要出现“我要一作”“我急着发论文”这样的表述。**
这些是内部求职/科研策略，不是对外 CV 文案。

---

# 4. 当前 CV 中已经存在的真实信息

## 4.1 Education

Shanghai Jiao Tong University  
B.S. in Computer Science and Technology  
2024.09 -- 2028.06

如果版面允许，可以考虑加入 GPA / Major Rank，但不要自行猜测。

已知情况：
- 当前专业排名大约在前 50% 左右
- 之后计划通过重修部分大一课程继续提升排名

如果没有足够版面或没有正式 GPA 数字，不要强行加入排名。

---


# 4.1 多模态大模型算法实习经历（必须加入）

这是当前交付文档之前遗漏的一段重要经历，必须在最终 CV 中体现。

- 实习单位：**上海创智学院**
- 实习部门/方向：**多模态大模型方向算法部门**
- 实习时长：**约两个月**
- 性质：**算法/大模型相关产业实习**
- 时间：当前资料中暂未给出精确起止日期，Codex 应从现有项目目录、用户提供的简历版本或其他真实资料中确认；如果无法确认，不要自行编造日期。

这段经历对于当前 CV 的重要性很高，因为它直接连接了：

> 现有的 LLM / AI Systems / MoE research foundation → 实际多模态大模型算法工作 → 下一阶段 Multimodal / Video / World Model research

因此，**不能因为科研经历较多就删除这段实习**。

## CV 中的呈现位置

优先考虑加入：

- `Industry Experience`
- 或 `Research & Industry Experience`

如果为了保持一页而需要合并 section，也可以放在 `Research Experience` 中，但必须明确标注这是 **Algorithm Intern / Multimodal Large Models** 类型的产业实习，而不能写成 Undergraduate Research Assistant。

## 内容处理要求

目前已确认的事实只有：

- 上海创智学院
- 多模态大模型方向
- 算法部门
- 约两个月

**不要凭空补充具体模型、数据集、benchmark、指标、论文、代码仓库、技术栈或业务成果。**

如果 Codex 能从现有项目文件、旧 CV、实习总结、代码仓库或其他用户资料中找到准确的工作内容，应优先提炼成 1–2 条高密度 bullet，例如围绕：

- multimodal foundation models
- model training / inference
- data / evaluation
- algorithm development
- experimentation / benchmarking

但只有在这些内容有真实资料支持时才可以写入。

如果没有足够资料，宁可采用保守版本：

> `Algorithm Intern, Multimodal Large Models`  
> `Shanghai Chuangzhi Academy | ~2 months`

然后只写已经能够由资料验证的工作内容，不要为了让 CV 看起来更“对口”而虚构项目细节。

## 对当前求导师场景的重要性

联系黄涛老师时，这段经历应与以下经历一起形成连续的研究/实践画像：

> 多模态大模型算法实习 + LLM/MoE inference + AI Systems + NeurIPS research → 希望进一步深入 Video / Multimodal Foundation Models / World Models

这会显著增强“为什么想进入多模态/视频/世界模型组”的可信度。

# 5. 当前科研经历（必须保留真实性）

## 5.1 SpecBridge: Natural Language to Lean Specifications

时间：2026.03 -- Present

身份：Undergraduate Research Assistant

论文状态：NeurIPS 2026 Accepted, third author

当前 CV 文案：

- Built a reconstruction-guided pipeline that translates natural-language requirements and fixed signatures into Lean specs.
- Designed NLFP planning and multi-layer validation with Python checks and Lean proof obligations, improving CLEVER results by 6.1/15.2/28.4 percentage points over few-shot + CoT baselines.

可以优化表达，但不要改变事实。

核心事实：
- Natural Language → Lean specification
- reconstruction-guided pipeline
- NLFP planning
- multi-layer validation
- Python checks
- Lean proof obligations
- CLEVER
- 相比 few-shot + CoT 的结果分别提升 6.1 / 15.2 / 28.4 percentage points
- NeurIPS 2026 已接收
- 本人第三作者

注意：
- 不要把自己改成 first author
- 不要把 accepted 写成 submission
- 不要擅自增加“led the project”等没有明确证据支持的描述

---

## 5.2 Adaptive Acceleration for MoE Large Language Models

时间：2026.01 -- Present

身份：Project Member | SJTU Undergraduate Innovation Practice Program

当前事实：

- Designed adaptive expert allocation using gate scores, layer importance, attention, and token activations for MoE inference.
- Profiled Qwen1.5-MoE and DeepSeek-V2 with PyTorch hooks and MMLU scripts.
- Reduced latency by 12% on Qwen1.5-MoE prefill.
- Reduced latency by 5% on DeepSeek-V2 token generation.

这个项目对于申请黄涛老师尤其值得保留并前置，因为它能够证明：

- 我不是只做传统 Formal Methods
- 我真正接触过 LLM
- 我有模型效率/推理优化经验
- 我会 PyTorch
- 我有实际 profiling 和实验经验

如果需要压缩 CV，**不要删掉这个项目**，应该比 Cross-Architecture Operator Differential Testing 更靠前。

---

## 5.3 Cross-Architecture Operator Differential Testing

时间：2026.02 -- Present

身份：Undergraduate Research Assistant

当前事实：

- Developed a CUDA/CANN differential testing pipeline to compare neural-network operator semantics and support GPU/NPU reliability debugging.

价值：
- CUDA
- CANN
- GPU/NPU
- AI Systems
- low-level model execution / reliability

对未来 Multimodal / Video 研究的帮助不是直接方向匹配，但它能体现系统能力和工程能力。

如果一页空间不足，保留一条高密度 bullet 即可。

---

## 5.4 Intent-Based Test Case Generation

时间：2025.09 -- 2025.12

身份：Undergraduate Research Assistant

当前事实：

- Converted structured and semantic testing intents into executable tests for targeted coverage and bug finding.

这个项目相对不直接服务于 Multimodal / Video / World Model。

如果需要压缩一页，可以：
- 保留一行
- 或合并/弱化
- 但不要虚构它与多模态大模型有关

---

# 6. 当前技能信息

当前 CV：

Languages: C++, Rust, Python, Java

AI Systems: PyTorch, CUDA, Huawei CANN, GPU/NPU operator testing, MoE inference profiling

Formal: Lean, specification synthesis, proof- and test-based verification

Systems: Operating systems, computer architecture, Linux, Git

建议结构调整为：

1. ML/LLM
2. AI Systems
3. Formal Methods
4. Systems
5. Languages

推荐的真实信息可以是：

ML/LLM: PyTorch, Large Language Models, MoE inference and evaluation
AI Systems: CUDA, Huawei CANN, GPU/NPU operator testing, inference profiling
Formal Methods: Lean, specification synthesis, proof- and test-based verification
Systems: Operating systems, computer architecture, Linux, Git
Languages: Python, C++, Rust, Java

注意：

**不要在没有证据的情况下添加：**
- VLM
- Video Generation
- Video LLM
- Diffusion Models
- World Models
- Transformers internals
- FlashAttention
- TensorRT
- Megatron
- DeepSpeed
- multimodal training
- audio modeling

未来真实掌握之后再加。

---

# 7. 建议新增 Research Interests

建议直接加入：

> Multimodal Foundation Models, Video Understanding and Generation, World Models, Efficient Large Language Models

也可以根据排版缩成一行。

这里的作用是：

- 表明未来研究意图
- 给导师提供阅读 CV 的上下文
- 解释为什么一个已有 Formal Methods / LLM Systems 背景的学生会申请 Video/Multimodal Lab

但必须保持为“Research Interests”，不要把兴趣写成已完成的 research experience。

---

# 8. Publications 建议

目前至少应该单独有 `Publications` 小节，因为已经有 NeurIPS 2026 accepted paper。

原则：

- 使用真实论文标题
- 使用真实作者顺序
- 明确 NeurIPS 2026
- 明确 third author
- 最好附 DOI / project page / arXiv / paper URL（如果已有）
- 不要使用夸大的描述

如果不知道完整作者列表、正式标题或链接，应从项目文件/用户提供的信息中读取，不要猜。

如果当前只有一篇 publication，也值得单独列出。

---

# 9. CV 版式要求

目标：一页英文 CV。

要求：

- ATS-friendly
- `\\pdfgentounicode=1` 保留
- 不要放照片
- 不要放生日、性别、身份证信息
- 不要放兴趣爱好，除非有明确空间且对申请有帮助
- 保持 section heading 风格一致
- 保持字体大小和 bullet 风格统一
- 不要让某个 section 大面积留白
- 所有链接应该是真实可点击链接
- 不能出现 Markdown 残留符号
- 不能出现坏掉的 `href`
- 确保 LaTeX 可以正常编译
- 最终检查 PDF 是否为可复制文本，而不是字体渲染错误

当前源文件存在一些明显的复制/格式问题，例如：

- `\\textbf{**Languages**}` 这类 Markdown 粗体残留
- GitHub `href` 被错误嵌套
- mailto 形式不规范

这些必须一起修复。

---

# 10. 对黄涛老师方向的定制原则

目标不是把 CV 写成“我已经是 Video/World Model researcher”，而是让导师看到下面的画像：

> Undergraduate CS student with hands-on experience in multimodal large-model algorithms, LLM inference, model efficiency, AI systems, and formal methods, now seeking to extend this foundation into multimodal foundation models, video models, and world models.

建议重点强化的关键词顺序：

1. Multimodal Foundation Models
2. Video Understanding / Generation
3. World Models
4. Efficient AI / Efficient LLMs
5. LLMs / MoE
6. PyTorch / CUDA

不要把 Formal Methods 完全删除，因为它是我目前已经有论文成果的研究证明；应该降低视觉权重，而不是抹掉已有优势。

---

# 11. CV 中应该体现的“研究叙事”

这份 CV 需要让读者自然得到以下印象：

### 第一层：我有研究成果

NeurIPS 2026 accepted, third author。

### 第二层：我已经做过 LLM / 多模态大模型相关实际工作

两个月的上海创智学院多模态大模型方向算法实习 + MoE inference、Qwen1.5-MoE、DeepSeek-V2、PyTorch profiling。

### 第三层：我有系统实现能力

CUDA/CANN、GPU/NPU testing、Linux、C++/Python。

### 第四层：我有正式科研训练

Lean specification synthesis、validation、benchmark improvement、实验比较。

### 第五层：我下一步明确要进入 Multimodal / Video / World Model

通过 Research Interests 表达，而不是虚构项目经验。

这比简单堆关键词更重要。

---

# 12. 对申博的长期定位

未来目标是海外 CS/AI PhD。

因此 CV 不要只为了“这一次联系黄涛”而写死。

更希望形成长期研究主线：

> LLM / Efficient AI → Multimodal Foundation Models → Video / World Models → Embodied AI / Multimodal Agents

这条路径可以作为未来一至两年的研究方向叙事。

当前 CV 的任务是作为这条路线的“过渡版”：

- 已有研究成果来自 Formal/LLM
- 已经有 LLM efficiency / systems 基础
- 正在进入 Multimodal / Video / World Model

---

# 13. 绝对禁止的操作

1. 不要虚构论文。
2. 不要虚构 VLM/Video/World Model 项目经验。
3. 不要虚构实验结果。
4. 不要把第三作者改成一作。
5. 不要把 project member 写成 project lead，除非有用户提供的明确证据。
6. 不要添加没有实际使用过的工具。
7. 不要把“Research Interests”写进“Technical Skills”。
8. 不要为了匹配黄涛老师而删除真正有价值的 NeurIPS / LLM / systems 经验。
9. 不要为了塞关键词让 CV 失去自然可读性。
10. 不要超过一页，除非用户明确要求两页版本。

---

# 14. 建议的最终 section 顺序

优先顺序建议：

1. Header
2. Research Interests
3. Education
4. Publications
5. Research Experience
6. Technical Skills

如果 Publications 很短，可以根据视觉效果调整为：

1. Header
2. Research Interests
3. Education
4. Research Experience
5. Publications
6. Technical Skills

请根据最终排版决定，但优先确保 NeurIPS 信息不会埋得太深。

---

# 15. 对 Codex 的实际执行要求

请直接修改当前 LaTeX CV，而不是只给建议。

执行前：

1. 找到当前 CV 源文件。
2. 检查 git working tree，避免覆盖用户已有未提交修改。
3. 先备份/记录原始版本。
4. 修改 LaTeX。
5. 编译 PDF。
6. 检查编译 warning/error。
7. 检查 PDF 是否一页。
8. 检查 PDF 文本是否可复制。
9. 检查链接。
10. 最后向用户汇报具体修改了哪些内容。

如果发现作者列表、正式论文标题、项目日期等信息与本文件不一致：

- 优先以用户项目目录中的真实资料为准
- 不要猜
- 对不确定的信息保留原值并明确指出

---

# 16. 最终验收标准

完成后，这份 CV 应该让一个研究导师在 10 秒左右得到以下信息：

> 这是一个上海交大的本科 CS 学生，有 NeurIPS 论文经历，做过 LLM / MoE inference 和 AI systems，也有扎实的 research background；现在明确想往 Multimodal Foundation Models、Video、World Models 发展。

同时，它不能让导师误以为：

> 她已经做过大量 Video Generation / World Model research。

必须保持真实、克制、研究导向。

---

# 17. 当前最重要的目标

这份 CV 的首要使用场景：

> 联系黄涛老师 / 黄涛组，争取进入其组开展本科科研。

次要使用场景：

> 海外暑研、其他国内 AI/多模态老师、本科科研申请。

长期使用场景：

> 海外 CS/AI PhD 申请。

因此最终版本应该是“**面向未来多模态/视频/世界模型研究，但不虚构当前能力**”的过渡型科研 CV。
