.class public Lcom/zeekrlife/market/task/IArrangeCallback$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekrlife/market/task/IArrangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekrlife/market/task/IArrangeCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDownloadCompleted(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDownloadConnected(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public onDownloadError(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onDownloadPaused(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDownloadPending(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDownloadProgress(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public onDownloadStarted(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onInstallCompleted(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onInstallError(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onInstallPending(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onInstallProgress(Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public onInstallStarted(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
