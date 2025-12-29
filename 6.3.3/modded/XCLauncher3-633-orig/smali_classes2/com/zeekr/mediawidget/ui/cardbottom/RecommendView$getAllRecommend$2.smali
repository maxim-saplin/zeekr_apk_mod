.class public final Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$getAllRecommend$2;
.super Lcom/zeekr/mediawidget/utils/rx/RxIOTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->getAllRecommend()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/mediawidget/utils/rx/RxIOTask<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/zeekr/mediawidget/ui/cardbottom/RecommendView$getAllRecommend$2",
        "Lcom/zeekr/mediawidget/utils/rx/RxIOTask;",
        "",
        "mediawidget_cs1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$getAllRecommend$2;->b:Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/utils/rx/RxIOTask;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    sget-object p1, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->a:Lcom/zeekr/mediawidget/repository/MediaCenterRepository;

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$getAllRecommend$2$doInIOThread$1;

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$getAllRecommend$2;->b:Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    invoke-direct {v0, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView$getAllRecommend$2$doInIOThread$1;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->c(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
