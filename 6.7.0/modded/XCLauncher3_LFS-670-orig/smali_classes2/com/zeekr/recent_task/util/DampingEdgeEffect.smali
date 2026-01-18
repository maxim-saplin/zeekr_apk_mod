.class public final Lcom/zeekr/recent_task/util/DampingEdgeEffect;
.super Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/recent_task/util/DampingEdgeEffect;",
        "Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;",
        "<init>",
        "()V",
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


# instance fields
.field public a:Lcom/zeekr/recent_task/util/CustomEdgeEffect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;
    .locals 1

    new-instance v0, Lcom/zeekr/recent_task/util/CustomEdgeEffect;

    invoke-direct {v0, p1, p2}, Lcom/zeekr/recent_task/util/CustomEdgeEffect;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v0, p0, Lcom/zeekr/recent_task/util/DampingEdgeEffect;->a:Lcom/zeekr/recent_task/util/CustomEdgeEffect;

    return-object v0
.end method

.method public final b()V
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/recent_task/util/DampingEdgeEffect;->a:Lcom/zeekr/recent_task/util/CustomEdgeEffect;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/zeekr/recent_task/util/CustomEdgeEffect;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "up transX "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CustomEdgeEffect"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/zeekr/recent_task/util/CustomEdgeEffect;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v4, 0x0

    aput v1, v2, v4

    const/4 v1, 0x1

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1
    return-void
.end method
