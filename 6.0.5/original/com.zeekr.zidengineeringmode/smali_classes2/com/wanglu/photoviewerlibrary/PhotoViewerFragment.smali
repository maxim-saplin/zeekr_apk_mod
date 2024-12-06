.class public final Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;
.super Lcom/wanglu/photoviewerlibrary/BaseLazyFragment;
.source "PhotoViewerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$OnExitListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001%B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J&\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u0013R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;",
        "Lcom/wanglu/photoviewerlibrary/BaseLazyFragment;",
        "()V",
        "exitListener",
        "Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$OnExitListener;",
        "getExitListener",
        "()Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$OnExitListener;",
        "setExitListener",
        "(Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$OnExitListener;)V",
        "longClickListener",
        "Lcom/wanglu/photoviewerlibrary/OnLongClickListener;",
        "getLongClickListener",
        "()Lcom/wanglu/photoviewerlibrary/OnLongClickListener;",
        "setLongClickListener",
        "(Lcom/wanglu/photoviewerlibrary/OnLongClickListener;)V",
        "mExitLocation",
        "",
        "mImgSize",
        "mInAnim",
        "",
        "mPicData",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onLazyLoad",
        "",
        "setData",
        "imgSize",
        "exitLocation",
        "picData",
        "inAnim",
        "OnExitListener",
        "photoviewer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private exitListener:Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$OnExitListener;

.field private longClickListener:Lcom/wanglu/photoviewerlibrary/OnLongClickListener;

