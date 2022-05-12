//
// Created by Witold Synowiec on 5/12/22.
//

#ifndef SIM22L_GENERALSTUDY_H
#define SIM22L_GENERALSTUDY_H


#include <string>
#include <iostream>
#include "../imebra_5_3_2_0/library/include/imebra/dataSet.h"
#include "../imebra_5_3_2_0/library/include/imebra/imebra.h"

class GeneralStudy {
    /**
    * Constructor takes imebra DICOM dataSet and extracts general study data.
    * */
    explicit GeneralStudy(imebra::DataSet&);
    std::string referringPhysiciansName;
    std::string studyDescription;
};


#endif //SIM22L_GENERALSTUDY_H
