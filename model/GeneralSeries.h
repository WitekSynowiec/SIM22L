//
// Created by Witold Synowiec on 5/12/22.
//

#ifndef SIM22L_GENERALSERIES_H
#define SIM22L_GENERALSERIES_H


#include <string>
#include <iostream>
#include "../imebra_5_3_2_0/library/include/imebra/dataSet.h"
#include "../imebra_5_3_2_0/library/include/imebra/imebra.h"

class GeneralSeries {
    /**
    * Constructor takes imebra DICOM dataSet and extracts general series data.
    * */
    explicit GeneralSeries(imebra::DataSet&);
    std::string seriesDescription;
    std::string bodyPartExamined;
};


#endif //SIM22L_GENERALSERIES_H
