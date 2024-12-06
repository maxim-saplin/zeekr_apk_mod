.class public interface abstract Lcom/ecarx/xui/adaptapi/wpc/WPC$StateListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/xui/adaptapi/wpc/WPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StateListener"
.end annotation


# virtual methods
.method public abstract onChargingStatus(I)V
    .param p1    # I
        .annotation build Lcom/ecarx/xui/adaptapi/wpc/WPC$ChargingStatus;
        .end annotation
    .end param
.end method

.method public abstract onWorkingMode(I)V
    .param p1    # I
        .annotation build Lcom/ecarx/xui/adaptapi/wpc/WPC$WorkingMode;
        .end annotation
    .end param
.end method
