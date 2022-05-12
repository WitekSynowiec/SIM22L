/*
Copyright 2005 - 2017 by Paolo Brandoli/Binarno s.p.

Imebra is available for free under the GNU General Public License.

The full text of the license is available in the file license.rst
 in the project root folder.

If you do not want to be bound by the GPL terms (such as the requirement
 that your application must also be GPL), you may purchase a commercial
 license for Imebra from the Imebra’s website (http://imebra.com).
*/

#include "../include/imebraobjc/imebra_fileStreamOutput.h"
#include "imebra_implementation_macros.h"
#include "imebra_nserror.h"
#include "imebra_strings.h"
#include <imebra/fileStreamOutput.h>

@implementation ImebraFileStreamOutput

-(id)initWithName:(NSString*)fileName error:(NSError**)pError
{
    OBJC_IMEBRA_FUNCTION_START();

    reset_imebra_object_holder(BaseStreamOutput);
    self =  [super init];
    if(self)
    {
        set_imebra_object_holder(BaseStreamOutput, new imebra::FileStreamOutput(imebra::NSStringToString(fileName)));
    }
    return self;

    OBJC_IMEBRA_FUNCTION_END_RETURN(nil);
}


@end
