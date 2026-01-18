.class public final Lcom/zeekr/mediawidget/ui/view/LoopViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/mediawidget/ui/view/SourceAppNameListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR?\u0010\u0019\u001a\u001f\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/view/LoopViewPager;",
        "Landroidx/viewpager/widget/ViewPager;",
        "Lcom/zeekr/mediawidget/ui/view/SourceAppNameListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroidx/viewpager/widget/PagerAdapter;",
        "adapter",
        "",
        "setAdapter",
        "(Landroidx/viewpager/widget/PagerAdapter;)V",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "selectingPosition",
        "k0",
        "Lkotlin/jvm/functions/Function1;",
        "getOnIndicatorCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnIndicatorCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onIndicatorCallback",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "l0",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "getMPageChangeListener",
        "()Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "setMPageChangeListener",
        "(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V",
        "mPageChangeListener",
        "mediawidget_cs1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final h0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i0:J

.field public final j0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k0:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l0:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m0:Landroidx/viewpager/widget/PagerAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n0:Z

.field public o0:I

.field public p0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "LoopViewPager"

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->h0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->i0:J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->j0:Ljava/util/HashMap;

    new-instance p1, Lcom/zeekr/mediawidget/ui/view/LoopViewPager$mPageChangeListener$1;

    invoke-direct {p1, p0}, Lcom/zeekr/mediawidget/ui/view/LoopViewPager$mPageChangeListener$1;-><init>(Lcom/zeekr/mediawidget/ui/view/LoopViewPager;)V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->l0:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->n0:Z

    iput p1, p0, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->o0:I

    const-string p1, ""

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->p0:Ljava/lang/String;

    return-void
.end method

.method public static final z(Lcom/zeekr/mediawidget/ui/view/LoopViewPager;I)I
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    if-le p1, p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 p0, p1, -0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public final getMPageChangeListener()Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->l0:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-object v0
.end method

.method public final getOnIndicatorCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->k0:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->l0:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->l0:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->u(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInterceptTouchEvent:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->h0:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTouchEvent:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->h0:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 2
    .param p1    # Landroidx/viewpager/widget/PagerAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->m0:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->n0:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    iput-boolean v1, p0, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->n0:Z

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->o0:I

    invoke-virtual {p0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setMPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->l0:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public final setOnIndicatorCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->k0:Lkotlin/jvm/functions/Function1;

    return-void
.end method
