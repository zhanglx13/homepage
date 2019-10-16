---
layout: page
title: CV
permalink: /CV/
---


## Education

#### *The University of Texas at Austin, Department of Computer Science*

Ph.D. Candidate, Computer Science

- GPA: 3.52
- Dissertation Title: A Real-Time Throughput Model Based Particle Filter Program Generator on GPU
- Expected graduation date: May, 2020

#### *Tsinghua University*

- GPA: 3.70
- Degree: Bachelor of Engineering, Automation, July 2012

## Research Work

#### *GPU Implementation of State Estimator Using Particle Filter and Auxiliary Particle Filter For Vacuum Arc Remelting (VAR) Process (2013-2015)*

- Contribution: 
  - First implementation of particle filter and auxiliary particle filter estimators on GPU to accelerate the process of manufacturing applications.
  - The GPU implementation enables that the estimates can be obtained 10,000 times faster than the sampling time of the process, proving that computational cost is no longer an impediment for real-time implementation of particle methods in manufacturing applications.
- Platform: 
  - NVIDIA GeForce TITAN GPU
- Result:
  - The GPU implementation of particle filter was approximately 16 times faster than its CPU counterpart, proving to be fast enough for real-timeoperation both in VAR of large ingots and laboratory-scaleones.
  - For peaked-likelihood applications such as VAR, auxiliary particle filter results in a drastic reduction in the number of particles(threads) required for accurate estimates.
  
  
#### *Influence of Initial Value on Convergence Speed of Iterative Matrix Inversion Algorithm (2015)*

- Contribution
  - The convergence speed of iterative matrix inversion algorithm using different initial values was studied.
  - The result of an analog circuitry to compute matrix inversion with different precision bits was simulated as one of the initial values.
- Coding Environment:
  - MATLAB
- Results:
  - The algorithm converges faster when using the result of analog circuitry as initial value.
  - For 6 by 6 matrix, the speed up is 2.24 when the precision of the analog circuitry is only 3 bits.
  - For 12 by 12 matrix used by the Dreamer Robot, the speed up is as much as 8.

#### *Automated Particle Filter Design System (2015-2016)*

- Contribution:
  - Developed an automated particle filter design system to facilitate researches to build efficient particle filter estimators on NVIDIA graphics cards.
  - Developed a translator to translate MATLAB code of particle filter estimator into CUDA code.
- Coding Environment:
  - MFC on Windows

#### *Laser Power Control for Selective Laser Sintering (SLS) Processes (2016-2018)*

- Contribution:
  - An automatic laser control system was built to adjust laser power according to the pre-sintering temperature to eliminate thermal gradients in the post-sintering temperature.
  - Two control granularities are implemented
    - Vector-level control eliminates thermal gradients in the postsintering tempera- ture of a single scan line.
    - Layer-level control minimizes the difference of postsintering temperature of several areas, each of which consists of a number of scan lines, on the build surface.
- Platform and Coding Environment:
  - Laser Additive Manufacturing Pilot System (LAMPS) at UT Austin
  - Labview, MATLAB
- Results:
  - Variations in the postsintering temperature have been reduced by both implementations (to 60% and 20% respectively) compared to the presintering temperature.
  
#### *Real-Time Throughput Model for Particle Filter Programs on GPU (2019-present)*

- Contribution:
  - A throughput model that computes the lower bound of the throughput of a particle filter application on GPU is developed. 
- Platform:
  - NVIDIA GeForce TITAN GPU

## Publications 

### Journal

- L. Zhang, T. Phillips, A. Mok, D. Moser and J. Beaman, "Automatic Laser Control System for Selective Laser Sintering," in IEEE Transactions on Industrial Informatics, vol. 15, no. 4, pp. 2177-2185, April 2019.
doi: 10.1109/TII.2018.2867007.
[[URL]( http://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=8445658&isnumber=8681658)]
- Felipe Lopez, Lixun Zhang, Aloysius Mok, and Joseph Beaman. Particle filtering on GPU architectures for
manufacturing application. Computers in Industry, 2015(71): 116-127.
[[URL](https://www.sciencedirect.com/science/article/abs/pii/S0166361515000780)]

### Conference
- Tim Phillips, Lixun Zhang, Scott Fish, Joseph Beaman, An Automated Laser Control Technique to Improving
Powder Bed Temperature Uniformity in Selective Laser Sintering, Proceedings of the 3rd International Conference on the Industry 4.0 Model for Advanced Manufacturing, Springer International, June Ni et al. (Eds), pp. 239-249, 2018.
[[URL](https://link.springer.com/chapter/10.1007/978-3-319-89563-5_18)]
- F. Lopez, L. Zhang, J. Beaman and A. Mok, "Implementation of a particle filter on a GPU for nonlinear estimation in a manufacturing remelting process," 2014 IEEE/ASME International Conference on Advanced Intelligent Mechatronics, Besacon, 2014, pp. 340-345.
doi: 10.1109/AIM.2014.6878102
[[URL](http://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=6878102&isnumber=6878036)]

## Internships

MathWorks, June - August, 2016

- Developed optimization passes for multi-core system in the Code Generation team.

## Teaching Experience

Teaching Assistant at UT Austin

- CS314 Data Structure, Spring 2013
- CS329E Data Visualization, Fall 2017
- CS375 Compilers, Spring 2018, Fall 2018, Spring 2019, Fall 2019
- CS380P Parallel Systems, Summer 2019
