.class public Lcom/zeekr/sdk/multidisplay/window/InnerWindowDataCallbackWrapper;
.super Lcom/zeekr/sdk/multidisplay/contract/IInnerWindowOptCallback$Stub;
.source "SourceFile"


# instance fields
.field private windowDataCallback:Lcom/zeekr/sdk/multidisplay/contract/IWindowDataCallback;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/multidisplay/contract/IWindowDataCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/multidisplay/contract/IInnerWindowOptCallback$Stub;-><init>()V

    iput-object p1, p0, Lcom/zeekr/sdk/multidisplay/window/InnerWindowDataCallbackWrapper;->windowDataCallback:Lcom/zeekr/sdk/multidisplay/contract/IWindowDataCallback;

    return-void
.end method


# virtual methods
.method public onDataWindowOpt(Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/InnerWindowDataCallbackWrapper;->windowDataCallback:Lcom/zeekr/sdk/multidisplay/contract/IWindowDataCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/zeekr/sdk/multidisplay/contract/IWindowDataCallback;->onDataWindowOpt(Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;)V

    return-void
.end method
