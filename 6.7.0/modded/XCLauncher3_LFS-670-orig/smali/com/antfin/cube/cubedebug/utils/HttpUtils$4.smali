.class final Lcom/antfin/cube/cubedebug/utils/HttpUtils$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubedebug/utils/HttpUtils;->uploadLogFile(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/cubedebug/utils/HttpUtils$UploadCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$callBack:Lcom/antfin/cube/cubedebug/utils/HttpUtils$UploadCallBack;

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$uploadUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/cubedebug/utils/HttpUtils$UploadCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/utils/HttpUtils$4;->val$uploadUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/antfin/cube/cubedebug/utils/HttpUtils$4;->val$path:Ljava/lang/String;

    iput-object p3, p0, Lcom/antfin/cube/cubedebug/utils/HttpUtils$4;->val$callBack:Lcom/antfin/cube/cubedebug/utils/HttpUtils$UploadCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, ".zip"

    :try_start_0
    new-instance v1, Lcom/antfin/cube/cubedebug/utils/MultipartUtility;

    iget-object v2, p0, Lcom/antfin/cube/cubedebug/utils/HttpUtils$4;->val$uploadUrl:Ljava/lang/String;

    const-string/jumbo v3, "utf-8"

    invoke-direct {v1, v2, v3}, Lcom/antfin/cube/cubedebug/utils/MultipartUtility;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/antfin/cube/cubedebug/utils/HttpUtils$4;->val$path:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/antfin/cube/cubedebug/utils/HttpUtils$4;->val$path:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/antfin/cube/cubedebug/utils/ZipUtils;->ZipFolder(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "file"

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/antfin/cube/cubedebug/utils/HttpUtils$4;->val$path:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/antfin/cube/cubedebug/utils/MultipartUtility;->addFilePart(Ljava/lang/String;Ljava/io/File;)V

    const-string/jumbo v2, "tag"

    const-string v3, "cube-test-case"

    invoke-virtual {v1, v2, v3}, Lcom/antfin/cube/cubedebug/utils/MultipartUtility;->addFormField(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/antfin/cube/cubedebug/utils/MultipartUtility;->finish()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/antfin/cube/cubedebug/utils/HttpUtils$4;->val$callBack:Lcom/antfin/cube/cubedebug/utils/HttpUtils$UploadCallBack;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lcom/antfin/cube/cubedebug/utils/HttpUtils$UploadCallBack;->onSuccess(Ljava/util/List;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/antfin/cube/cubedebug/utils/HttpUtils$4;->val$path:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/antfin/cube/cubedebug/utils/HttpUtils;->deleteAll(Ljava/io/File;)V

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/antfin/cube/cubedebug/utils/HttpUtils$4;->val$path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/antfin/cube/cubedebug/utils/HttpUtils;->deleteAll(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/utils/HttpUtils$4;->val$callBack:Lcom/antfin/cube/cubedebug/utils/HttpUtils$UploadCallBack;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/antfin/cube/cubedebug/utils/HttpUtils$UploadCallBack;->onFail()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method
