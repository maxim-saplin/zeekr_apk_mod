.class final Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$7;
.super Ljava/lang/Object;
.source "PhotoViewerFragment.kt"

# interfaces
.implements Lcom/wanglu/photoviewerlibrary/photoview/OnViewDragListener;


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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "dx",
        "",
        "dy",
        "onDrag"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $alpha:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $intAlpha:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;


# direct methods
.method constructor <init>(Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$7;->this$0:Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;

    iput-object p2, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$7;->$alpha:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$7;->$intAlpha:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrag(FF)V
    .locals 5

    .line 119
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$7;->this$0:Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;

    sget v1, Lcom/wanglu/photoviewerlibrary/R$id;->mIv:I

    invoke-virtual {v0, v1}, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;

    neg-float p1, p1

    float-to-int p1, p1

    neg-float v1, p2

    float-to-int v1, v1

    invoke-virtual {v0, p1, v1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->scrollBy(II)V

    .line 120
    iget-object p1, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$7;->$alpha:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const v1, 0x3a83126f    # 0.001f

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    iput v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 121
    iget-object p1, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$7;->$intAlpha:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    float-to-double v1, p2

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v1, v3

    double-to-int p2, v1

    sub-int/2addr v0, p2

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 122
    iget-object p1, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$7;->$alpha:Lkotlin/jvm/internal/Ref$FloatRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 p2, 0x1

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    const/4 p2, 0x0

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$7;->$alpha:Lkotlin/jvm/internal/Ref$FloatRef;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_0

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$7;->$alpha:Lkotlin/jvm/internal/Ref$FloatRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    int-to-float v0, p2

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$7;->$alpha:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v0, 0x0

    iput v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 124
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$7;->$intAlpha:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$7;->$intAlpha:Lkotlin/jvm/internal/Ref$IntRef;

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_1

    .line 125
    :cond_2
    iget-object p1, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$7;->$intAlpha:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 p2, 0xff

    if-le p1, p2, :cond_3

    iget-object p1, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$7;->$intAlpha:Lkotlin/jvm/internal/Ref$IntRef;

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 126
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$7;->this$0:Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;

    sget p2, Lcom/wanglu/photoviewerlibrary/R$id;->root:I

    invoke-virtual {p1, p2}, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string p2, "root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "root.background"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$7;->$intAlpha:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 128
    iget-object p1, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$7;->$alpha:Lkotlin/jvm/internal/Ref$FloatRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double p1, p1

    const-wide v0, 0x3fe3333333333333L    # 0.6

    cmpl-double p1, p1, v0

    if-ltz p1, :cond_4

    .line 129
    iget-object p1, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$7;->this$0:Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;

    sget p2, Lcom/wanglu/photoviewerlibrary/R$id;->mIv:I

    invoke-virtual {p1, p2}, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;

    const-string p2, "mIv"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->getAttacher()Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;

    move-result-object p1

    const-string p2, "mIv.attacher"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$7;->$alpha:Lkotlin/jvm/internal/Ref$FloatRef;

    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {p1, p2}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoViewAttacher;->setScale(F)V

    :cond_4
    return-void
.end method
