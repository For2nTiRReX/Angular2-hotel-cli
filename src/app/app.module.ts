import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';
import { FormsModule, ReactiveFormsModule } from '@angular/forms';


import { AppRoutingModule } from './app-routing.module';
import { AppComponent } from './app.component';
import { UserDataService, AuthGuard, CookieService } from './services/service.barrel';
import { NavigationComponent } from './shared-components/navigation/navigation.component';
//import { PopupModule } from './shared-components/popups/popup.module';

import { Page404Component } from './pages/page404/page404.component';
import { LoginComponent } from './pages/login/login.component';
import { HomeComponent } from './pages/home/home.component';
import { HotelChoiceModule } from './pages/hotel-choice/hotel-choice.module';
import { AdminModule } from './pages/admin-panel/admin.module';


@NgModule({
  declarations: [
    AppComponent,
    HomeComponent,
    LoginComponent,
    Page404Component,
    NavigationComponent,
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







