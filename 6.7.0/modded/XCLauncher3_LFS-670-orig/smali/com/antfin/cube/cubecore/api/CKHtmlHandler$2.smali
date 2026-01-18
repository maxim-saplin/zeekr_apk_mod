.class Lcom/antfin/cube/cubecore/api/CKHtmlHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKOnHttpListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->downloadUrl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/api/CKHtmlHandler;

.field final synthetic val$jsUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/api/CKHtmlHandler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler$2;->this$0:Lcom/antfin/cube/cubecore/api/CKHtmlHandler;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler$2;->val$jsUrl:Ljava/lang/String;

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
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load js online  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpResponse;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler$2;->val$jsUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKHtmlParser"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpResponse;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12b

    if-gt v0, v1, :cond_0

    invoke-interface {p1}, Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpResponse;->getData()[B

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-interface {p1}, Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpResponse;->getData()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler$2;->this$0:Lcom/antfin/cube/cubecore/api/CKHtmlHandler;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler$2;->val$jsUrl:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->access$100(Lcom/antfin/cube/cubecore/api/CKHtmlHandler;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler$2;->this$0:Lcom/antfin/cube/cubecore/api/CKHtmlHandler;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKHtmlHandler$2;->val$jsUrl:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/antfin/cube/cubecore/api/CKHtmlHandler;->access$200(Lcom/antfin/cube/cubecore/api/CKHtmlHandler;Ljava/lang/String;)V

    :goto_0
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
