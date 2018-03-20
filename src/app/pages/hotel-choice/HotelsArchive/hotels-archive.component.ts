import { Component, OnInit } from '@angular/core';


import {Hotel} from 'app/models/Hotel.model';


@Component({
    moduleId: module.id,
    selector: 'app-hotels-archive',
    templateUrl: 'hotels-archive.component.html'
})

export class HotelsArchiveComponent implements OnInit {

    hotelsFiltered: Hotel[];


    ngOnInit() {

    }


    private hotelsUpdate(hotels) {
        /*console.log('hotelsUpdate archive event');
        this.hotelsFiltered = hotels;*/
    }

}