.field private mExitLocation:[I

.field private mImgSize:[I

.field private mInAnim:Z

.field private mPicData:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Lcom/wanglu/photoviewerlibrary/BaseLazyFragment;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 18
    iput-object v1, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->mImgSize:[I

    new-array v0, v0, [I

    .line 19
    iput-object v0, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->mExitLocation:[I

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->mInAnim:Z

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->mPicData:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getMExitLocation$p(Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;)[I
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->mExitLocation:[I

    return-object p0
.end method

.method public static final synthetic access$getMImgSize$p(Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;)[I
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->mImgSize:[I

    return-object p0
.end method

.method public static final synthetic access$setMExitLocation$p(Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;[I)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->mExitLocation:[I

    return-void
.end method

.method public static final synthetic access$setMImgSize$p(Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;[I)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->mImgSize:[I

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getExitListener()Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$OnExitListener;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->exitListener:Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$OnExitListener;

    return-object v0
.end method

.method public final getLongClickListener()Lcom/wanglu/photoviewerlibrary/OnLongClickListener;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->longClickListener:Lcom/wanglu/photoviewerlibrary/OnLongClickListener;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget p3, Lcom/wanglu/photoviewerlibrary/R$layout;->item_picture:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/wanglu/photoviewerlibrary/BaseLazyFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onLazyLoad()V
    .locals 6

    .line 46
    sget-object v0, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->INSTANCE:Lcom/wanglu/photoviewerlibrary/PhotoViewer;

    invoke-virtual {v0}, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->getMInterface$photoviewer_release()Lcom/wanglu/photoviewerlibrary/PhotoViewer$ShowImageViewInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 47
    sget-object v0, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->INSTANCE:Lcom/wanglu/photoviewerlibrary/PhotoViewer;

    invoke-virtual {v0}, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->getMInterface$photoviewer_release()Lcom/wanglu/photoviewerlibrary/PhotoViewer$ShowImageViewInterface;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    sget v1, Lcom/wanglu/photoviewerlibrary/R$id;->mIv:I

    invoke-virtual {p0, v1}, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;

    const-string v2, "mIv"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->mPicData:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lcom/wanglu/photoviewerlibrary/PhotoViewer$ShowImageViewInterface;->show(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 53
    sget v1, Lcom/wanglu/photoviewerlibrary/R$id;->mIv:I

    invoke-virtual {p0, v1}, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;

    iget-object v3, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->mExitLocation:[I

    invoke-virtual {v1, v3}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->setExitLocation([I)V

    .line 54
    sget v1, Lcom/wanglu/photoviewerlibrary/R$id;->mIv:I

    invoke-virtual {p0, v1}, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;

    iget-object v3, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->mImgSize:[I

    invoke-virtual {v1, v3}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->setImgSize([I)V

    .line 55
    sget v1, Lcom/wanglu/photoviewerlibrary/R$id;->mIv:I

    invoke-virtual {p0, v1}, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;

    new-instance v3, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$1;

    invoke-direct {v3, p0}, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$1;-><init>(Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;)V

    check-cast v3, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v3}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 63
    new-instance v1, Ljava/lang/Thread;

    new-instance v3, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$2;

    invoke-direct {v3, p0}, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$2;-><init>(Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 73
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 75
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/16 v3, 0xff

    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 76
    sget v3, Lcom/wanglu/photoviewerlibrary/R$id;->root:I

    invoke-virtual {p0, v3}, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const-string v4, "root"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v5, "root.background"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 77
    sget v3, Lcom/wanglu/photoviewerlibrary/R$id;->mIv:I

    invoke-virtual {p0, v3}, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/wanglu/photoviewerlibrary/R$id;->root:I

    invoke-virtual {p0, v2}, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v3, v2}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->setRootView(Landroid/view/View;)V

    .line 78
    sget v2, Lcom/wanglu/photoviewerlibrary/R$id;->mIv:I

    invoke-virtual {p0, v2}, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;

    new-instance v3, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$3;

    invoke-direct {v3, v0, v1}, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$3;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v3, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$OnViewFingerUpL;

    invoke-virtual {v2, v3}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->setOnViewFingerUpListener(Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$OnViewFingerUpL;)V

    .line 84
    sget v2, Lcom/wanglu/photoviewerlibrary/R$id;->mIv:I

    invoke-virtual {p0, v2}, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;

    new-instance v3, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$4;

    invoke-direct {v3, p0}, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$4;-><init>(Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;)V

    check-cast v3, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$OnExitListener;

    invoke-virtual {v2, v3}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->setExitListener(Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$OnExitListener;)V

    .line 91
    iget-boolean v2, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->mInAnim:Z

    if-eqz v2, :cond_1

    .line 92
    sget v2, Lcom/wanglu/photoviewerlibrary/R$id;->mIv:I

    invoke-virtual {p0, v2}, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;

    new-instance v3, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$5;

    invoke-direct {v3, p0}, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$5;-><init>(Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->post(Ljava/lang/Runnable;)Z

    .line 105
    :cond_1
    sget v2, Lcom/wanglu/photoviewerlibrary/R$id;->root:I

    invoke-virtual {p0, v2}, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 106
    sget v2, Lcom/wanglu/photoviewerlibrary/R$id;->root:I

    invoke-virtual {p0, v2}, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 107
    sget v2, Lcom/wanglu/photoviewerlibrary/R$id;->root:I

    invoke-virtual {p0, v2}, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    new-instance v3, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$6;

    invoke-direct {v3, p0}, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$6;-><init>(Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;)V

    check-cast v3, Landroid/view/View$OnKeyListener;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 117
    sget v2, Lcom/wanglu/photoviewerlibrary/R$id;->mIv:I

    invoke-virtual {p0, v2}, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;

    new-instance v3, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$7;

    invoke-direct {v3, p0, v0, v1}, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$7;-><init>(Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v3, Lcom/wanglu/photoviewerlibrary/photoview/OnViewDragListener;

    invoke-virtual {v2, v3}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->setOnViewDragListener(Lcom/wanglu/photoviewerlibrary/photoview/OnViewDragListener;)V

    .line 135
    sget v0, Lcom/wanglu/photoviewerlibrary/R$id;->mIv:I

    invoke-virtual {p0, v0}, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;

    new-instance v1, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$8;

    invoke-direct {v1, p0}, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$onLazyLoad$8;-><init>(Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u8bf7\u8bbe\u7f6e\u56fe\u7247\u52a0\u8f7d\u56de\u8c03 ShowImageViewInterface"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final setData([I[ILjava/lang/String;Z)V
    .locals 1

    const-string v0, "imgSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exitLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->mImgSize:[I

    .line 27
    iput-object p2, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->mExitLocation:[I

    .line 28
    iput-boolean p4, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->mInAnim:Z

    .line 29
    iput-object p3, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->mPicData:Ljava/lang/String;

    return-void
.end method

.method public final setExitListener(Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$OnExitListener;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->exitListener:Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$OnExitListener;

    return-void
.end method

.method public final setLongClickListener(Lcom/wanglu/photoviewerlibrary/OnLongClickListener;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment;->longClickListener:Lcom/wanglu/photoviewerlibrary/OnLongClickListener;

    return-void
.end method
