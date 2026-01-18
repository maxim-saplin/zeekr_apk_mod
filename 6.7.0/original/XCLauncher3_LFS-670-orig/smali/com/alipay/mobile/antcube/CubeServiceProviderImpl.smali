.class public Lcom/alipay/mobile/antcube/CubeServiceProviderImpl;
.super Lcom/antfin/cube/antcrystal/api/CubeServiceProvider;
.source "SourceFile"


# instance fields
.field public a:Lcom/antfin/cube/antcrystal/api/ICKRpcHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/antcrystal/api/CubeServiceProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTemplateInfoFromRpc(Ljava/util/List;)Lcom/antfin/cube/antcrystal/template/CKTemplateInfo$CKTemplateInfoResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/antfin/cube/antcrystal/template/CKTemplateInfo$CKTemplateInfoRequestParam;",
            ">;)",
            "Lcom/antfin/cube/antcrystal/template/CKTemplateInfo$CKTemplateInfoResponse;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alipay/mobile/antcube/CubeServiceProviderImpl;->a:Lcom/antfin/cube/antcrystal/api/ICKRpcHandler;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Lcom/antfin/cube/antcrystal/api/ICKRpcHandler;->fetchTemplateInfo(Ljava/util/List;)Lcom/antfin/cube/antcrystal/template/CKTemplateInfo$CKTemplateInfoResponse;

    move-result-object p1

    return-object p1
.end method

.method public final setRpcHandler(Lcom/antfin/cube/antcrystal/api/ICKRpcHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/mobile/antcube/CubeServiceProviderImpl;->a:Lcom/antfin/cube/antcrystal/api/ICKRpcHandler;

    return-void
.end method
