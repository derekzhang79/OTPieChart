// Copyright 2013 OCTO Technology
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.


/**
 * @author RVI
 *
 * @section Description
 * AppDelegate implementation
 */

#import "AppDelegate.h"

#import "MainViewController.h"

@implementation AppDelegate

@synthesize window;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];

    MainViewController *vc = [[MainViewController alloc] initWithNibName:nil bundle:nil];
    window.rootViewController = vc;
    window.backgroundColor = [UIColor whiteColor];
    [window makeKeyAndVisible];
    return YES;
}

@end
