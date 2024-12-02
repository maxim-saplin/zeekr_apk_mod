.class public final Lcom/zeekr/component/scroll/ZeekrScrollBar;
.super Landroid/view/View;
.source "ZeekrScrollBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/scroll/ZeekrScrollBar$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZeekrScrollBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeekrScrollBar.kt\ncom/zeekr/component/scroll/ZeekrScrollBar\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,114:1\n58#2,23:115\n93#2,3:138\n*S KotlinDebug\n*F\n+ 1 ZeekrScrollBar.kt\ncom/zeekr/component/scroll/ZeekrScrollBar\n*L\n50#1:115,23\n50#1:138,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0012\u0010\u0017\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J\u0008\u0010\u001a\u001a\u00020\u0013H\u0002J\u0008\u0010\u001b\u001a\u00020\u0013H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/zeekr/component/scroll/ZeekrScrollBar;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "animator",
        "Landroid/animation/Animator;",
        "dismissRunnable",
        "Ljava/lang/Runnable;",
        "mThumbDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "mTrackDrawable",
        "mVerticalThumbHeight",
        "",
        "mVerticalThumbTop",
        "mVerticalThumbWidth",
        "attachScrollView",
        "",
        "scrollView",
        "Landroid/view/ViewGroup;",
        "calculate",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "postDelayDismissRunnable",
        "showNow",
        "Companion",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/component/scroll/ZeekrScrollBar$Companion;

.field private static final DEFDELAYMILLIS:J = 0x3e8L

.field private static final DEFDURATION:J = 0x1f4L


# instance fields
.field private animator:Landroid/animation/Animator;

.field private final dismissRunnable:Ljava/lang/Runnable;

.field private mThumbDrawable:Landroid/graphics/drawable/Drawable;

.field private mTrackDrawable:Landroid/graphics/drawable/Drawable;

.field private mVerticalThumbHeight:I

.field private mVerticalThumbTop:I

.field private final mVerticalThumbWidth:I


