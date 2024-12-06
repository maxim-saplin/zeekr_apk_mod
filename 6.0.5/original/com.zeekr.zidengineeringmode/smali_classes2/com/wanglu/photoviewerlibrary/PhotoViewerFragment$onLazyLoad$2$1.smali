.class final Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$2$1;
.super Ljava/lang/Object;
.source "PhotoViewerFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$2;


# direct methods
.method constructor <init>(Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$2;)V
    .locals 0

    iput-object p1, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$2$1;->this$0:Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$2$1;->this$0:Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$2;

    iget-object v0, v0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$2;->this$0:Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;

    sget v1, Lcom/wanglu/photoviewerlibrary/R$id;->loading:I

    invoke-virtual {v0, v1}, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "loading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
