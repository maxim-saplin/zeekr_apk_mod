.class public final Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZeekrRefreshCircleLoadingTextFooter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeekrRefreshCircleLoadingTextFooter.kt\ncom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,228:1\n329#2,4:229\n*S KotlinDebug\n*F\n+ 1 ZeekrRefreshCircleLoadingTextFooter.kt\ncom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter\n*L\n94#1:229,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010N\u001a\u00020M\u0012\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010O\u00a2\u0006\u0004\u0008Q\u0010RJ$\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003J\u0016\u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tJ \u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016J \u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0016J\u0008\u0010\u0019\u001a\u00020\u0013H\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u0014\u0010\u001e\u001a\u00020\u00072\n\u0010\u001d\u001a\u00020\u001c\"\u00020\tH\u0016J \u0010#\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\tH\u0016J0\u0010(\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u00152\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\t2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\tH\u0016J \u0010)\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\tH\u0016J \u0010*\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\tH\u0016J\u0018\u0010,\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010+\u001a\u00020\u0015H\u0016J \u00100\u001a\u00020\u00072\u0006\u0010-\u001a\u00020%2\u0006\u0010.\u001a\u00020\t2\u0006\u0010/\u001a\u00020\tH\u0016J\u0008\u00101\u001a\u00020\u0015H\u0016J\u0010\u00103\u001a\u00020\u00152\u0006\u00102\u001a\u00020\u0015H\u0016J\u0006\u00104\u001a\u00020\u0007R\u0018\u00105\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00107\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00106R\u0018\u00108\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u0014\u00109\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00106R\u0018\u0010:\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010\u0017\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010<R\u0016\u0010=\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010<R\u0018\u0010?\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010A\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010C\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010BR\u0018\u0010E\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001b\u0010L\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\u00a8\u0006S"
    }
    d2 = {
        "Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;",
        "Landroid/widget/LinearLayout;",
        "Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;",
        "",
        "refreshText",
        "refreshThresholdText",
        "refreshingText",
        "Lm/v1;",
        "setRefreshText",
        "",
        "iconSize",
        "textSize",
        "setRefreshSize",
        "Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;",
        "zeekrRefreshLayout",
        "Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;",
        "oldState",
        "newState",
        "onStateChanged",
        "Landroid/view/View;",
        "view",
        "",
        "isScrollView",
        "isShowScrollBar",
        "isRefreshContentScrollView",
        "getView",
        "Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;",
        "getSpinnerStyle",
        "",
        "colors",
        "setPrimaryColors",
        "Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;",
        "kernel",
        "height",
        "maxDragHeight",
        "onInitialized",
        "isDragging",
        "",
        "percent",
        "offset",
        "onMoving",
        "onReleased",
        "onStartAnimator",
        "success",
        "onFinish",
        "percentX",
        "offsetX",
        "offsetMax",
        "onHorizontalDrag",
        "isSupportHorizontalDrag",
        "noMoreData",
        "setNoMoreData",
        "themeApply",
        "mRefreshFooterPulling",
        "Ljava/lang/String;",
        "mRefreshFooterRelease",
        "mRefreshFooterLoading",
        "mRefreshFooterNothing",
        "mContentView",
        "Landroid/view/View;",
        "Z",
        "isScrollContentView",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "mScrollbarThumbDrawable",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "mScrollbarThumbDrawableWidth",
        "I",
        "mScrollbarThumbDrawableHeight",
        "Landroid/graphics/Rect;",
        "mScrollbarThumbDrawableBound",
        "Landroid/graphics/Rect;",
        "Lcom/zeekr/component/databinding/ZeekrRefreshClassicsFooterBinding;",
        "mBinding$delegate",
        "Lm/w;",
        "getMBinding",
        "()Lcom/zeekr/component/databinding/ZeekrRefreshClassicsFooterBinding;",
        "mBinding",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private isScrollContentView:Z

.field private isShowScrollBar:Z

.field private final mBinding$delegate:Lm/w;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private mContentView:Landroid/view/View;
    .annotation build Ls1/e;
    .end annotation
.end field

.field private mRefreshFooterLoading:Ljava/lang/String;
    .annotation build Ls1/e;
    .end annotation
.end field

.field private final mRefreshFooterNothing:Ljava/lang/String;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private mRefreshFooterPulling:Ljava/lang/String;
    .annotation build Ls1/e;
    .end annotation
.end field

.field private mRefreshFooterRelease:Ljava/lang/String;
    .annotation build Ls1/e;
    .end annotation
.end field

.field private mScrollbarThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Ls1/e;
    .end annotation
.end field

.field private mScrollbarThumbDrawableBound:Landroid/graphics/Rect;
    .annotation build Ls1/e;
    .end annotation
.end field

.field private mScrollbarThumbDrawableHeight:I

.field private mScrollbarThumbDrawableWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Lh0/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILj0/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .annotation build Lh0/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget p2, Lcom/zeekr/component/R$string;->srl_footer_pulling:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->mRefreshFooterPulling:Ljava/lang/String;

    .line 4
    sget p2, Lcom/zeekr/component/R$string;->srl_footer_release:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->mRefreshFooterRelease:Ljava/lang/String;

    .line 5
    sget p2, Lcom/zeekr/component/R$string;->srl_footer_loading:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->mRefreshFooterLoading:Ljava/lang/String;

    .line 6
    sget p2, Lcom/zeekr/component/R$string;->srl_footer_nothing:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(R.string.srl_footer_nothing)"

    invoke-static {p2, v0}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->mRefreshFooterNothing:Ljava/lang/String;

    .line 7
    new-instance p2, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter$mBinding$2;

    invoke-direct {p2, p1, p0}, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter$mBinding$2;-><init>(Landroid/content/Context;Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;)V

    invoke-static {p2}, Lm/y;->a(Li0/a;)Lm/w;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->mBinding$delegate:Lm/w;

    .line 8
    invoke-direct {p0}, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->getMBinding()Lcom/zeekr/component/databinding/ZeekrRefreshClassicsFooterBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrRefreshClassicsFooterBinding;->zeekrCircleLoading:Lcom/zeekr/component/loading/ZeekrLoadingView;

    invoke-virtual {p1}, Lcom/zeekr/component/loading/ZeekrLoadingView;->stopAnimator()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILj0/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getMBinding()Lcom/zeekr/component/databinding/ZeekrRefreshClassicsFooterBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->mBinding$delegate:Lm/w;

    invoke-interface {v0}, Lm/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/databinding/ZeekrRefreshClassicsFooterBinding;

    return-object v0
.end method


# virtual methods
.method public getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;
    .locals 2
    .annotation build Ls1/d;
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->Translate:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    const-string v1, "Translate"

    invoke-static {v0, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Ls1/d;
    .end annotation

    return-object p0
.end method

.method public isRefreshContentScrollView(Landroid/view/View;ZZ)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string p2, "view"

    invoke-static {p1, p2}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_0

    if-eqz p3, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->isScrollContentView:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/google/android/material/shape/RoundedCornerTreatment;

    invoke-direct {p2}, Lcom/google/android/material/shape/RoundedCornerTreatment;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(Lcom/google/android/material/shape/CornerTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    const/16 p2, 0xa

    .line 5
    invoke-static {p2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDpf(I)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCornerSizes(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    const-string p2, "builder()\n          .set\u20260.dpf)\n          .build()"

    invoke-static {p1, p2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const p1, -0x777778

    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 9
    iput-object p2, p0, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->mScrollbarThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 10
    iget-object p1, p0, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->mContentView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 11
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 p3, 0x1

    new-array p3, p3, [Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->mScrollbarThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    aput-object v1, p3, v0

    invoke-direct {p2, p3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public isSupportHorizontalDrag()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onFinish(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;Z)I
    .locals 0
    .param p1    # Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string p2, "zeekrRefreshLayout"

    invoke-static {p1, p2}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->getMBinding()Lcom/zeekr/component/databinding/ZeekrRefreshClassicsFooterBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrRefreshClassicsFooterBinding;->zeekrCircleLoading:Lcom/zeekr/component/loading/ZeekrLoadingView;

    invoke-virtual {p1}, Lcom/zeekr/component/loading/ZeekrLoadingView;->releaseAnimator()V

    const/4 p1, 0x0

    return p1
.end method

.method public onHorizontalDrag(FII)V
    .locals 0

    return-void
.end method

.method public onInitialized(Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;II)V
    .locals 0
    .param p1    # Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string p2, "kernel"

    invoke-static {p1, p2}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onMoving(ZFIII)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->getMBinding()Lcom/zeekr/component/databinding/ZeekrRefreshClassicsFooterBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrRefreshClassicsFooterBinding;->zeekrCircleLoading:Lcom/zeekr/component/loading/ZeekrLoadingView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 2
    invoke-direct {p0}, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->getMBinding()Lcom/zeekr/component/databinding/ZeekrRefreshClassicsFooterBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrRefreshClassicsFooterBinding;->zeekrCircleLoading:Lcom/zeekr/component/loading/ZeekrLoadingView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public onReleased(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;II)V
    .locals 0
    .param p1    # Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string p2, "zeekrRefreshLayout"

    invoke-static {p1, p2}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStartAnimator(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;II)V
    .locals 0
    .param p1    # Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string p2, "zeekrRefreshLayout"

    invoke-static {p1, p2}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->getMBinding()Lcom/zeekr/component/databinding/ZeekrRefreshClassicsFooterBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrRefreshClassicsFooterBinding;->zeekrCircleLoading:Lcom/zeekr/component/loading/ZeekrLoadingView;

    invoke-virtual {p1}, Lcom/zeekr/component/loading/ZeekrLoadingView;->startAnimator()V

    return-void
.end method

.method public onStateChanged(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V
    .locals 1
    .param p1    # Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p3    # Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "zeekrRefreshLayout"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldState"

    invoke-static {p2, p1}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newState"

    invoke-static {p3, p1}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->getMBinding()Lcom/zeekr/component/databinding/ZeekrRefreshClassicsFooterBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrRefreshClassicsFooterBinding;->zeekrRefreshText:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->mRefreshFooterRelease:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->getMBinding()Lcom/zeekr/component/databinding/ZeekrRefreshClassicsFooterBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrRefreshClassicsFooterBinding;->zeekrRefreshText:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->mRefreshFooterLoading:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->getMBinding()Lcom/zeekr/component/databinding/ZeekrRefreshClassicsFooterBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrRefreshClassicsFooterBinding;->zeekrRefreshText:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->mRefreshFooterPulling:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setNoMoreData(Z)Z
    .locals 0

    return p1
.end method

.method public varargs setPrimaryColors([I)V
    .locals 1
    .param p1    # [I
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "colors"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setRefreshSize(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->getMBinding()Lcom/zeekr/component/databinding/ZeekrRefreshClassicsFooterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrRefreshClassicsFooterBinding;->zeekrCircleLoading:Lcom/zeekr/component/loading/ZeekrLoadingView;

    const-string v1, "mBinding.zeekrCircleLoading"

    invoke-static {v0, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 4
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-direct {p0}, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->getMBinding()Lcom/zeekr/component/databinding/ZeekrRefreshClassicsFooterBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrRefreshClassicsFooterBinding;->zeekrRefreshText:Landroid/widget/TextView;

    const/4 v0, 0x0

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final setRefreshText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ls1/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->mRefreshFooterPulling:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->mRefreshFooterRelease:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->mRefreshFooterLoading:Ljava/lang/String;

    return-void
.end method

.method public final themeApply()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->getMBinding()Lcom/zeekr/component/databinding/ZeekrRefreshClassicsFooterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrRefreshClassicsFooterBinding;->zeekrRefreshText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/zeekr/theme/R$color;->primary_80:I

    invoke-static {v1, v2}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->themeColorSelectId(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
