.class public final Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardClockContainer;
.super Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardClockContainer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardClockContainer;",
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


# static fields
.field public static final Companion:Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardClockContainer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final B:I

.field public final C:I

.field public final D:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardClockContainer$Companion;

    invoke-direct {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardClockContainer$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardClockContainer;->Companion:Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardClockContainer$Companion;

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

    const/16 p1, 0x1e

    iput p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardClockContainer;->B:I

    const/4 p1, 0x6

    iput p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardClockContainer;->C:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardClockContainer;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardClockContainer;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " postRefreshClockAngle(), isAttachedToWindow:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVisible:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LauncherCardClockContainer"

    invoke-static {v2, v1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/child/protect/widget/h;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lcom/child/protect/widget/h;-><init>(Landroid/view/KeyEvent$Callback;ZI)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->e(Z)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardClockContainer;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const v1, 0x7f080224

    goto :goto_0

    :cond_0
    const v1, 0x7f080225

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardClockContainer;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const v1, 0x7f080227

    goto :goto_1

    :cond_2
    const v1, 0x7f080228

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardClockContainer;->A:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    const p1, 0x7f080229

    goto :goto_2

    :cond_4
    const p1, 0x7f08022a

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->onAttachedToWindow()V

    const-string v0, "LauncherCardClockContainer"

    const-string v1, " onAttachedToWindow() .... "

    invoke-static {v0, v1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardClockContainer;->B()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->onDetachedFromWindow()V

    const-string v0, "LauncherCardClockContainer"

    const-string v1, " onDetachedFromWindow() .... "

    invoke-static {v0, v1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->onFinishInflate()V

    const-string v0, "LauncherCardClockContainer"

    const-string v1, " onFinishInflate() .... "

    invoke-static {v0, v1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a0543

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardClockContainer;->y:Landroid/widget/ImageView;

    const v0, 0x7f0a0544

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardClockContainer;->z:Landroid/widget/ImageView;

    const v0, 0x7f0a0545

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardClockContainer;->A:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardClockContainer;->e(Z)V

    return-void
.end method

.method public setVisibleAtFront(Z)V
    .locals 0

    return-void
.end method
