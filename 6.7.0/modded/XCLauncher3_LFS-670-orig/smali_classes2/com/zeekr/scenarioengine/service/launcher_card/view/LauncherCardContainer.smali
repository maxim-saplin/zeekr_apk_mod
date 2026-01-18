.class public Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/scenarioengine/service/launcher_card/view/ILauncherCardView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer$A;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0008J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/zeekr/scenarioengine/service/launcher_card/view/ILauncherCardView;",
        "",
        "visible",
        "",
        "setVisibleAtFront",
        "(Z)V",
        "A",
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
        "SMAP\nLauncherCardContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherCardContainer.kt\ncom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,209:1\n1#2:210\n262#3,2:211\n262#3,2:213\n*S KotlinDebug\n*F\n+ 1 LauncherCardContainer.kt\ncom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer\n*L\n172#1:211,2\n176#1:213,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public s:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer$A;

    invoke-direct {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer$A;-><init>()V

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

    return-void
.end method

.method public static A(Landroid/view/View;)Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->A(Landroid/view/View;)Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final x(Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;Ljava/lang/String;)V
    .locals 2

    const-string v0, " handleClickEvent(), event="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCardContainer"

    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->s:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->h:Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;

    new-instance v1, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer$doEventCallback$1;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer$doEventCallback$1;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->h(Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->s:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iget-boolean v1, p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->i:Z

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->A(Landroid/view/View;)Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->y(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;)V
    .locals 6
    .param p1    # Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "refreshViewConfig(), configContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCardContainer"

    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->y(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;)V

    iget-object v0, p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->f:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getSubText()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v4

    goto :goto_3

    :cond_5
    move v0, v5

    :goto_3
    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x2

    :goto_4
    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->t:Landroid/widget/TextView;

    const/16 v3, 0x8

    if-eqz v1, :cond_8

    if-eqz v2, :cond_7

    move v2, v5

    goto :goto_5

    :cond_7
    move v2, v3

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLines(I)V

    :cond_8
    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->u:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move v5, v3

    :goto_6
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->e(Z)V

    invoke-virtual {p0, p1}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->z(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;)V

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->s:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->s:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " registerHotWords(), context="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCardContainer"

    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->s:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->z(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;)V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 2

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->c(Landroid/view/View;)I

    move-result p1

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->e(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->t:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->u:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->v:Landroid/widget/Button;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/zeekr/component/extention/DayNightExtKt;->a(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->w:Landroid/widget/Button;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/zeekr/component/extention/DayNightExtKt;->a(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    const-string v1, "LauncherCardContainer"

    if-nez v0, :cond_0

    const-string p1, " onHotWordTriggered(), view is not shown !"

    invoke-static {v1, p1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, " onHotWordTriggered(), action="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroidx/core/content/res/a;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p1, p0}, Landroidx/core/content/res/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const-string v0, "LauncherCardContainer"

    const-string v1, " onAttachedToWindow() .... "

    invoke-static {v0, v1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string p1, "LauncherCardContainer"

    const-string v0, "onConfigurationChanged() ... "

    invoke-static {p1, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->s:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    invoke-virtual {p0, p1}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->y(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const-string v0, "LauncherCardContainer"

    const-string v1, " onDetachedFromWindow() .... "

    invoke-static {v0, v1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const-string v0, "LauncherCardContainer"

    const-string v1, " onFinishInflate() .... "

    invoke-static {v0, v1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a04e3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->t:Landroid/widget/TextView;

    const v0, 0x7f0a04e2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->u:Landroid/widget/TextView;

    const v0, 0x7f0a00b0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer$onFinishInflate$1$1;

    invoke-direct {v2, p0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer$onFinishInflate$1$1;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;)V

    new-instance v3, Lc0/a;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Lc0/a;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->v:Landroid/widget/Button;

    const v0, 0x7f0a00af

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer$onFinishInflate$2$1;

    invoke-direct {v1, p0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer$onFinishInflate$2$1;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;)V

    new-instance v2, Lc0/a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lc0/a;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_1
    iput-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->w:Landroid/widget/Button;

    const v0, 0x7f0a0551

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer$onFinishInflate$3;

    invoke-direct {v1, p0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer$onFinishInflate$3;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;)V

    new-instance v2, Lc0/a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lc0/a;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public setVisibleAtFront(Z)V
    .locals 0

    return-void
.end method

.method public final y(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "refreshTextView(), configContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCardContainer"

    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-boolean v2, p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->i:Z

    iget-object p1, p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->f:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getText()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3, v2}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->u:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getSubText()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3, v2}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->v:Landroid/widget/Button;

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getPositiveButton()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v1

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3, v2}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->w:Landroid/widget/Button;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getNegativeButton()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_6
    return-void
.end method

.method public final z(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    const-string v1, "LauncherCardContainer"

    if-nez v0, :cond_0

    const-string p1, " registerHotWords(), view is not shown !"

    invoke-static {v1, p1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->f:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getPositiveButton()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean v5, p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->i:Z

    invoke-static {v4, v2, v5}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_4

    const-string v6, "TYPE_EVENT_POSITIVE"

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v2, p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->f:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getNegativeButton()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2, v5}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, v2

    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    move-object v3, v4

    :cond_7
    if-eqz v3, :cond_8

    const-string v2, "TYPE_EVENT_NEGATIVE"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {p1}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " registerHotWords(), map="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", config="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->A(Landroid/view/View;)Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->p(Ljava/util/Map;)V

    :cond_9
    return-void
.end method
