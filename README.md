# Modelling-Dynamic-System

This Simulink (MATLAB) code is designed to model the vehicle suspensions behaviour on different road conditions. This helps automotive engineers and road designers to make informed decisions, the former on how to improve the passenger comfort in the vehicle and the latter on how to improve the road safety.

## Overview

Road vehicles such as cars use a suspension system to improve performance and comfort. 
A suspension effectively separates the wheels vertical movement from the body. 
Most cars implement independent suspensions for each wheel, but for ease of computation this code assumes a single suspension per axle.
This effectivelly results in the computation of only two wheels (front and back) out of all the four on a standard car.
The effects of a speed bump on the moving car are then tested and finally the comfort/discomfort of the passenger measured.

More information and results are available in the report `Dynamic_System_Modelling.pdf`

## Code

The code consists of multiple subsystems, tests and libraries. Refer to the report for more detailed explanations.
The `CarModelLibrary.slx` is a collection of the three subsystems: body, suspension and wheel; these are first tested individually, then assembled and the ful car is tested.
some road conditions are tested such as a sinusoidal road to prove the correct functioning of the car in real world conditions.
Finally two speed bumps (Watts and Seminole Profiles) are generated in a library and tested on the car. The passenger discomfort was quantified and the suspension parameters optimised consequently.

The folder TestResults contains the collection of results shown in the report.

## Execution

Change the car, suspension and other parameters in `Parameters.m`, then execute the relevant file weather that is a road test, a speedbump optimisation or to test the car body behaviour.
