.class Lcom/zeekr/sdk/multidisplay/communication/CommunicationService$1;
.super Lcom/zeekr/sdk/multidisplay/ICommunicationService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/multidisplay/communication/CommunicationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/multidisplay/communication/CommunicationService;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/multidisplay/communication/CommunicationService;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/multidisplay/communication/CommunicationService$1;->this$0:Lcom/zeekr/sdk/multidisplay/communication/CommunicationService;

    invoke-direct {p0}, Lcom/zeekr/sdk/multidisplay/ICommunicationService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataEvent(Ljava/lang/String;ILcom/zeekr/sdk/multidisplay/bean/CommBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/communication/CommunicationService$1;->this$0:Lcom/zeekr/sdk/multidisplay/communication/CommunicationService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zeekr/sdk/multidisplay/communication/CommunicationService;->onDataEvent(Ljava/lang/String;ILcom/zeekr/sdk/multidisplay/bean/CommBean;)V

    return-void
.end method

.method public onDataEventRequireResult(Ljava/lang/String;ILcom/zeekr/sdk/multidisplay/bean/CommBean;)Lcom/zeekr/sdk/multidisplay/bean/CommBean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/communication/CommunicationService$1;->this$0:Lcom/zeekr/sdk/multidisplay/communication/CommunicationService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zeekr/sdk/multidisplay/communication/CommunicationService;->onDataEventRequireResult(Ljava/lang/String;ILcom/zeekr/sdk/multidisplay/bean/CommBean;)Lcom/zeekr/sdk/multidisplay/bean/CommBean;

    move-result-object p1

    return-object p1
.end method
