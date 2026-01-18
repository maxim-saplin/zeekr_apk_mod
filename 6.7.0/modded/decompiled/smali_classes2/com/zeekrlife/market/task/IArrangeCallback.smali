.class public interface abstract Lcom/zeekrlife/market/task/IArrangeCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekrlife/market/task/IArrangeCallback$Stub;,
        Lcom/zeekrlife/market/task/IArrangeCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onDownloadCompleted(Ljava/lang/String;)V
.end method

.method public abstract onDownloadConnected(Ljava/lang/String;JJ)V
.end method

.method public abstract onDownloadError(Ljava/lang/String;I)V
.end method

.method public abstract onDownloadPaused(Ljava/lang/String;)V
.end method

.method public abstract onDownloadPending(Ljava/lang/String;)V
.end method

.method public abstract onDownloadProgress(Ljava/lang/String;JJ)V
.end method

.method public abstract onDownloadStarted(Ljava/lang/String;)V
.end method

.method public abstract onInstallCompleted(Ljava/lang/String;)V
.end method

.method public abstract onInstallError(Ljava/lang/String;I)V
.end method

.method public abstract onInstallPending(Ljava/lang/String;)V
.end method

.method public abstract onInstallProgress(Ljava/lang/String;F)V
.end method

.method public abstract onInstallStarted(Ljava/lang/String;)V
.end method