# direct methods
.method public static synthetic $r8$lambda$E3REqp2AMC2SThmJrIvrLBgKH0o(Lcom/zeekr/component/scroll/ZeekrScrollBar;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->dismissRunnable$lambda$3(Lcom/zeekr/component/scroll/ZeekrScrollBar;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rdiOJgT3zPklTuMX1orq1Xx3zKw(Lcom/zeekr/component/scroll/ZeekrScrollBar;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->attachScrollView$lambda$2(Lcom/zeekr/component/scroll/ZeekrScrollBar;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wodF-0AWRnLGcIRy3cz28bfxcYA(Lcom/zeekr/component/scroll/ZeekrScrollBar;Landroid/view/ViewGroup;Landroid/view/View;IIII)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->attachScrollView$lambda$0(Lcom/zeekr/component/scroll/ZeekrScrollBar;Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/scroll/ZeekrScrollBar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/component/scroll/ZeekrScrollBar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->Companion:Lcom/zeekr/component/scroll/ZeekrScrollBar$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/component/scroll/ZeekrScrollBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x8

    .line 21
    invoke-static {p2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->mVerticalThumbWidth:I

    .line 23
    sget p2, Lcom/zeekr/component/R$drawable;->zeekr_scrollbar_drawable:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 88
    new-instance p1, Lcom/zeekr/component/scroll/ZeekrScrollBar$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/zeekr/component/scroll/ZeekrScrollBar$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/component/scroll/ZeekrScrollBar;)V

    iput-object p1, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->dismissRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/scroll/ZeekrScrollBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$calculate(Lcom/zeekr/component/scroll/ZeekrScrollBar;Landroid/view/ViewGroup;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->calculate(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private static final attachScrollView$lambda$0(Lcom/zeekr/component/scroll/ZeekrScrollBar;Landroid/view/ViewGroup;Landroid/view/View;IIII)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$scrollView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->calculate(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private static final attachScrollView$lambda$2(Lcom/zeekr/component/scroll/ZeekrScrollBar;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$scrollView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p1}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->calculate(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private final calculate(Landroid/view/ViewGroup;)V
    .locals 10

    .line 60
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    instance-of v1, p1, Lcom/zeekr/component/webview/ZeekrWebView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/zeekr/component/webview/ZeekrWebView;

    invoke-virtual {v1}, Lcom/zeekr/component/webview/ZeekrWebView;->computeVerticalScrollRange()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 67
    :goto_0
    div-int v3, v1, v0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-gt v5, v3, :cond_3

    .line 70
    invoke-static {v4}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v6

    if-gt v3, v6, :cond_3

    move v6, v5

    goto :goto_1

    :cond_3
    move v6, v2

    :goto_1
    const/4 v7, 0x4

    const/16 v8, 0x84

    if-eqz v6, :cond_4

    invoke-static {v8}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v3

    goto :goto_3

    .line 71
    :cond_4
    invoke-static {v7}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v6

    const/16 v9, 0xc

    invoke-static {v9}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v9

    if-gt v3, v9, :cond_5

    if-gt v6, v3, :cond_5

    goto :goto_2

    :cond_5
    move v5, v2

    :goto_2
    if-eqz v5, :cond_6

    invoke-static {v8}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v5

    invoke-static {v4}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v4

    sub-int/2addr v3, v4

    const/16 v4, 0x38

    invoke-static {v4}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v4

    mul-int/2addr v3, v4

    const/16 v4, 0x9

    invoke-static {v4}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v4

    div-int/2addr v3, v4

    sub-int v3, v5, v3

    goto :goto_3

    .line 72
    :cond_6
    invoke-static {v8}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v3

    .line 69
    :goto_3
    iput v3, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->mVerticalThumbHeight:I

    if-gt v1, v0, :cond_7

    .line 76
    invoke-virtual {p0, v7}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->setVisibility(I)V

    return-void

    .line 79
    :cond_7
    invoke-virtual {p0, v2}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->setVisibility(I)V

    .line 81
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    .line 83
    invoke-virtual {p0}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->mVerticalThumbHeight:I

    sub-int/2addr v2, v3

    mul-int/2addr v2, p1

    sub-int/2addr v1, v0

    div-int/2addr v2, v1

    .line 82
    iput v2, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->mVerticalThumbTop:I

    .line 84
    invoke-direct {p0}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->showNow()V

    .line 85
    invoke-virtual {p0}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->invalidate()V

    return-void
.end method

.method private static final dismissRunnable$lambda$3(Lcom/zeekr/component/scroll/ZeekrScrollBar;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->getAlpha()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    iput-object v0, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method private final postDelayDismissRunnable()V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->dismissRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 106
    iget-object v0, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->dismissRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final showNow()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 98
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100
    invoke-virtual {p0, v0}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->setAlpha(F)V

    .line 101
    invoke-direct {p0}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->postDelayDismissRunnable()V

    return-void
.end method


# virtual methods
.method public final attachScrollView(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "scrollView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/zeekr/component/scroll/ZeekrScrollBar$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/zeekr/component/scroll/ZeekrScrollBar$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/component/scroll/ZeekrScrollBar;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 49
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 137
    new-instance v1, Lcom/zeekr/component/scroll/ZeekrScrollBar$attachScrollView$$inlined$doAfterTextChanged$1;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/component/scroll/ZeekrScrollBar$attachScrollView$$inlined$doAfterTextChanged$1;-><init>(Lcom/zeekr/component/scroll/ZeekrScrollBar;Landroid/view/ViewGroup;)V

    .line 138
    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 54
    :cond_0
    new-instance v0, Lcom/zeekr/component/scroll/ZeekrScrollBar$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/zeekr/component/scroll/ZeekrScrollBar$$ExternalSyntheticLambda2;-><init>(Lcom/zeekr/component/scroll/ZeekrScrollBar;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 28
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-nez p1, :cond_0

    return-void

    .line 32
    :cond_0
    iget v0, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->mVerticalThumbTop:I

    .line 33
    iget v1, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->mVerticalThumbHeight:I

    add-int/2addr v1, v0

    .line 35
    iget-object v2, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v4, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->mVerticalThumbWidth:I

    invoke-virtual {p0}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    :cond_1
    iget-object v2, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    :cond_2
    iget-object v2, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->mVerticalThumbWidth:I

    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    iget-object p0, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
