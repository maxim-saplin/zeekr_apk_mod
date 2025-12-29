.class public final synthetic Lz/a;
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

    iput p2, p0, Lz/a;->a:I

    iput-object p1, p0, Lz/a;->b:Lcom/zeekr/zhttp/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lz/a;->a:I

    const-string v2, "com.zeekr.zhttp.k0"

    iget-object v3, v0, Lz/a;->b:Lcom/zeekr/zhttp/k0;

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/zeekr/zhttp/upload/bean/MergePartResponse;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mergePartFile, mergePartResponse: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/bean/MergePartResponse;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/bean/MergePartResponse;->b()Lcom/zeekr/zhttp/upload/bean/MergePartResponse$Data;

    move-result-object v1

    iget-object v4, v3, Lcom/zeekr/zhttp/k0;->b:Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;

    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/bean/MergePartResponse$Data;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/bean/MergePartResponse$Data;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/bean/MergePartResponse$Data;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/bean/MergePartResponse$Data;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/bean/MergePartResponse$Data;->d()Ljava/lang/String;

    move-result-object v10

    const/16 v5, 0xf4

    invoke-interface/range {v4 .. v10}, Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v11, v3, Lcom/zeekr/zhttp/k0;->b:Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;

    const/16 v12, 0xf5

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :goto_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mergePartFile exceptor, throwable: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    instance-of v4, v1, Ljava/net/UnknownHostException;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    instance-of v4, v1, Ljava/net/SocketTimeoutException;

    if-nez v4, :cond_2

    instance-of v1, v1, Ljava/net/SocketException;

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    new-array v1, v5, [Ljava/lang/Object;

    const-string v4, "mergePartFile mergePartFile exception, notify failed!!"

    invoke-static {v2, v4, v1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v3, Lcom/zeekr/zhttp/k0;->b:Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;

    const/16 v6, 0xf5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    :goto_2
    new-array v1, v5, [Ljava/lang/Object;

    const-string v4, "ergePartFile exceptor network throable, return NETWORK_EXCEPTION...."

    invoke-static {v2, v4, v1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v3, Lcom/zeekr/zhttp/k0;->b:Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;

    const/16 v6, 0xf2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/zeekr/zhttp/upload/interfaces/IUploadCallback;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
