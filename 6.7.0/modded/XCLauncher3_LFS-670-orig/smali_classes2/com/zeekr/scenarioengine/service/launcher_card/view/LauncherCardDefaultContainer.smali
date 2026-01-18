.class public final Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;
.super Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;",
        "Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;",
        "",
        "visible",
        "",
        "setVisibleAtFront",
        "(Z)V",
        "Companion",
        "launcher_card_hmi3_0Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLauncherCardDefaultContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherCardDefaultContainer.kt\ncom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,205:1\n54#2:206\n95#2,14:207\n*S KotlinDebug\n*F\n+ 1 LauncherCardDefaultContainer.kt\ncom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer\n*L\n147#1:206\n147#1:207,14\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Lcom/zeekr/scenarioengine/service/launcher_card/view/CompassView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public G:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public M:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public N:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public O:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final P:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:I

.field public final z:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer$Companion;

    invoke-direct {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer$Companion;

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

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    iget p2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->y:I

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " postRefreshCompassAngle(), angle="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", isAttachedToWindow:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isVisible:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LauncherCardDefaultContainer"

    invoke-static {v3, v2}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/ecarx/mycar/card/base/a;

    invoke-direct {v2, v1, p0, v0}, Lcom/ecarx/mycar/card/base/a;-><init>(ILcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final C(F)V
    .locals 3

    const/16 v0, 0x168

    int-to-float v0, v0

    sub-float v1, v0, p1

    rem-float/2addr v1, v0

    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->F:Landroid/widget/TextView;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    :goto_0
    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->G:Landroid/widget/TextView;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    :goto_1
    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->M:Landroid/widget/TextView;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    :goto_2
    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->N:Landroid/widget/TextView;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    :goto_3
    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->E:Landroid/view/View;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    :goto_4
    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->O:Landroid/widget/TextView;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    float-to-int p1, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\u00b0"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void
.end method

.method public final e(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->e(Z)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->D:Lcom/zeekr/scenarioengine/service/launcher_card/view/CompassView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/CompassView;->a()V

    :cond_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0601e1

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0601e2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->c(Landroid/view/View;)I

    move-result v0

    if-eqz p1, :cond_3

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->b(FI)I

    move-result v0

    :cond_3
    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->G:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->M:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->N:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->O:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->c(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->B:Landroid/view/View;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_8

    const v1, 0x7f080234

    goto :goto_1

    :cond_8
    const v1, 0x7f080235

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_9
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->C:Landroid/view/View;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_a

    const p1, 0x7f080232

    goto :goto_2

    :cond_a
    const p1, 0x7f080233

    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_b
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAttachedToWindow() mNewestCacheAngle:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCardDefaultContainer"

    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->B()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDetachedFromWindow() mNewestCacheAngle:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCardDefaultContainer"

    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->onFinishInflate()V

    const-string v0, "LauncherCardDefaultContainer"

    const-string v1, " onFinishInflate() .... "

    invoke-static {v0, v1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a054b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->B:Landroid/view/View;

    const v0, 0x7f0a054a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->C:Landroid/view/View;

    const v0, 0x7f0a0546

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zeekr/scenarioengine/service/launcher_card/view/CompassView;

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->D:Lcom/zeekr/scenarioengine/service/launcher_card/view/CompassView;

    const v0, 0x7f0a0549

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->E:Landroid/view/View;

    const v0, 0x7f0a054d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->F:Landroid/widget/TextView;

    const v0, 0x7f0a054e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->G:Landroid/widget/TextView;

    const v0, 0x7f0a054f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->M:Landroid/widget/TextView;

    const v0, 0x7f0a054c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->N:Landroid/widget/TextView;

    const v0, 0x7f0a0547

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->O:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->e(Z)V

    return-void
.end method

.method public setVisibleAtFront(Z)V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setVisibleAtFront(), visible:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mNewestCacheAngle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCardDefaultContainer"

    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->B()V

    :cond_0
    return-void
.end method
