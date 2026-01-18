.class public final synthetic Lcom/zeekr/sdk/multidisplay/communication/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/multidisplay/contract/ICommDataReplyAsync;
.implements Lcom/zeekrlife/market/update/MarketAppUpdateManager$OnInitCallback;
.implements Lio/reactivex/functions/Consumer;


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
.method public accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x1

    iget-object v2, v1, Lcom/zeekr/sdk/multidisplay/communication/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/zeekr/zhttp/k0;

    iget-object v3, v1, Lcom/zeekr/sdk/multidisplay/communication/a;->c:Ljava/lang/Object;

    check-cast v3, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;

    iget-object v4, v1, Lcom/zeekr/sdk/multidisplay/communication/a;->d:Ljava/lang/Object;

    check-cast v4, Ljava/io/FileInputStream;

    move-object/from16 v5, p1

    check-cast v5, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "applyUpload responeCodeMsg: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.zeekr.zhttp.k0"

    invoke-static {v7, v6}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "applyResponeMsg.getCode() = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", applyResponeMsg.getData() is null: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;->b()Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lcom/zeekr/zhttp/upload/utils/logUtils;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;->a()Ljava/lang/String;

    move-result-object v6

    const-string v8, "0"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;->b()Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;->b()Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;->f()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v2, Lcom/zeekr/zhttp/k0;->b:Lcom/zeekr/zhttp/upload/FileUploadManager;

    invoke-virtual {v3}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;->b()Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;

    move-result-object v10

    invoke-virtual {v3}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->a()Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;

    move-result-object v11

    const/16 v12, 0xf0

    invoke-virtual {v6, v12, v8, v10, v11}, Lcom/zeekr/zhttp/upload/FileUploadManager;->d(ILjava/lang/String;Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;)V

    iget-object v6, v2, Lcom/zeekr/zhttp/k0;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->b()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v2, Lcom/zeekr/zhttp/k0;->d:Ljava/io/FileInputStream;

    iput-object v3, v2, Lcom/zeekr/zhttp/k0;->e:Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;

    invoke-virtual {v3}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "now doUpload md5: "

    :try_start_0
    invoke-virtual {v5}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;->b()Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;->d()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", pool queue size: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/zeekr/zhttp/k0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", partUris.size()\uff1a "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v7, v4, v6}, Lcom/zeekr/zhttp/upload/utils/logUtils;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/zeekr/zhttp/k0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-ge v9, v4, :cond_1

    sget-object v4, Lcom/zeekr/zhttp/upload/FileUploadManager;->i:Ljava/lang/String;

    iget-object v4, v2, Lcom/zeekr/zhttp/k0;->g:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lcom/zeekr/zhttp/k0$b;

    invoke-direct {v4, v2, v5, v3}, Lcom/zeekr/zhttp/k0$b;-><init>(Lcom/zeekr/zhttp/k0;Ljava/util/List;Ljava/lang/String;)V

    iget-object v6, v2, Lcom/zeekr/zhttp/k0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    add-int/2addr v9, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ExecutorService add task end, pool queue size: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/zeekr/zhttp/k0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v5}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;->b()Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;->b()Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;->f()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;->b()Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v10, v2, Lcom/zeekr/zhttp/k0;->b:Lcom/zeekr/zhttp/upload/FileUploadManager;

    invoke-virtual {v5}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;->b()Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;->b()Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;->b()Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;->b()Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;->b()Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;->e()Ljava/lang/String;

    move-result-object v16

    const/16 v11, 0xf4

    invoke-virtual/range {v10 .. v16}, Lcom/zeekr/zhttp/upload/FileUploadManager;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "applyUpload refuse, code: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", msg: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v7, v0, v4}, Lcom/zeekr/zhttp/upload/utils/logUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/zeekr/zhttp/k0;->b:Lcom/zeekr/zhttp/upload/FileUploadManager;

    invoke-virtual {v3}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->b()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4, v4}, Lcom/zeekr/zhttp/upload/FileUploadManager;->d(ILjava/lang/String;Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;)V

    :goto_3
    return-void
.end method

.method public onDataReply(Ljava/lang/String;ILcom/zeekr/sdk/multidisplay/bean/CommBean;)V
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

.method public onInit(Z)V
    .locals 3

    iget v0, p0, Lcom/zeekr/sdk/multidisplay/communication/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/communication/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/zeekrlife/market/update/ZKMarketManager;

    iget-object v1, p0, Lcom/zeekr/sdk/multidisplay/communication/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/zeekr/sdk/multidisplay/communication/a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/zeekrlife/market/update/ZKMarketManager$AppAvailableVersionCallback;

    invoke-static {v0, v1, v2, p1}, Lcom/zeekrlife/market/update/ZKMarketManager;->a(Lcom/zeekrlife/market/update/ZKMarketManager;Ljava/lang/String;Lcom/zeekrlife/market/update/ZKMarketManager$AppAvailableVersionCallback;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/communication/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/zeekrlife/market/update/ZKMarketManager;

    iget-object v1, p0, Lcom/zeekr/sdk/multidisplay/communication/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/zeekr/sdk/multidisplay/communication/a;->d:Ljava/lang/Object;

    check-cast v2, Lcom/zeekrlife/market/update/ZKMarketManager$AppCheckUpdateCallback;

    invoke-static {v0, v1, v2, p1}, Lcom/zeekrlife/market/update/ZKMarketManager;->b(Lcom/zeekrlife/market/update/ZKMarketManager;Ljava/lang/String;Lcom/zeekrlife/market/update/ZKMarketManager$AppCheckUpdateCallback;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
