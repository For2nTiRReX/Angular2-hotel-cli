import { Component, OnInit} from '@angular/core';
import { CommentsService } from 'app/services/service.barrel';
import { Router, ActivatedRoute, Params } from '@angular/router';
import { Comment } from 'app/models/models.barrel';

@Component({
    moduleId: module.id,
    selector: 'hotel-comments-list',
    templateUrl: 'hotel-comments-list.component.html',
})

export class HotelCommentsListComponent implements OnInit {

    public comments: Array<Comment>;
    public phrase: any = [];
    constructor(public _commentService: CommentsService, private activatedRoute: ActivatedRoute) {}

    ngOnInit() {


        this.activatedRoute.params.forEach((params: Params) => {

            let id = +params['id'];
            this._commentService.getComments(id).then( (data) => {
                    console.log(data);
                    if (data) {
                        this.comments = data;
                    }
                });
        });

        this.getComments();

    }


    private getComments() {

        this._commentService.commentsObserver.subscribe(
            (value) => {
                value.then((data) => { this.comments = data; return; });
            }
        );

    }


}


