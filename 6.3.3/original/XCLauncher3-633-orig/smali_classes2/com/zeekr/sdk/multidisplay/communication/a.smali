.class public final synthetic Lcom/zeekr/sdk/multidisplay/communication/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/multidisplay/contract/ICommDataReplyAsync;
.implements Lio/reactivex/functions/Consumer;
.implements Lcom/zeekrlife/market/update/MarketAppUpdateManager$OnInitCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/multidisplay/communication/a;->a:I

    iput-object p2, p0, Lcom/zeekr/sdk/multidisplay/communication/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/zeekr/sdk/multidisplay/communication/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/zeekr/sdk/multidisplay/communication/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/communication/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/zhttp/k0;

    iget-object v1, p0, Lcom/zeekr/sdk/multidisplay/communication/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;

    iget-object v2, p0, Lcom/zeekr/sdk/multidisplay/communication/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/InputStream;

    check-cast p1, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "applyUpload responeCodeMsg: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.zeekr.zhttp.k0"

    invoke-static {v4, v3}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "applyResponeMsg.getCode() = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", applyResponeMsg.getData() is null: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;->b()Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/zeekr/zhttp/upload/utils/logUtils;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;->a()Ljava/lang/String;

    move-result-object v3

    const-string v5, "0"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;->b()Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;->b()Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/zeekr/zhttp/k0;->b:Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;

    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;->b()Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;

    move-result-object v7

    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->a()Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;

    move-result-object v8

    const/16 v9, 0xf0

    invoke-interface {v3, v9, v5, v7, v8}, Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;->c(ILjava/lang/String;Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;)V

    iget-object v3, v0, Lcom/zeekr/zhttp/k0;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, Lcom/zeekr/zhttp/k0;->d:Ljava/io/InputStream;

    iput-object v1, v0, Lcom/zeekr/zhttp/k0;->e:Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;

    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "now doUpload md5: "

    :try_start_0
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;->b()Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;->d()Ljava/util/List;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", pool queue size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/zeekr/zhttp/k0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", partUris.size()\uff1a "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/zeekr/zhttp/upload/utils/logUtils;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/zeekr/zhttp/k0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_1

    sget-object v2, Lcom/zeekr/zhttp/upload/FileUploadManager;->i:Ljava/lang/String;

    iget-object v2, v0, Lcom/zeekr/zhttp/k0;->g:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/zeekr/zhttp/k0$b;

    invoke-direct {v2, v0, p1, v1}, Lcom/zeekr/zhttp/k0$b;-><init>(Lcom/zeekr/zhttp/k0;Ljava/util/List;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/zeekr/zhttp/k0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExecutorService add task end, pool queue size: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/zeekr/zhttp/k0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;->b()Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;->b()Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;->f()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;->b()Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v7, v0, Lcom/zeekr/zhttp/k0;->b:Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;->b()Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;->b()Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;->b()Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;->b()Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;->b()Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;->e()Ljava/lang/String;

    move-result-object v13

    const/16 v8, 0xf4

    invoke-interface/range {v7 .. v13}, Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "applyUpload refuse, code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", msg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4, p1, v2}, Lcom/zeekr/zhttp/upload/utils/logUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/zeekr/zhttp/k0;->b:Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;

    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2, v2}, Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;->c(ILjava/lang/String;Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;)V

    :goto_2
    return-void
.end method

.method public final onDataReply(Ljava/lang/String;ILcom/zeekr/sdk/multidisplay/bean/CommBean;)V
    .locals 7

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/communication/a;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [Lcom/zeekr/sdk/multidisplay/bean/CommBean;

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/communication/a;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/zeekr/sdk/multidisplay/bean/CommBean;

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/communication/a;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/zeekr/sdk/multidisplay/contract/IInnerCommDataReply;

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/zeekr/sdk/multidisplay/communication/InnerCommDataCallbackWrapper;->a([Lcom/zeekr/sdk/multidisplay/bean/CommBean;Lcom/zeekr/sdk/multidisplay/bean/CommBean;Lcom/zeekr/sdk/multidisplay/contract/IInnerCommDataReply;Ljava/lang/String;ILcom/zeekr/sdk/multidisplay/bean/CommBean;)V

    return-void
.end method

.method public final onInit(Z)V
    .locals 4

    iget v0, p0, Lcom/zeekr/sdk/multidisplay/communication/a;->a:I

    iget-object v1, p0, Lcom/zeekr/sdk/multidisplay/communication/a;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/zeekr/sdk/multidisplay/communication/a;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/zeekr/sdk/multidisplay/communication/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/zeekrlife/market/update/ZKMarketManager;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lcom/zeekrlife/market/update/ZKMarketManager$AppCheckUpdateCallback;

    invoke-static {v3, v2, v1, p1}, Lcom/zeekrlife/market/update/ZKMarketManager;->a(Lcom/zeekrlife/market/update/ZKMarketManager;Ljava/lang/String;Lcom/zeekrlife/market/update/ZKMarketManager$AppCheckUpdateCallback;Z)V

    return-void

    :goto_0
    check-cast v3, Lcom/zeekrlife/market/update/ZKMarketManager;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lcom/zeekrlife/market/update/ZKMarketManager$AppAvailableVersionCallback;

    invoke-static {v3, v2, v1, p1}, Lcom/zeekrlife/market/update/ZKMarketManager;->b(Lcom/zeekrlife/market/update/ZKMarketManager;Ljava/lang/String;Lcom/zeekrlife/market/update/ZKMarketManager$AppAvailableVersionCallback;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
