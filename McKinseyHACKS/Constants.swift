//
//  Constants.swift
//  McKinseyHACKS
//
//  Created by Jason Piao on 2016-10-22.
//  Copyright © 2016 Jason Piao. All rights reserved.
//

import Foundation

//Beginning URL before search term
let URL = "http://api.indeed.com/ads/apisearch?publisher=2863597559522400&format=json&q="

//Ending URL after search term
let URL2 = "&l=london%2C+gb&sort=&radius=&st=&jt=&start=&limit=100&fromage=&filter=&latlong=1&co=gb&chnl=&userip=1.2.3.4&useragent=Mozilla/%2F4.0%28Firefox%29&v=2"

//Will use for closures for asynchronous calls
typealias DLComplete = () -> () 
