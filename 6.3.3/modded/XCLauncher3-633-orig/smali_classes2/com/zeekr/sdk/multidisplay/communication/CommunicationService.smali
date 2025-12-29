.class public abstract Lcom/zeekr/sdk/multidisplay/communication/CommunicationService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# instance fields
.field protected final TAG:Ljava/lang/String;

.field mCommunicationBinder:Lcom/zeekr/sdk/multidisplay/ICommunicationService$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/multidisplay/communication/CommunicationService;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/zeekr/sdk/multidisplay/communication/CommunicationService$1;

    invoke-direct {v0, p0}, Lcom/zeekr/sdk/multidisplay/communication/CommunicationService$1;-><init>(Lcom/zeekr/sdk/multidisplay/communication/CommunicationService;)V

    iput-object v0, p0, Lcom/zeekr/sdk/multidisplay/communication/CommunicationService;->mCommunicationBinder:Lcom/zeekr/sdk/multidisplay/ICommunicationService$Stub;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/communication/CommunicationService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBind->intent="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/sdk/multidisplay/communication/CommunicationService;->mCommunicationBinder:Lcom/zeekr/sdk/multidisplay/ICommunicationService$Stub;

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public abstract onDataEvent(Ljava/lang/String;ILcom/zeekr/sdk/multidisplay/bean/CommBean;)V
    .annotation build Lcom/zeekr/sdk/base/annotation/KeepName;
    .end annotation
.end method

.method public abstract onDataEventRequireResult(Ljava/lang/String;ILcom/zeekr/sdk/multidisplay/bean/CommBean;)Lcom/zeekr/sdk/multidisplay/bean/CommBean;
    .annotation build Lcom/zeekr/sdk/base/annotation/KeepName;
    .end annotation
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
