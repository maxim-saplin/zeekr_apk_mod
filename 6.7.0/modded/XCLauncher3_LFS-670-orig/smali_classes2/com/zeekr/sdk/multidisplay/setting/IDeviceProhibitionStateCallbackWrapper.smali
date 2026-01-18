.class public Lcom/zeekr/sdk/multidisplay/setting/IDeviceProhibitionStateCallbackWrapper;
.super Lcom/zeekr/sdk/multidisplay/contract/IInnerDeviceProhibitonStateCallback$Stub;
.source "SourceFile"


# instance fields
.field private iDeviceProhibitionStateCallback:Lcom/zeekr/sdk/multidisplay/contract/IDeviceProhibitionStateCallback;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/multidisplay/contract/IDeviceProhibitionStateCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/multidisplay/contract/IInnerDeviceProhibitonStateCallback$Stub;-><init>()V

    iput-object p1, p0, Lcom/zeekr/sdk/multidisplay/setting/IDeviceProhibitionStateCallbackWrapper;->iDeviceProhibitionStateCallback:Lcom/zeekr/sdk/multidisplay/contract/IDeviceProhibitionStateCallback;

    return-void
.end method


# virtual methods
.method public onDeviceProhibitionState(I)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/setting/IDeviceProhibitionStateCallbackWrapper;->iDeviceProhibitionStateCallback:Lcom/zeekr/sdk/multidisplay/contract/IDeviceProhibitionStateCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/zeekr/sdk/multidisplay/contract/IDeviceProhibitionStateCallback;->onDeviceProhibitionState(I)V

    return-void
.end method
