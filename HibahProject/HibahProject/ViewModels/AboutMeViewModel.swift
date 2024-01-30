//
//  AboutMeViewModel.swift
//  HibahProject
//
//  Created by Hibah Abdullah Alatawi on 15/07/1445 AH.
//


import SwiftUI

class AboutMeViewModel: ObservableObject {
    @Published var projects: [Project] = [
        Project(imageName: "project1", name: "BL Wallet", description: "It is a program that aspires to reduce papers and bills to preserve the environment through it, and it saves bills and important papers through a scanner"),
        
        Project(imageName: "project5", name: "Turathuna", description: "An app that helps / provides a way for tourists who wants to visit historical places by providing an information about the historical places is Saudi Arabia."),
        
        Project(imageName: "project3", name: "Tell a Story", description: "Child will love reading stories about their favourite characters, topics, holidays and more Parents can see their child’s reading skills improve.\n App Feature:\n 1: Two languages English and Arabic .\n 2: simple and easy to use .\n 3: different type of stories ."),
        
        Project(imageName: "project2", name: "Picto", description: "An App that helps tourists who want to know about Saudi Arabia landmarks by opening the app and taking a picture or upload to learn the historical background behind it.\n Features:\n The app will recognise the image and display the full information about that landmark by using AI ."),
        
        Project(imageName: "project4", name: "Joy", description: "An app for anyone who wants to try new experience , It'll give them the opertunity to get the best trip they want by scheduling with other companies.")
    ]
    
    @Published var education: [Education] = [
        Education(degree: "Bachelor Degree in Information Technology", institution: "Fahad Ben Sultan University", year: "Graduated: [2022]"),
        Education(degree: "Bachelor’s degree in general Chemistry", institution: "Tabuk University", year: "Graduated: [2015]"),
        
    ]
}
