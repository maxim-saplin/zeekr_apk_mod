.class public interface abstract Lcom/antfin/cube/platform/api/ICubeKitSDK$CubeKitLoadListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/platform/api/ICubeKitSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CubeKitLoadListener"
.end annotation


# virtual methods
.method public abstract onCubeLoadError(Lcom/antfin/cube/platform/handler/CKException;)V
.end method

.method public abstract onCubeLoaded()V
.end method
