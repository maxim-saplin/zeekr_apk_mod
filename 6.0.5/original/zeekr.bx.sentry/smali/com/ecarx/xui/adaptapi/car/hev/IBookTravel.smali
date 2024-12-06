.class public interface abstract Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$Callback;,
        Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$ResponseResult;,
        Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$BattPreHeatgLevel;,
        Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$SelectedDay;,
        Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;
    }
.end annotation


# virtual methods
.method public abstract bookTravelSet(Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;)V
.end method

.method public abstract getBookTravel()V
.end method

.method public abstract registerCallback(Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$Callback;)V
.end method

.method public abstract unRegisterCallback(Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$Callback;)V
.end method
