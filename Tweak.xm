#import "Tweak.h"

%hook PGPictureInPictureViewController
-(double)currentContentCornerRadius{
return 0;
}
%end