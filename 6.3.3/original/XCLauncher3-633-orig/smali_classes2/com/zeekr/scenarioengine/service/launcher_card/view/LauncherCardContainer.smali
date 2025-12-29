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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/zeekr/scenarioengine/service/launcher_card/view/ILauncherCardView;",
        "A",
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
        "SMAP\nLauncherCardContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherCardContainer.kt\ncom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,171:1\n1#2:172\n262#3,2:173\n262#3,2:175\n*S KotlinDebug\n*F\n+ 1 LauncherCardContainer.kt\ncom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer\n*L\n134#1:173,2\n138#1:175,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field public q:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->A(Landroid/view/View;)Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;)V
    .locals 6
    .param p1    # Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "configContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->r:Landroid/widget/TextView;

    const-string v1, ""

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->f:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getText()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    if-nez v4, :cond_2

    move-object v4, v1

    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->s:Landroid/widget/TextView;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getSubText()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    if-nez v4, :cond_5

    move-object v4, v1

    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->t:Landroid/widget/Button;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getPositiveButton()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object v4, v2

    :goto_4
    if-nez v4, :cond_8

    move-object v4, v1

    :cond_8
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->u:Landroid/widget/Button;

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getNegativeButton()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_a
    move-object v4, v2

    :goto_6
    if-nez v4, :cond_b

    move-object v4, v1

    :cond_b
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_c
    move-object v0, v2

    :goto_8
    if-nez v0, :cond_d

    move-object v0, v1

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v0, :cond_e

    move v0, v4

    goto :goto_9

    :cond_e
    move v0, v5

    :goto_9
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getSubText()Ljava/lang/String;

    move-result-object v2

    :cond_f
    if-nez v2, :cond_10

    goto :goto_a

    :cond_10
    move-object v1, v2

    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_11

    move v1, v4

    goto :goto_b

    :cond_11
    move v1, v5

    :goto_b
    if-eqz v0, :cond_12

    if-eqz v1, :cond_12

    goto :goto_c

    :cond_12
    const/4 v4, 0x2

    :goto_c
    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->r:Landroid/widget/TextView;

    const/16 v3, 0x8

    if-eqz v2, :cond_14

    if-eqz v0, :cond_13

    move v0, v5

    goto :goto_d

    :cond_13
    move v0, v3

    :goto_d
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLines(I)V

    :cond_14
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    if-eqz v1, :cond_15

    goto :goto_e

    :cond_15
    move v5, v3

    :goto_e
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->d(Z)V

    invoke-virtual {p0, p1}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->z(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;)V

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->q:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->q:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " registerHotWords(), context="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCardContainer"

    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->q:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->z(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 2

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->c(Landroid/view/View;)I

    move-result p1

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->e(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->r:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->s:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->t:Landroid/widget/Button;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/zeekr/component/extention/DayNightExtKt;->a(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->u:Landroid/widget/Button;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/zeekr/component/extention/DayNightExtKt;->a(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, " onHotWordTriggered(), action="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCardContainer"

    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TYPE_EVENT_POSITIVE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TYPE_EVENT_NEGATIVE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->y(Ljava/lang/String;)V

    :cond_1
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

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const-string v0, "LauncherCardContainer"

    const-string v1, " onDetachedFromWindow() .... "

    invoke-static {v0, v1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const-string v0, "LauncherCardContainer"

    const-string v1, " onFinishInflate() .... "

    invoke-static {v0, v1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/zeekr/scenarioengine/service/launcher_card/R$id;->tv_card_text:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->r:Landroid/widget/TextView;

    sget v0, Lcom/zeekr/scenarioengine/service/launcher_card/R$id;->tv_card_subtext:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->s:Landroid/widget/TextView;

    sget v0, Lcom/zeekr/scenarioengine/service/launcher_card/R$id;->btn_card_positive:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer$onFinishInflate$1$1;

    invoke-direct {v2, p0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer$onFinishInflate$1$1;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;)V

    invoke-static {v0, v2}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->t:Landroid/widget/Button;

    sget v0, Lcom/zeekr/scenarioengine/service/launcher_card/R$id;->btn_card_negative:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer$onFinishInflate$2$1;

    invoke-direct {v1, p0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer$onFinishInflate$2$1;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;)V

    invoke-static {v0, v1}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    move-object v1, v0

    :cond_1
    iput-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->u:Landroid/widget/Button;

    sget v0, Lcom/zeekr/scenarioengine/service/launcher_card/R$id;->view_click_layer:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer$onFinishInflate$3;

    invoke-direct {v1, p0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer$onFinishInflate$3;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;)V

    invoke-static {v0, v1}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    const-string v0, " handleClickEvent(), event="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCardContainer"

    invoke-static {v1, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->q:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->h:Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer$doEventCallback$1;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer$doEventCallback$1;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->h(Lcom/zeekr/scenarioengine/service/launcher_card/ILauncherCardCallback;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->q:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->i:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0, p0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->A(Landroid/view/View;)Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->z(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;)V

    :cond_2
    return-void
.end method

.method public final z(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;)V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->f:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getPositiveButton()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_4

    const-string v4, "TYPE_EVENT_POSITIVE"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p1, p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->f:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfig;->getNegativeButton()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v2

    :goto_3
    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, p1

    :goto_4
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_7

    goto :goto_5

    :cond_7
    move v5, v6

    :goto_5
    if-eqz v5, :cond_8

    move-object v2, v3

    :cond_8
    if-eqz v2, :cond_9

    const-string p1, "TYPE_EVENT_NEGATIVE"

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {p0, p0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardContainer;->A(Landroid/view/View;)Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;->l(Ljava/util/Map;)V

    :cond_a
    return-void
.end method
