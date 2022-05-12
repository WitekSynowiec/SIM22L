//
// Created by Witold Synowiec on 5/12/22.
//

#ifndef SIM22L_PATIENT_H
#define SIM22L_PATIENT_H

#include <iostream>
#include "../imebra_5_3_2_0/library/include/imebra/dataSet.h"
#include "../imebra_5_3_2_0/library/include/imebra/imebra.h"

class Patient {
    /**
    * Constructor takes imebra DICOM dataSet and extracts patient data.
    * */
    explicit Patient(imebra::DataSet&);
    std::string patientsName;
    std::string patientID;
    std::string patientsBirthDate;
    std::string patientsSex;
};


#endif //SIM22L_PATIENT_H
