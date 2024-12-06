.class final Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$2;
.super Ljava/lang/Object;
.source "PhotoViewerFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->onLazyLoad()V
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
.field final synthetic this$0:Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;


# direct methods
.method constructor <init>(Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$2;->this$0:Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$2;->this$0:Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;

    sget v1, Lcom/wanglu/photoviewerlibrary/R$id;->mIv:I

    invoke-virtual {v0, v1}, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;

    const-string v1, "mIv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$2;->this$0:Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;

    invoke-virtual {v0}, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    new-instance v1, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$2$1;

    invoke-direct {v1, p0}, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$2$1;-><init>(Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$2;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-wide/16 v0, 0x12c

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
.end method
