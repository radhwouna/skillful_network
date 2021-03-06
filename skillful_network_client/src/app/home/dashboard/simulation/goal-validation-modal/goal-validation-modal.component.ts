import { Component, OnInit, Inject } from '@angular/core';
import { MatDialogRef, MAT_DIALOG_DATA } from '@angular/material/dialog';

@Component({
  templateUrl: './goal-validation-modal.component.html',
  styleUrls: ['./goal-validation-modal.component.scss']
})
export class GoalValidationModalComponent implements OnInit {

  constructor(public dialogRef: MatDialogRef<GoalValidationModalComponent>,
    @Inject(MAT_DIALOG_DATA) public data: any) { 
    }

  ngOnInit(): void {
  }

  onValidClick(): void {
    this.dialogRef.close(this.data.goal);
  }

  onNoClick(): void {
    this.dialogRef.close();
  }
}
