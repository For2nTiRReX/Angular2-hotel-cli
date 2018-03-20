import { Component, OnInit} from "@angular/core";
import {Hotel} from "app/models/Hotel.model";
import {HotelService} from "app/services/hotels-info.service";

@Component({
    moduleId: module.id,
    selector: "list-hotels",
    templateUrl: "list-hotels.component.html",
})

export class ListHotelsComponent implements OnInit {

    //hotels: Hotel[];

    hotels: any[];
    counterRaiting = Array;

    constructor(public _hotelService: HotelService) {}

    ngOnInit() {
        this.getHotels();
    }

    private getHotels() {
        this._hotelService.hotelsCurrentObserver.subscribe( (value) => {
            value.then((data) => {  this.hotels = data; return; });
        } );
    }


}