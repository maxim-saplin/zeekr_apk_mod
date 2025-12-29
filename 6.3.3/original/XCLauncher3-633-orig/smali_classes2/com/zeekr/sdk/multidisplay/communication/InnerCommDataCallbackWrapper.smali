.class public Lcom/zeekr/sdk/multidisplay/communication/InnerCommDataCallbackWrapper;
.super Lcom/zeekr/sdk/multidisplay/contract/IInnerCommDataCallback$Stub;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "InnerCommDataCallbackWr"


# instance fields
.field private commDataCallback:Lcom/zeekr/sdk/multidisplay/contract/ICommDataCallback;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/multidisplay/contract/ICommDataCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/multidisplay/contract/IInnerCommDataCallback$Stub;-><init>()V

    iput-object p1, p0, Lcom/zeekr/sdk/multidisplay/communication/InnerCommDataCallbackWrapper;->commDataCallback:Lcom/zeekr/sdk/multidisplay/contract/ICommDataCallback;

    return-void
.end method

.method public static synthetic a([Lcom/zeekr/sdk/multidisplay/bean/CommBean;Lcom/zeekr/sdk/multidisplay/bean/CommBean;Lcom/zeekr/sdk/multidisplay/contract/IInnerCommDataReply;Ljava/lang/String;ILcom/zeekr/sdk/multidisplay/bean/CommBean;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/zeekr/sdk/multidisplay/communication/InnerCommDataCallbackWrapper;->lambda$onDataEventRequireResultAsync$0([Lcom/zeekr/sdk/multidisplay/bean/CommBean;Lcom/zeekr/sdk/multidisplay/bean/CommBean;Lcom/zeekr/sdk/multidisplay/contract/IInnerCommDataReply;Ljava/lang/String;ILcom/zeekr/sdk/multidisplay/bean/CommBean;)V

    return-void
.end method

.method private static synthetic lambda$onDataEventRequireResultAsync$0([Lcom/zeekr/sdk/multidisplay/bean/CommBean;Lcom/zeekr/sdk/multidisplay/bean/CommBean;Lcom/zeekr/sdk/multidisplay/contract/IInnerCommDataReply;Ljava/lang/String;ILcom/zeekr/sdk/multidisplay/bean/CommBean;)V
    .locals 5

    const-string v0, "InnerCommDataCallbackWr"

    const-string v1, "onDataEventRequireResultAsync:onDataReply->domainReply="

    const/4 v2, 0x0

    aput-object p5, p0, v2

    if-eqz p5, :cond_2

    iget-object v3, p5, Lcom/zeekr/sdk/multidisplay/bean/CommBean;->domainName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object v3, p0, v2

    iget-object v4, p1, Lcom/zeekr/sdk/multidisplay/bean/CommBean;->domainName:Ljava/lang/String;

    iput-object v4, v3, Lcom/zeekr/sdk/multidisplay/bean/CommBean;->domainName:Ljava/lang/String;

    :cond_0
    aget-object v3, p0, v2

    iget-object v3, v3, Lcom/zeekr/sdk/multidisplay/bean/CommBean;->dataId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    aget-object v3, p0, v2

    iget-object v4, p1, Lcom/zeekr/sdk/multidisplay/bean/CommBean;->dataId:Ljava/lang/String;

    iput-object v4, v3, Lcom/zeekr/sdk/multidisplay/bean/CommBean;->dataId:Ljava/lang/String;

    :cond_1
    aget-object p0, p0, v2

    iget-object p1, p1, Lcom/zeekr/sdk/multidisplay/bean/CommBean;->uuid:Ljava/lang/String;

    iput-object p1, p0, Lcom/zeekr/sdk/multidisplay/bean/CommBean;->uuid:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->setOneWay(Z)V

    :cond_2
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", deviceIdReply="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", dataReply="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p3, p4, p5}, Lcom/zeekr/sdk/multidisplay/contract/IInnerCommDataReply;->onDataReply(Ljava/lang/String;ILcom/zeekr/sdk/multidisplay/bean/CommBean;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onDataEventRequireResultAsync:RemoteException:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onDataEvent(Ljava/lang/String;ILcom/zeekr/sdk/multidisplay/bean/CommBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/communication/InnerCommDataCallbackWrapper;->commDataCallback:Lcom/zeekr/sdk/multidisplay/contract/ICommDataCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDataEvent->domainName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InnerCommDataCallbackWr"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/communication/InnerCommDataCallbackWrapper;->commDataCallback:Lcom/zeekr/sdk/multidisplay/contract/ICommDataCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/zeekr/sdk/multidisplay/contract/ICommDataCallback;->onDataEvent(Ljava/lang/String;ILcom/zeekr/sdk/multidisplay/bean/CommBean;)V

    return-void
.end method

.method public onDataEventRequireResult(Ljava/lang/String;ILcom/zeekr/sdk/multidisplay/bean/CommBean;)Lcom/zeekr/sdk/multidisplay/bean/CommBean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/communication/InnerCommDataCallbackWrapper;->commDataCallback:Lcom/zeekr/sdk/multidisplay/contract/ICommDataCallback;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDataEventRequireResult->domainName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InnerCommDataCallbackWr"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/communication/InnerCommDataCallbackWrapper;->commDataCallback:Lcom/zeekr/sdk/multidisplay/contract/ICommDataCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/zeekr/sdk/multidisplay/contract/ICommDataCallback;->onDataEventRequireResult(Ljava/lang/String;ILcom/zeekr/sdk/multidisplay/bean/CommBean;)Lcom/zeekr/sdk/multidisplay/bean/CommBean;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p1, Lcom/zeekr/sdk/multidisplay/bean/CommBean;->domainName:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p3, Lcom/zeekr/sdk/multidisplay/bean/CommBean;->domainName:Ljava/lang/String;

    iput-object p2, p1, Lcom/zeekr/sdk/multidisplay/bean/CommBean;->domainName:Ljava/lang/String;

    :cond_1
    iget-object p2, p1, Lcom/zeekr/sdk/multidisplay/bean/CommBean;->dataId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p3, Lcom/zeekr/sdk/multidisplay/bean/CommBean;->dataId:Ljava/lang/String;

    iput-object p2, p1, Lcom/zeekr/sdk/multidisplay/bean/CommBean;->dataId:Ljava/lang/String;

    :cond_2
    iget-object p2, p3, Lcom/zeekr/sdk/multidisplay/bean/CommBean;->uuid:Ljava/lang/String;

    iput-object p2, p1, Lcom/zeekr/sdk/multidisplay/bean/CommBean;->uuid:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->setOneWay(Z)V

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onDataEventRequireResult:return->result="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDataEventRequireResultAsync(Ljava/lang/String;ILcom/zeekr/sdk/multidisplay/bean/CommBean;Lcom/zeekr/sdk/multidisplay/contract/IInnerCommDataReply;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/communication/InnerCommDataCallbackWrapper;->commDataCallback:Lcom/zeekr/sdk/multidisplay/contract/ICommDataCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDataEventRequireResultAsync->domainName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reply="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InnerCommDataCallbackWr"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/zeekr/sdk/multidisplay/bean/CommBean;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/zeekr/sdk/multidisplay/communication/a;

    invoke-direct {v1, v2, v0, p3, p4}, Lcom/zeekr/sdk/multidisplay/communication/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/zeekr/sdk/multidisplay/communication/InnerCommDataCallbackWrapper;->commDataCallback:Lcom/zeekr/sdk/multidisplay/contract/ICommDataCallback;

    invoke-interface {p4, p1, p2, p3, v1}, Lcom/zeekr/sdk/multidisplay/contract/ICommDataCallback;->onDataEventRequireResultAsync(Ljava/lang/String;ILcom/zeekr/sdk/multidisplay/bean/CommBean;Lcom/zeekr/sdk/multidisplay/contract/ICommDataReplyAsync;)V

    return-void
.end method
