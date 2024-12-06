.class public final Lcom/zeekr/component/scroll/ZeekrScrollBar;
.super Landroid/view/View;
.source "SourceFile"


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
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 !2\u00020\u0001:\u0001!B\u001d\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lcom/zeekr/component/scroll/ZeekrScrollBar;",
        "Landroid/view/View;",
        "Landroid/view/ViewGroup;",
        "scrollView",
        "Lm/v1;",
        "calculate",
        "showNow",
        "postDelayDismissRunnable",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "attachScrollView",
        "",
        "mVerticalThumbHeight",
        "I",
        "mVerticalThumbWidth",
        "mVerticalThumbTop",
        "Landroid/graphics/drawable/Drawable;",
        "mThumbDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "mTrackDrawable",
        "Landroid/animation/Animator;",
        "animator",
        "Landroid/animation/Animator;",
        "Ljava/lang/Runnable;",
        "dismissRunnable",
        "Ljava/lang/Runnable;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/component/scroll/ZeekrScrollBar$Companion;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private static final DEFDELAYMILLIS:J = 0x3e8L

.field private static final DEFDURATION:J = 0x1f4L


# instance fields
.field private animator:Landroid/animation/Animator;
    .annotation build Ls1/e;
    .end annotation
.end field

.field private final dismissRunnable:Ljava/lang/Runnable;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private mThumbDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private mTrackDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Ls1/e;
    .end annotation
.end field

.field private mVerticalThumbHeight:I

.field private mVerticalThumbTop:I

.field private final mVerticalThumbWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/scroll/ZeekrScrollBar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/component/scroll/ZeekrScrollBar$Companion;-><init>(Lj0/u;)V

    sput-object v0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->Companion:Lcom/zeekr/component/scroll/ZeekrScrollBar$Companion;

    return-void
.end method

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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/component/scroll/ZeekrScrollBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILj0/u;)V

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

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x8

    .line 2
    invoke-static {p2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->mVerticalThumbWidth:I

    .line 3
    sget p2, Lcom/zeekr/component/R$drawable;->zeekr_scrollbar_drawable:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lj0/f0;->m(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    new-instance p1, Lcom/zeekr/component/scroll/b;

    invoke-direct {p1, p0}, Lcom/zeekr/component/scroll/b;-><init>(Lcom/zeekr/component/scroll/ZeekrScrollBar;)V

    iput-object p1, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->dismissRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILj0/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/scroll/ZeekrScrollBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/component/scroll/ZeekrScrollBar;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->dismissRunnable$lambda$3(Lcom/zeekr/component/scroll/ZeekrScrollBar;)V

    return-void
.end method

.method public static final synthetic access$calculate(Lcom/zeekr/component/scroll/ZeekrScrollBar;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->calculate(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private static final attachScrollView$lambda$0(Lcom/zeekr/component/scroll/ZeekrScrollBar;Landroid/view/ViewGroup;Landroid/view/View;IIII)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$scrollView"

    invoke-static {p1, p2}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->calculate(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private static final attachScrollView$lambda$2(Lcom/zeekr/component/scroll/ZeekrScrollBar;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$scrollView"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->calculate(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic b(Lcom/zeekr/component/scroll/ZeekrScrollBar;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->attachScrollView$lambda$2(Lcom/zeekr/component/scroll/ZeekrScrollBar;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic c(Lcom/zeekr/component/scroll/ZeekrScrollBar;Landroid/view/ViewGroup;Landroid/view/View;IIII)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->attachScrollView$lambda$0(Lcom/zeekr/component/scroll/ZeekrScrollBar;Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    return-void
.end method

.method private final calculate(Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
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

    .line 3
    :goto_0
    div-int v3, v1, v0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-gt v5, v3, :cond_3

    .line 4
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

    .line 5
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

    .line 6
    :cond_6
    invoke-static {v8}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v3

    .line 7
    :goto_3
    iput v3, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->mVerticalThumbHeight:I

    if-gt v1, v0, :cond_7

    .line 8
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 9
    :cond_7
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->mVerticalThumbHeight:I

    sub-int/2addr v2, v3

    mul-int/2addr v2, p1

    sub-int/2addr v1, v0

    div-int/2addr v2, v1

    .line 12
    iput v2, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->mVerticalThumbTop:I

    .line 13
    invoke-direct {p0}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->showNow()V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static final dismissRunnable$lambda$3(Lcom/zeekr/component/scroll/ZeekrScrollBar;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

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

    iput-object v0, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method private final postDelayDismissRunnable()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->dismissRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->dismissRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final showNow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    invoke-direct {p0}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->postDelayDismissRunnable()V

    return-void
.end method


# virtual methods
.method public final attachScrollView(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "scrollView"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/zeekr/component/scroll/a;

    invoke-direct {v0, p0, p1}, Lcom/zeekr/component/scroll/a;-><init>(Lcom/zeekr/component/scroll/ZeekrScrollBar;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/widget/TextView;

    .line 5
    new-instance v1, Lcom/zeekr/component/scroll/ZeekrScrollBar$attachScrollView$$inlined$doAfterTextChanged$1;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/component/scroll/ZeekrScrollBar$attachScrollView$$inlined$doAfterTextChanged$1;-><init>(Lcom/zeekr/component/scroll/ZeekrScrollBar;Landroid/view/ViewGroup;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    :cond_0
    new-instance v0, Lcom/zeekr/component/scroll/c;

    invoke-direct {v0, p0, p1}, Lcom/zeekr/component/scroll/c;-><init>(Lcom/zeekr/component/scroll/ZeekrScrollBar;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ls1/e;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->mVerticalThumbTop:I

    .line 3
    iget v1, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->mVerticalThumbHeight:I

    add-int/2addr v1, v0

    .line 4
    iget-object v2, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v4, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->mVerticalThumbWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->mVerticalThumbWidth:I

    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    iget-object v0, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
