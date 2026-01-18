.class public interface abstract Lcom/ecarx/xui/adaptapi/device/ads/IAdvertise$OnAdOperationChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/xui/adaptapi/device/ads/IAdvertise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnAdOperationChangedListener"
.end annotation


# virtual methods
.method public abstract onOperationChanged(Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/ecarx/xui/adaptapi/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onUpdateAdRecord(Lcom/ecarx/xui/adaptapi/device/ads/IAdRecordInfo;)V
.end method
