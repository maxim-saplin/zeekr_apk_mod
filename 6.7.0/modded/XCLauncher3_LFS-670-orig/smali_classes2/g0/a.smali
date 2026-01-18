.class public final synthetic Lg0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/zhttp/k0;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/zhttp/k0;I)V
    .locals 0

    iput p2, p0, Lg0/a;->a:I

    iput-object p1, p0, Lg0/a;->b:Lcom/zeekr/zhttp/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lg0/a;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lg0/a;->b:Lcom/zeekr/zhttp/k0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mergePartFile exceptor, throwable: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.zeekr.zhttp.k0"

    invoke-static {v4, v3}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    instance-of v3, v1, Ljava/net/UnknownHostException;

    const/4 v5, 0x0

    if-nez v3, :cond_1

    instance-of v3, v1, Ljava/net/SocketTimeoutException;

    if-nez v3, :cond_1

    instance-of v1, v1, Ljava/net/SocketException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v1, v5, [Ljava/lang/Object;

    const-string v3, "mergePartFile mergePartFile exception, notify failed!!"

    invoke-static {v4, v3, v1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/zeekr/zhttp/k0;->b:Lcom/zeekr/zhttp/upload/FileUploadManager;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v6, 0xf5

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/zeekr/zhttp/upload/FileUploadManager;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    const-string v3, "ergePartFile exceptor network throable, return NETWORK_EXCEPTION...."

    invoke-static {v4, v3, v1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/zeekr/zhttp/k0;->b:Lcom/zeekr/zhttp/upload/FileUploadManager;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v6, 0xf2

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/zeekr/zhttp/upload/FileUploadManager;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/zeekr/zhttp/upload/bean/MergePartResponse;

    iget-object v2, v0, Lg0/a;->b:Lcom/zeekr/zhttp/k0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mergePartFile, mergePartResponse: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.zeekr.zhttp.k0"

    invoke-static {v4, v3}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/bean/MergePartResponse;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/bean/MergePartResponse;->b()Lcom/zeekr/zhttp/upload/bean/MergePartResponse$Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/bean/MergePartResponse$Data;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/bean/MergePartResponse$Data;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/bean/MergePartResponse$Data;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/bean/MergePartResponse$Data;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/bean/MergePartResponse$Data;->d()Ljava/lang/String;

    move-result-object v9

    const/16 v4, 0xf4

    iget-object v3, v2, Lcom/zeekr/zhttp/k0;->b:Lcom/zeekr/zhttp/upload/FileUploadManager;

    invoke-virtual/range {v3 .. v9}, Lcom/zeekr/zhttp/upload/FileUploadManager;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v10, v2, Lcom/zeekr/zhttp/k0;->b:Lcom/zeekr/zhttp/upload/FileUploadManager;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v11, 0xf5

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, Lcom/zeekr/zhttp/upload/FileUploadManager;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
