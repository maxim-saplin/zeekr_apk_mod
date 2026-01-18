.class public interface abstract Lcom/ecarx/xui/adaptapi/car/hev/ICharging$IReservationChargeCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/xui/adaptapi/car/hev/ICharging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IReservationChargeCallback"
.end annotation


# virtual methods
.method public abstract onGetReservationChrgnCb(ILjava/util/Calendar;Ljava/util/Calendar;I)V
    .param p1    # I
        .annotation build Lcom/ecarx/xui/adaptapi/car/hev/ICharging$ReservationChrgnSwitchSts;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/ecarx/xui/adaptapi/car/hev/ICharging$PriorityFullSwitchSts;
        .end annotation
    .end param
.end method

.method public onReservationChrgnInfoCallBack(Lcom/ecarx/xui/adaptapi/car/hev/ReservationChargingInfo;)V
    .locals 0

    return-void
.end method

.method public abstract onSetReservationChrgnCb(I)V
    .param p1    # I
        .annotation build Lcom/ecarx/xui/adaptapi/car/hev/ICharging$LocalReservationChrgnResp;
        .end annotation
    .end param
.end method

.method public onSetReservationChrgnResult(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/ecarx/xui/adaptapi/car/hev/ICharging$LocalReservationChrgnResp;
        .end annotation
    .end param

    return-void
.end method
