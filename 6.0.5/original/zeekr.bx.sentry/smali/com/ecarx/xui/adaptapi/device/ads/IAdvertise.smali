.class public interface abstract Lcom/ecarx/xui/adaptapi/device/ads/IAdvertise;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/device/ads/IAdvertise$OnAdOperationChangedListener;,
        Lcom/ecarx/xui/adaptapi/device/ads/IAdvertise$OperationCode;
    }
.end annotation


# static fields
.field public static final OPERATION_CLICKED:I = 0x2

.field public static final OPERATION_DISPLAY:I = 0x1

.field public static final OPERATION_END:I = 0x4

.field public static final OPERATION_SKIPPED:I = 0x3


# virtual methods
.method public abstract addOnAdOperationChangedListener(Lcom/ecarx/xui/adaptapi/device/ads/IAdvertise$OnAdOperationChangedListener;)V
    .param p1    # Lcom/ecarx/xui/adaptapi/device/ads/IAdvertise$OnAdOperationChangedListener;
        .annotation build Lcom/ecarx/xui/adaptapi/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getLatestAdRecord()Lcom/ecarx/xui/adaptapi/device/ads/IAdRecordInfo;
.end method

.method public abstract removeOnAdOperationChangedListener(Lcom/ecarx/xui/adaptapi/device/ads/IAdvertise$OnAdOperationChangedListener;)V
    .param p1    # Lcom/ecarx/xui/adaptapi/device/ads/IAdvertise$OnAdOperationChangedListener;
        .annotation build Lcom/ecarx/xui/adaptapi/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setBootAdInfo(Lcom/ecarx/xui/adaptapi/device/ads/IBootAdInfo;)V
.end method
