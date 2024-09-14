//
//  ContentView.swift
//  SourceControl
//
//  Created by Bilal Mehdi on 11/09/2024.
//


/*
Clone = Copying the repo locally
Commit = Save ("checkpoint") changes on our current branch
Stage = Prepare changes for a commit
Stash = Save changes for later
Push = Send local commits to remote repo
Pull = Fetch remote commits to local repo
Merge = Joining two different branch
Rebase = Moving one branch on top of another branch
Cherry picking = Duplicating (copying) one commit from one branch to another
*/

/*

COMMIT MESSAGES

NEW FEATURE:
[Feature] Description of the feature

BUG NOT IN PRODUCTION:
[Bug] Description of the bug

RELEASE:
[Release] Description of release

BUG IN PRODUCTION:
[Patch] Description of patch

MUNDANE TASKS:
[Clean] Description of changes

 */


import SwiftUI

struct ContentView: View {
    
    @State private var title: String = "Hit bell icon and subscribe"
    var body: some View {
        ScrollView() {
            LazyVStack() {
                VStack{
                    ForEach(0..<20) { _ in
                        Image(systemName: "play.rectangle.fill")
                       //     .frame(width: 200, height: 100 )
                            .font(.largeTitle)
                            .imageScale(.large)
                            .foregroundStyle(.blue)
                        Text("anyong!")
                        Text(title)
                            .font(.caption)
                        
                        HStack {
                            Text("Subscribe")
                            
                            Button(action: {
                                
                                // Add your button action here
                            }) {
                                Image(systemName: "bell")
                                    .resizable() // Makes the image resizable
                                    .frame(width: 13, height: 13) // You can adjust the size of the image
                                    .foregroundColor(.blue) // Optional: Set the image color
                            }
                            Text("Like")
                                .foregroundStyle(.blue)
                            Button(action: {
                                
                            }) {
                                
                                Image(systemName: "heart.fill")
                                    .resizable() // Makes the image resizable
                                    .frame(width: 13, height: 13) // You can adjust the size of the image
                                    .foregroundColor(.blue) // Optional: Set the image color
                            }
                            
                        }
                    }
                }
                .padding()
            }
        }
    }
}

#Preview {
    ContentView()
}
