cmake_minimum_required(VERSION 3.16)
project(SIM22L)

set(CMAKE_CXX_STANDARD 17)

add_executable(SIM22L main.cpp model/Patient.cpp model/Patient.h model/GeneralStudy.cpp model/GeneralStudy.h model/GeneralSeries.cpp model/GeneralSeries.h model/GeneralImage.cpp model/GeneralImage.h controller/Controller.cpp controller/Controller.h)