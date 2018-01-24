import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';
import { FormsModule, ReactiveFormsModule } from '@angular/forms';


import { HotelChoiceModule } from "./HotelChoice/hotel-choice.module";
import { PopupModule } from "./Popups/popup.module";
import { AdminModule } from "./AdminPanel/admin.module";
import { AppRoutingModule } from "./app-routing.module";
import { HomeComponent } from "./Home/home.component";
import { AppComponent } from "./app.component";
import { LoginComponent } from "./Login/login.component";
import {UserDataService, AuthGuard, CookieService} from "./services/service.barrel";
import { Page404Component } from './page404/page404.component';


@NgModule({
  declarations: [
    AppComponent,
    HomeComponent,
    LoginComponent,
    Page404Component,
  ],
  imports: [
    BrowserModule,
    AppRoutingModule,
    // PopupModule,
    HotelChoiceModule,
    AdminModule,
    FormsModule,
    ReactiveFormsModule
  ],
  bootstrap: [AppComponent],
  providers: [
    UserDataService,
    AuthGuard,
    CookieService
  ]
})
export class AppModule { }







