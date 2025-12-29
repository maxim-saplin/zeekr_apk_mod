.class public final Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\n\u001a\u00020\u000bJ\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u000e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u000bJ\u0006\u0010\u0012\u001a\u00020\u000bR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper;",
        "",
        "scrollView",
        "Landroidx/core/widget/NestedScrollView;",
        "(Landroidx/core/widget/NestedScrollView;)V",
        "anim",
        "Landroid/animation/ValueAnimator;",
        "isReachedBottom",
        "",
        "isReachedTop",
        "abortScroll",
        "",
        "getContentHeight",
        "",
        "smoothScrollToAppTypeIfNeed",
        "type",
        "Lcom/zeekr/appcore/mode/AppType;",
        "smoothScrollToBottom",
        "smoothScrollToTop",
        "lib_apps_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNestedScrollHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NestedScrollHelper.kt\ncom/zeekr/lib/apps/view/helper/NestedScrollHelper\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,109:1\n32#2:110\n95#2,14:111\n54#2:125\n95#2,14:126\n32#2:140\n95#2,14:141\n54#2:155\n95#2,14:156\n*S KotlinDebug\n*F\n+ 1 NestedScrollHelper.kt\ncom/zeekr/lib/apps/view/helper/NestedScrollHelper\n*L\n49#1:110\n49#1:111,14\n50#1:125\n50#1:126,14\n63#1:140\n63#1:141,14\n64#1:155\n64#1:156,14\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/widget/NestedScrollView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 2
    .param p1    # Landroidx/core/widget/NestedScrollView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper;->a:Landroidx/core/widget/NestedScrollView;

    new-instance v0, Lq/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lq/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekr/appcore/mode/AppType;)V
    .locals 6
    .param p1    # Lcom/zeekr/appcore/mode/AppType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lcom/zeekr/lib/apps/view/helper/NestedScrollHelper;->a:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Lcom/zeekr/lib/apps/R$id;->rvZeekrLab:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    sget p1, Lcom/zeekr/lib/apps/R$id;->rvMini:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    sget p1, Lcom/zeekr/lib/apps/R$id;->rvApps:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v1, v4

    sub-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "smoothScrollToAppTypeIfNeed: it.bottom = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", show rect:["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "NestedScrollHelper"

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge v2, v4, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-virtual {v0, v3, p1, v3}, Landroidx/core/widget/NestedScrollView;->v(IIZ)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-le v2, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {v0, v3, p1, v3}, Landroidx/core/widget/NestedScrollView;->v(IIZ)V

    :cond_5
    :goto_2
    return-void
.end method
