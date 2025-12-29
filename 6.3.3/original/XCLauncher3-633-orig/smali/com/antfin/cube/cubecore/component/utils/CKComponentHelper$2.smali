.class final Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKOnHttpListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->loadResouce(Ljava/lang/String;Lcom/antfin/cube/platform/component/ICKComponentProtocol;Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper$IResourceLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$resourceLoadListener:Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper$IResourceLoadListener;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper$IResourceLoadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper$2;->val$resourceLoadListener:Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper$IResourceLoadListener;

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
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper$2;->val$resourceLoadListener:Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper$IResourceLoadListener;

    invoke-interface {p1}, Lcom/antfin/cube/platform/handler/ICKRequestHandler$ICKHttpResponse;->getData()[B

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper$IResourceLoadListener;->onLoadFinish([B)V

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
