.class public final Lcom/zeekr/component/scroll/ZeekrScrollBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/scroll/ZeekrScrollBar$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/zeekr/component/scroll/ZeekrScrollBar;",
        "Landroid/view/View;",
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:I

.field public final b:I

.field public c:I

.field public final d:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Landroid/animation/ObjectAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Landroidx/constraintlayout/helper/widget/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/scroll/ZeekrScrollBar$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/scroll/ZeekrScrollBar$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->Companion:Lcom/zeekr/component/scroll/ZeekrScrollBar$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lcom/zeekr/component/R$dimen;->zeekr_vertical_thumb_width:I

    invoke-static {p1, p2}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->b:I

    sget p2, Lcom/zeekr/component/R$drawable;->zeekr_scrollbar_drawable:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->d:Landroid/graphics/drawable/Drawable;

    new-instance p1, Landroidx/constraintlayout/helper/widget/a;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->f:Landroidx/constraintlayout/helper/widget/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "scrollView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/zeekr/component/webview/ZeekrWebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/zeekr/component/webview/ZeekrWebView;

    new-instance v2, Lcom/zeekr/component/scroll/a;

    invoke-direct {v2, p1, v1, p0}, Lcom/zeekr/component/scroll/a;-><init>(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/zeekr/component/webview/ZeekrWebView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zeekr/component/scroll/a;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, p0}, Lcom/zeekr/component/scroll/a;-><init>(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/zeekr/component/scroll/ZeekrScrollBar$attachScrollView$$inlined$doAfterTextChanged$1;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/component/scroll/ZeekrScrollBar$attachScrollView$$inlined$doAfterTextChanged$1;-><init>(Lcom/zeekr/component/scroll/ZeekrScrollBar;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    new-instance v0, Landroidx/constraintlayout/motion/widget/a;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1, p1}, Landroidx/constraintlayout/motion/widget/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 11

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, p1, Lcom/zeekr/component/webview/ZeekrWebView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/zeekr/component/webview/ZeekrWebView;

    invoke-virtual {v1}, Lcom/zeekr/component/webview/ZeekrWebView;->computeVerticalScrollRange()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    int-to-float v4, v0

    int-to-float v5, v1

    div-float/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "=====division "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " ======"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "============="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    float-to-double v5, v4

    const-wide v7, 0x3fe999999999999aL    # 0.8

    cmpg-double v7, v7, v5

    if-gtz v7, :cond_3

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v7, v5, v7

    if-gtz v7, :cond_3

    move v7, v2

    goto :goto_1

    :cond_3
    move v7, v3

    :goto_1
    const/16 v8, 0x190

    if-eqz v7, :cond_4

    invoke-static {v8}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v2

    goto :goto_3

    :cond_4
    const-wide/16 v9, 0x0

    cmpg-double v7, v9, v5

    if-gtz v7, :cond_5

    const-wide v9, 0x3fd51eb851eb851fL    # 0.33

    cmpg-double v5, v5, v9

    if-gtz v5, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    if-eqz v2, :cond_6

    const/16 v2, 0x84

    invoke-static {v2}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v2

    goto :goto_3

    :cond_6
    invoke-static {v8}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v4, v2

    float-to-int v2, v4

    :goto_3
    iput v2, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "=====mVerticalThumbHeight "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    if-gt v1, v0, :cond_7

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->a:I

    sub-int/2addr v2, v3

    mul-int/2addr v2, p1

    sub-int/2addr v1, v0

    div-int/2addr v2, v1

    iput v2, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->c:I

    iget-object p1, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->e:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_8
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->f:Landroidx/constraintlayout/helper/widget/a;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->c:I

    iget v1, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->a:I

    add-int/2addr v1, v0

    const/4 v2, 0x0

    iget v3, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->b:I

    iget-object v4, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v2, v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
