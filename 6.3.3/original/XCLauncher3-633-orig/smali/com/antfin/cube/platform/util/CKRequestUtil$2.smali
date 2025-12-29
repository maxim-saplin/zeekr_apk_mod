.class final Lcom/antfin/cube/platform/util/CKRequestUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKOnHttpListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/platform/util/CKRequestUtil;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:J

.field final synthetic val$finalUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/platform/util/CKRequestUtil$2;->val$finalUrl:Ljava/lang/String;

    iput-wide p2, p0, Lcom/antfin/cube/platform/util/CKRequestUtil$2;->val$callback:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHeadersReceived(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public onHttpFinish(Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpResponse;)V
    .locals 7

    invoke-interface {p1}, Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpResponse;->getData()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpResponse;->getData()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " success ? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKRequestUtils"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-interface {p1}, Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpResponse;->getData()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object v5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " result "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/antfin/cube/platform/util/CKRequestUtil$2;->val$finalUrl:Ljava/lang/String;

    iget-wide v2, p0, Lcom/antfin/cube/platform/util/CKRequestUtil$2;->val$callback:J

    invoke-static/range {v1 .. v6}, Lcom/antfin/cube/platform/util/CKRequestUtil;->access$000(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onHttpStart()V
    .locals 0

    return-void
.end method

.method public onHttpUploadProgress(I)V
    .locals 0

    return-void
.end method
