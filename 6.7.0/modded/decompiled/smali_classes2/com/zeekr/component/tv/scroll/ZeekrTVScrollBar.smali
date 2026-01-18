.class public Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/component/tv/interfaces/IZeekrTVComponentAnimate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u000f2\u00020\u00012\u00020\u0002:\u0001\u000fB\u001b\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;",
        "Landroid/view/View;",
        "Lcom/zeekr/component/tv/interfaces/IZeekrTVComponentAnimate;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;",
        "g",
        "Lkotlin/Lazy;",
        "getMTVFocusedBorderDrawable",
        "()Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;",
        "mTVFocusedBorderDrawable",
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
.field public static final Companion:Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:I

.field public final c:F

.field public d:Landroid/graphics/drawable/InsetDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Landroid/animation/ObjectAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Z

.field public final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/fragment/app/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;->Companion:Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const v0, 0x7f070b09

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iput v0, p0, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;->a:I

    if-eqz p1, :cond_1

    const p2, 0x7f070b0b

    invoke-static {p1, p2}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result p2

    :cond_1
    iput p2, p0, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;->b:I

    if-eqz p1, :cond_2

    const p2, 0x7f070b0a

    invoke-static {p1, p2}, Lcom/zeekr/zui_common/tv/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;->c:F

    new-instance p2, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar$mTVFocusedBorderDrawable$2;

    invoke-direct {p2, p0}, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar$mTVFocusedBorderDrawable$2;-><init>(Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;->g:Lkotlin/Lazy;

    new-instance p2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->l(F)V

    invoke-static {p0}, Lcom/zeekr/component/tv/extention/ZuiColorKt;->f(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    invoke-static {}, Lcom/zeekr/component/tv/TvExtKt;->b()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v0, p2, p1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-object v0, p0, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;->d:Landroid/graphics/drawable/InsetDrawable;

    new-instance p1, Landroidx/fragment/app/e;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;->h:Landroidx/fragment/app/e;

    return-void
.end method

.method private final getMTVFocusedBorderDrawable()Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;

    return-object v0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iget v0, p0, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;->c:F

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->l(F)V

    invoke-static {p0}, Lcom/zeekr/component/tv/extention/ZuiColorKt;->f(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    invoke-static {}, Lcom/zeekr/component/tv/TvExtKt;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v1, p1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-object v1, p0, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;->d:Landroid/graphics/drawable/InsetDrawable;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iput-boolean v0, p0, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;->f:Z

    const-string v1, "\u5f53\u524d\u6ca1\u67092 \u52a8\u753b\u505c\u6b62\u64ad\u653e"

    invoke-static {v1}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;->e:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v1, p0, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;->f:Z

    if-nez v1, :cond_1

    const-string v1, "\u89e6\u53d1\u4e86\u7acb\u523b\u81ea\u52a8\u53bb\u6389 postDelayDismissRunnable"

    invoke-static {v1}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;->h:Landroidx/fragment/app/e;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v1, v2, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v0, v2, v1

    const-string v0, "alpha"

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    invoke-direct {p0}, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;->getMTVFocusedBorderDrawable()Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->e()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;->a:I

    iget-object v1, p0, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;->d:Landroid/graphics/drawable/InsetDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v3, p0, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;->b:I

    invoke-virtual {v1, v2, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    iget-object v1, p0, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;->d:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-direct {p0}, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;->getMTVFocusedBorderDrawable()Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;

    move-result-object v1

    iget v3, p0, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;->b:I

    invoke-virtual {v1, v2, v2, v3, v0}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->setBounds(IIII)V

    invoke-direct {p0}, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;->getMTVFocusedBorderDrawable()Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/zeekr/component/tv/scroll/ZeekrTVScrollBar;->b:I

    return-void
.end method
