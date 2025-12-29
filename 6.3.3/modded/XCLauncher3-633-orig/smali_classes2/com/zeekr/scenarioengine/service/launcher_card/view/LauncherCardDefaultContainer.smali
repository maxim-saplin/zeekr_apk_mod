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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;",
        "Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;",
        "",
        "visible",
        "",
        "setVisibleAtFront",
        "Companion",
        "launcher_card_hmi3_0Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLauncherCardDefaultContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherCardDefaultContainer.kt\ncom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,199:1\n54#2:200\n95#2,14:201\n*S KotlinDebug\n*F\n+ 1 LauncherCardDefaultContainer.kt\ncom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer\n*L\n141#1:200\n141#1:201,14\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Lcom/zeekr/scenarioengine/service/launcher_card/view/CompassView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Landroid/widget/TextView;
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

.field public final N:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:I

.field public final x:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
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

    invoke-direct {p0, p1, p2, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    iget p2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->w:I

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final B(F)V
    .locals 3

    const/16 v0, 0x168

    int-to-float v0, v0

    sub-float v1, v0, p1

    rem-float/2addr v1, v0

    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->D:Landroid/widget/TextView;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    :goto_0
    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->E:Landroid/widget/TextView;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    :goto_1
    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->F:Landroid/widget/TextView;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    :goto_2
    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->G:Landroid/widget/TextView;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    :goto_3
    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->C:Landroid/view/View;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    :goto_4
    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->M:Landroid/widget/TextView;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    float-to-int p1, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\u00b0"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void
.end method

.method public final d(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->d(Z)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->B:Lcom/zeekr/scenarioengine/service/launcher_card/view/CompassView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/CompassView;->a()V

    :cond_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/scenarioengine/service/launcher_card/R$color;->launcher_card_color_a65b3a:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/scenarioengine/service/launcher_card/R$color;->launcher_card_color_f88650:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->c(Landroid/view/View;)I

    move-result v0

    if-eqz p1, :cond_3

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->a(FI)I

    move-result v0

    :cond_3
    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->E:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->F:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->G:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->M:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->c(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->z:Landroid/view/View;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_8

    sget v1, Lcom/zeekr/scenarioengine/service/launcher_card/R$drawable;->ic_compass_reference_needle_dark:I

    goto :goto_1

    :cond_8
    sget v1, Lcom/zeekr/scenarioengine/service/launcher_card/R$drawable;->ic_compass_reference_needle_day:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_9
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->A:Landroid/view/View;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_a

    sget p1, Lcom/zeekr/scenarioengine/service/launcher_card/R$drawable;->ic_compass_needle_dark:I

    goto :goto_2

    :cond_a
    sget p1, Lcom/zeekr/scenarioengine/service/launcher_card/R$drawable;->ic_compass_needle_day:I

    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_b
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->x:Ljava/util/concurrent/atomic/AtomicInteger;

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

    new-instance v0, Lcom/zeekr/component/slider/c;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lcom/zeekr/component/slider/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->onFinishInflate()V

    const-string v0, "LauncherCardDefaultContainer"

    const-string v1, " onFinishInflate() .... "

    invoke-static {v0, v1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/zeekr/scenarioengine/service/launcher_card/R$id;->view_card_compass_reference_needle:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->z:Landroid/view/View;

    sget v0, Lcom/zeekr/scenarioengine/service/launcher_card/R$id;->view_card_compass_needle:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->A:Landroid/view/View;

    sget v0, Lcom/zeekr/scenarioengine/service/launcher_card/R$id;->view_card_compass:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zeekr/scenarioengine/service/launcher_card/view/CompassView;

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->B:Lcom/zeekr/scenarioengine/service/launcher_card/view/CompassView;

    sget v0, Lcom/zeekr/scenarioengine/service/launcher_card/R$id;->view_card_compass_group:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->C:Landroid/view/View;

    sget v0, Lcom/zeekr/scenarioengine/service/launcher_card/R$id;->view_card_compass_txt_north:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->D:Landroid/widget/TextView;

    sget v0, Lcom/zeekr/scenarioengine/service/launcher_card/R$id;->view_card_compass_txt_south:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->E:Landroid/widget/TextView;

    sget v0, Lcom/zeekr/scenarioengine/service/launcher_card/R$id;->view_card_compass_txt_west:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->F:Landroid/widget/TextView;

    sget v0, Lcom/zeekr/scenarioengine/service/launcher_card/R$id;->view_card_compass_txt_east:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->G:Landroid/widget/TextView;

    sget v0, Lcom/zeekr/scenarioengine/service/launcher_card/R$id;->view_card_compass_angle:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->M:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->d(Z)V

    return-void
.end method

.method public final setVisibleAtFront(Z)V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setVisibleAtFront(), visible:"

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

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardDefaultContainer;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/zeekr/component/slider/c;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, Lcom/zeekr/component/slider/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
