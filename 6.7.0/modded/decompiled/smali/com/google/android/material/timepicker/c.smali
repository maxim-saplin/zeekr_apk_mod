.class public final synthetic Lcom/google/android/material/timepicker/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/button/MaterialButtonToggleGroup$OnButtonCheckedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/timepicker/c;->a:I

    iput-object p1, p0, Lcom/google/android/material/timepicker/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f0a02e4

    iget-object v3, p0, Lcom/google/android/material/timepicker/c;->b:Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/material/timepicker/c;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast v3, Lcom/google/android/material/timepicker/TimePickerView;

    if-nez p2, :cond_0

    sget p1, Lcom/google/android/material/timepicker/TimePickerView;->A:I

    goto :goto_0

    :cond_0
    iget-object p2, v3, Lcom/google/android/material/timepicker/TimePickerView;->x:Lcom/google/android/material/timepicker/TimePickerClockPresenter;

    if-eqz p2, :cond_2

    if-ne p1, v2, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, p2, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->b:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/TimeModel;->setPeriod(I)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast v3, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    if-ne p1, v2, :cond_4

    move v0, v1

    :cond_4
    iget-object p1, v3, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->b:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/TimeModel;->setPeriod(I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
