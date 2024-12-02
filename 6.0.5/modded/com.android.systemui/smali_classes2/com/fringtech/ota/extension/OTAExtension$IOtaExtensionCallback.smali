.class public interface abstract Lcom/fringtech/ota/extension/OTAExtension$IOtaExtensionCallback;
.super Ljava/lang/Object;
.source "OTAExtension.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fringtech/ota/extension/OTAExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IOtaExtensionCallback"
.end annotation


# virtual methods
.method public abstract onAPPInstallationConsent(Ljava/lang/String;I)V
.end method

.method public abstract onBSSIDDisplayedVersionSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onOtaUpdateTime(J)V
.end method

.method public abstract onTspStatusChanged(Z)V
.end method
