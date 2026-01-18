.class public final Lcom/zeekr/recent_task/util/CustomEdgeEffect;
.super Landroid/widget/EdgeEffect;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/recent_task/util/CustomEdgeEffect$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/zeekr/recent_task/util/CustomEdgeEffect;",
        "Landroid/widget/EdgeEffect;",
        "Companion",
        "recent_task_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/recent_task/util/CustomEdgeEffect$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:F

.field public final d:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/recent_task/util/CustomEdgeEffect$Companion;

    invoke-direct {v0}, Lcom/zeekr/recent_task/util/CustomEdgeEffect$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/recent_task/util/CustomEdgeEffect;->Companion:Lcom/zeekr/recent_task/util/CustomEdgeEffect$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zeekr/recent_task/util/CustomEdgeEffect;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, Lcom/zeekr/recent_task/util/CustomEdgeEffect;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40900000    # 4.5f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/zeekr/recent_task/util/CustomEdgeEffect;->c:F

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lcom/android/wm/shell/common/split/a;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, Lcom/android/wm/shell/common/split/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p1, p0, Lcom/zeekr/recent_task/util/CustomEdgeEffect;->d:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onPull(FF)V
    .locals 8

    iget-object p2, p0, Lcom/zeekr/recent_task/util/CustomEdgeEffect;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iget v2, p0, Lcom/zeekr/recent_task/util/CustomEdgeEffect;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    mul-int/2addr v3, v2

    int-to-float v3, v3

    mul-float/2addr v3, p1

    int-to-float p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v4, p0, Lcom/zeekr/recent_task/util/CustomEdgeEffect;->c:F

    div-float/2addr v1, v4

    sub-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-gez v2, :cond_1

    cmpl-float v6, v0, v5

    if-lez v6, :cond_1

    move p1, v1

    :cond_1
    if-lez v2, :cond_2

    cmpg-float v5, v0, v5

    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    move v1, p1

    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float v1, v3, p1

    add-float/2addr v1, v0

    const-string v5, "result "

    const-string v6, " damping "

    const-string v7, " moveX "

    invoke-static {v5, v1, v6, p1, v7}, Landroidx/recyclerview/widget/a;->q(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, " transX "

    const-string v6, " sign "

    invoke-static {p1, v3, v5, v0, v6}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CustomEdgeEffect"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_3
    return-void
.end method
