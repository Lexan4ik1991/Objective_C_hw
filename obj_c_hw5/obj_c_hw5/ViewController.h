//
//  ViewController.h
//  obj_c_hw5
//
//  Created by 123 on 15.09.2023.
//

#import <UIKit/UIKit.h>
#import "Loader.h"
@interface ViewController : UIViewController

@property (strong, nonatomic) Loader *loader;

@property (strong, nonatomic) IBOutlet UITextView *textView;

@property (strong, nonatomic) IBOutlet UISearchBar *searchBar;

@property (strong, nonatomic) IBOutlet UITextField *textField;

-(void) performLoadingWithGETRequest;
-(void) performLoadingWithPOSTRequest;

@end

