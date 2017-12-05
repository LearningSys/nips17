## Invited talks

**Jeff Dean** (Google Brain)

Title:
Machine Learning for Systems and Systems for Machine Learning

Abstract:
In this talk, I'll discuss research work at the confluence of computer systems and machine
learning.  Some work uses machine learning to guide and improve computer systems.  Other
work involves the construction of computer systems hardware and software to build more
powerful and flexible platforms for expressing and scaling machine learning work.  This is
joint work with many people at Google.

***

**Virginia Smith** (Stanford University)

Title:
Federated Multi-Task Learning

Abstract:
Federated learning poses new statistical and systems challenges in training machine learning models over distributed networks of devices. In this work, we show that multi-task learning is naturally suited to handle the statistical challenges of this setting, and propose a novel systems-aware optimization method, MOCHA, that is robust to practical systems issues. Our method and theory for the first time consider issues of high communication cost, stragglers, and fault tolerance for distributed multi-task learning. The resulting method achieves significant speedups compared to alternatives in the federated setting, as we demonstrate through simulations on real-world federated datasets.

***

**Daniel Lo** (Microsoft Research)

Title:
Accelerating Persistent Neural Networks at Datacenter Scale

Abstract:
To meet the computational demands required of deep learning, cloud operators are increasingly turning toward specialized hardware for improved efficiency and performance. In this talk, we present Project Brainwave, Microsoft’s FPGA-powered cloud infrastructure for accelerated serving of state-of-the-art DNN models in real time without batching. Exploiting model parallelism and pinning, Project Brainwave takes state-of-the-art, pre-trained DNN models and distributes their parameters across a fabric of inter-networked FPGAs, forming an ultra-low latency hardware microservice that requires no software in the loop. The pinning of critical-path model parameters into multi-FPGA on-chip memories enables the FPGAs to operate at high efficiencies at batch sizes as low as 1. A high-performance, precision-adaptable soft processor is at the heart of the Project Brainwave system, achieving up to 39.5 TFLOPS of effective performance at batch 1 on a state-of-the-art Intel Stratix 10 FPGA. Project Brainwave powers Microsoft’s infrastructure for accelerated serving of DNN models in the cloud, including Bing Search and Azure Cloud. In challenging real-time environments, this infrastructure enables the deployment of computationally expensive models possible only on accelerated hardware.

Bio:
Daniel Lo is a senior research hardware design engineer at Microsoft Research working on Project Catapult. His research interests include FPGA accelerators and machine learning. He received BS in electrical engineering from Caltech and a PhD in electrical and computer engineering from Cornell University.

***

## ML Systems Updates

**Tianqi Chen** (University of Washington)

Bio:
Tianqi is a PhD student in University of Washington, working on machine learning and systems. He received his bachelor and master degrees from Shanghai Jiao Tong University. He is recipient of a Google PhD Fellowship in Machine Learning.

**Rajat Monga**

Bio:
Rajat Monga leads TensorFlow at the Google Brain team. As a founding member of the team he has been involved in co-designing and co-implementing DistBelief and more recently TensorFlow, an open source machine learning system. Prior to this role, he led teams in AdWords, built out the engineering teams and co-designed web scale crawling and content-matching infrastructure at Attributor, co-implemented and scaled eBay’s search engine and designed and implemented complex server systems across a number of startups. Rajat received a B.Tech. in Electrical Engineering from Indian Institute of Technology, Delhi.

**Andrew Tulloch** (Facebook)

Bio:
Andrew Tulloch is a tech lead on Facebook's Applied Machine Learning team, focusing on the high performance ML/DL systems in mobile and server settings that power Facebook's ML applications. Before AML, he worked on FAIR and Ads Optimization at Facebook, and graduated from the University of Cambridge with a masters in mathematics.

**Cha Zhang** (Microsoft)

Bio:
Dr. Cha Zhang is a Principal Applied Scientist Manager at Microsoft AI & Research. He received the B.S. and M.S. degrees from Tsinghua University, Beijing, China in 1998 and 2000, respectively, both in Electronic Engineering, and the Ph.D. degree in Electrical and Computer Engineering from Carnegie Mellon University, in 2004. Before joining the CNTK team, he spent over 10 years developing audio/image/video processing and machine learning techniques, and has published over 80 technical papers and held 30+ US patents. He won the best paper award at ICME 2007 and the best student paper award at ICME 2010. He was the Program Co-Chair for VCIP 2012, and the General Co-Chair for ICME 2016. He currently serves as an Associate Editor for IEEE Trans. on Circuits and Systems for Video Technology, and IEEE Trans. on Multimedia.

**Manasi Vartak** (MIT)

Bio:
Manasi Vartak is a PhD Student in the Database Group at MIT CSAIL, advised by Samuel Madden. Her research focuses on software systems for machine learning including tools to manage and debug ML models.  She is the creator of ModelDB, an open-source system to manage models across different ML environments. She has also worked on deep learning for Twitter content recommendation and automated data visualization. Manasi is a recipient of the Facebook PhD Fellowship and the Google Anita Borg Scholarship.

***

## Panelists

**Dawn Song** (UC Berkeley)

Bio:
Dawn Song is a Professor in the Department of Electrical Engineering and Computer Science at UC Berkeley. Her research interest lies in deep learning and security. She has studied diverse security and privacy issues in computer systems and networks, including areas ranging from software security, networking security, database security, distributed systems security, applied cryptography, to the intersection of machine learning and security. She is the recipient of various awards including the MacArthur Fellowship, the Guggenheim Fellowship, the NSF CAREER Award, the Alfred P. Sloan Research Fellowship, the MIT Technology Review TR-35 Award, the George Tallman Ladd Research Award, the Okawa Foundation Research Award, the Li Ka Shing Foundation Women in Science Distinguished Lecture Series Award, the Faculty Research Award from IBM, Google and other major tech companies, and Best Paper Awards from top conferences. She obtained her Ph.D. degree from UC Berkeley. Prior to joining UC Berkeley as a faculty, she was an Assistant Professor at Carnegie Mellon University from 2002 to 2007.

**John Langford** (Microsoft Research)

Bio:
John Langford is a machine learning research scientist, a field which he says "is shifting from an academic discipline to an industrial tool".[1] He is the author of the weblog hunch.net and the principal developer of Vowpal Wabbit. John works at Microsoft Research New York, of which he was one of the founding members, and was previously affiliated with Yahoo! Research,[1] Toyota Technological Institute at Chicago, and IBM's Watson Research Center. He studied Physics and Computer Science at the California Institute of Technology, earning a double bachelor's degree in 1997, and received his Ph.D. in Computer Science from Carnegie Mellon University in 2002. He was the program co-chair for the 2012 International Conference on Machine Learning.[1]

**Joseph Gonzalez** (UC Berkeley)

Bio:
Joseph Gonzalez is an assistant professor at UC Berkeley and co-director of the UC Berkeley RISE Lab where he studies the design of algorithms, abstractions, and systems for scalable machine learning.  Before joining UC Berkeley, Joseph co-founded Turi Inc. (formerly GraphLab) to develop AI tools for data scientists and later sold Turi to Apple. Joseph holds a PhD in Machine Learning from Carnegie Mellon University and is a member of the Apache Spark PMC.


















