.class public final Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/scenarioengine/service/launcher_card/view/ILauncherCardView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer$B;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/zeekr/scenarioengine/service/launcher_card/view/ILauncherCardView;",
        "B",
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
        "SMAP\nLauncherCardLbsRecommendContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherCardLbsRecommendContainer.kt\ncom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer\n+ 2 ktx.kt\ncom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,207:1\n145#2:208\n146#2,2:210\n148#2:213\n145#2:214\n146#2,2:216\n148#2:219\n145#2:220\n146#2,2:222\n148#2:225\n13309#3:209\n13310#3:212\n13309#3:215\n13310#3:218\n13309#3:221\n13310#3:224\n262#4,2:226\n262#4,2:228\n262#4,2:230\n262#4,2:232\n262#4,2:234\n262#4,2:236\n1#5:238\n29#6:239\n*S KotlinDebug\n*F\n+ 1 LauncherCardLbsRecommendContainer.kt\ncom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer\n*L\n75#1:208\n75#1:210,2\n75#1:213\n82#1:214\n82#1:216,2\n82#1:219\n89#1:220\n89#1:222,2\n89#1:225\n75#1:209\n75#1:212\n82#1:215\n82#1:218\n89#1:221\n89#1:224\n109#1:226,2\n110#1:228,2\n111#1:230,2\n127#1:232,2\n128#1:234,2\n129#1:236,2\n191#1:239\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer$B;

    invoke-direct {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer$B;-><init>()V

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

.method public static x(Landroid/view/View;)Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;
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

    invoke-static {p0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->x(Landroid/view/View;)Lcom/zeekr/scenarioengine/service/launcher_card/LauncherWidgetContainer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;)V
    .locals 4
    .param p1    # Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->s:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->u:Landroid/widget/TextView;

    const-string v1, ""

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->g:Lcom/zeekr/scenarioengine/service/launcher_card/LbsRecommendConfig;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v3, p1, Lcom/zeekr/scenarioengine/service/launcher_card/LbsRecommendConfig;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->v:Landroid/widget/TextView;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/zeekr/scenarioengine/service/launcher_card/LbsRecommendConfig;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_5

    move-object p1, v1

    :cond_5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->s:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->g:Lcom/zeekr/scenarioengine/service/launcher_card/LbsRecommendConfig;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lcom/zeekr/scenarioengine/service/launcher_card/LbsRecommendConfig;->b:Ljava/util/List;

    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->x:Landroid/widget/TextView;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->w(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/scenarioengine/service/launcher_card/LbsRecommendConfig$Category;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/zeekr/scenarioengine/service/launcher_card/LbsRecommendConfig$Category;->a:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v3, v2

    :goto_4
    if-nez v3, :cond_8

    move-object v3, v1

    :cond_8
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->z:Landroid/widget/TextView;

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    const/4 v3, 0x1

    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->w(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/scenarioengine/service/launcher_card/LbsRecommendConfig$Category;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lcom/zeekr/scenarioengine/service/launcher_card/LbsRecommendConfig$Category;->a:Ljava/lang/String;

    goto :goto_6

    :cond_a
    move-object v3, v2

    :goto_6
    if-nez v3, :cond_b

    move-object v3, v1

    :cond_b
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->B:Landroid/widget/TextView;

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    const/4 v3, 0x2

    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->w(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/scenarioengine/service/launcher_card/LbsRecommendConfig$Category;

    if-eqz p1, :cond_d

    iget-object v2, p1, Lcom/zeekr/scenarioengine/service/launcher_card/LbsRecommendConfig$Category;->a:Ljava/lang/String;

    :cond_d
    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    move-object v1, v2

    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_9
    iget-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->x:Landroid/widget/TextView;

    const/16 v0, 0x8

    if-nez p1, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    iget-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->z:Landroid/widget/TextView;

    if-nez p1, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    iget-object p1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->B:Landroid/widget/TextView;

    if-nez p1, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->c(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->e(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "LauncherCardLbsRecommendContainer"

    const-string v1, " registerHotWords(), Not yet implemented"

    invoke-static {v0, v1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Z)V
    .locals 11

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->c(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Lcom/zeekr/component/color/ZuiColorKt;->e(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->u:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->v:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->x:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->z:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->B:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->x:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->z:Landroid/widget/TextView;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->B:Landroid/widget/TextView;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0803f0

    goto :goto_3

    :cond_8
    const v0, 0x7f0803ef

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x7f080313

    goto :goto_4

    :cond_9
    const v1, 0x7f080312

    :goto_4
    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->s:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    const/4 v8, 0x0

    if-eqz v2, :cond_f

    iget-object v2, v2, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->g:Lcom/zeekr/scenarioengine/service/launcher_card/LbsRecommendConfig;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lcom/zeekr/scenarioengine/service/launcher_card/LbsRecommendConfig;->b:Ljava/util/List;

    if-eqz v2, :cond_f

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->w(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/scenarioengine/service/launcher_card/LbsRecommendConfig$Category;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lcom/zeekr/scenarioengine/service/launcher_card/LbsRecommendConfig$Category;->c:Lcom/zeekr/scenarioengine/service/launcher_card/LbsRecommendConfig$ImageBackground;

    goto :goto_5

    :cond_a
    move-object v3, v8

    :goto_5
    const/4 v4, 0x1

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->w(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/scenarioengine/service/launcher_card/LbsRecommendConfig$Category;

    if-eqz v4, :cond_b

    iget-object v4, v4, Lcom/zeekr/scenarioengine/service/launcher_card/LbsRecommendConfig$Category;->c:Lcom/zeekr/scenarioengine/service/launcher_card/LbsRecommendConfig$ImageBackground;

    move-object v9, v4

    goto :goto_6

    :cond_b
    move-object v9, v8

    :goto_6
    const/4 v4, 0x2

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->w(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/scenarioengine/service/launcher_card/LbsRecommendConfig$Category;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/zeekr/scenarioengine/service/launcher_card/LbsRecommendConfig$Category;->c:Lcom/zeekr/scenarioengine/service/launcher_card/LbsRecommendConfig$ImageBackground;

    move-object v10, v2

    goto :goto_7

    :cond_c
    move-object v10, v8

    :goto_7
    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->w:Landroid/widget/ImageView;

    if-eqz v2, :cond_d

    new-instance v6, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer$applyTheme$1$1$1;

    invoke-direct {v6, p0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer$applyTheme$1$1$1;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;)V

    new-instance v7, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer$applyTheme$1$1$2;

    invoke-direct {v7, p0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer$applyTheme$1$1$2;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;)V

    move v4, v0

    move v5, v1

    invoke-static/range {v2 .. v7}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->g(Landroid/widget/ImageView;Lcom/zeekr/scenarioengine/service/launcher_card/LbsRecommendConfig$ImageBackground;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_d
    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->y:Landroid/widget/ImageView;

    if-eqz v2, :cond_e

    new-instance v6, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer$applyTheme$1$2$1;

    invoke-direct {v6, p0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer$applyTheme$1$2$1;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;)V

    new-instance v7, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer$applyTheme$1$2$2;

    invoke-direct {v7, p0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer$applyTheme$1$2$2;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;)V

    move-object v3, v9

    move v4, v0

    move v5, v1

    invoke-static/range {v2 .. v7}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->g(Landroid/widget/ImageView;Lcom/zeekr/scenarioengine/service/launcher_card/LbsRecommendConfig$ImageBackground;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_e
    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->A:Landroid/widget/ImageView;

    if-eqz v2, :cond_f

    new-instance v6, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer$applyTheme$1$3$1;

    invoke-direct {v6, p0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer$applyTheme$1$3$1;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;)V

    new-instance v7, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer$applyTheme$1$3$2;

    invoke-direct {v7, p0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer$applyTheme$1$3$2;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;)V

    move-object v3, v10

    move v4, v0

    move v5, v1

    invoke-static/range {v2 .. v7}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->g(Landroid/widget/ImageView;Lcom/zeekr/scenarioengine/service/launcher_card/LbsRecommendConfig$ImageBackground;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_f
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->s:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->g:Lcom/zeekr/scenarioengine/service/launcher_card/LbsRecommendConfig;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LbsRecommendConfig;->e:Lcom/zeekr/scenarioengine/service/launcher_card/LbsRecommendConfig$BrandLogo;

    goto :goto_8

    :cond_10
    move-object v0, v8

    :goto_8
    if-eqz p1, :cond_11

    if-eqz v0, :cond_12

    iget-object v8, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LbsRecommendConfig$BrandLogo;->a:Ljava/lang/String;

    goto :goto_9

    :cond_11
    if-eqz v0, :cond_12

    iget-object v8, v0, Lcom/zeekr/scenarioengine/service/launcher_card/LbsRecommendConfig$BrandLogo;->b:Ljava/lang/String;

    :cond_12
    :goto_9
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_14

    if-nez v8, :cond_13

    const-string v8, ""

    :cond_13
    move-object v1, v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/zeekr/scenarioengine/service/launcher_card/utils/KtxKt;->e(Landroid/widget/ImageView;Ljava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_14
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "LauncherCardLbsRecommendContainer"

    const-string v0, " onHotWordTriggered(), Not yet implemented"

    invoke-static {p1, v0}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const-string v0, "LauncherCardLbsRecommendContainer"

    const-string v1, " onAttachedToWindow() .... "

    invoke-static {v0, v1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const-string v0, "LauncherCardLbsRecommendContainer"

    const-string v1, " onDetachedFromWindow() .... "

    invoke-static {v0, v1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 7

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const-string v0, "LauncherCardLbsRecommendContainer"

    const-string v1, " onFinishInflate() .... "

    invoke-static {v0, v1}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a025f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->t:Landroid/widget/ImageView;

    const v0, 0x7f0a050a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->u:Landroid/widget/TextView;

    const v0, 0x7f0a050b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->v:Landroid/widget/TextView;

    const v0, 0x7f0a025b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->w:Landroid/widget/ImageView;

    const v0, 0x7f0a0507

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->x:Landroid/widget/TextView;

    const v0, 0x7f0a025c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->y:Landroid/widget/ImageView;

    const v0, 0x7f0a0508

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->z:Landroid/widget/TextView;

    const v0, 0x7f0a025d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->A:Landroid/widget/ImageView;

    const v0, 0x7f0a0509

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->B:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->w:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->x:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    move v1, v4

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v5, v3, v1

    if-eqz v5, :cond_0

    new-instance v6, Lcom/zeekr/scenarioengine/service/launcher_card/view/a;

    invoke-direct {v6, p0, v4}, Lcom/zeekr/scenarioengine/service/launcher_card/view/a;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->y:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->z:Landroid/widget/TextView;

    new-array v5, v2, [Landroid/view/View;

    aput-object v1, v5, v4

    aput-object v3, v5, v0

    move v1, v4

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v5, v1

    if-eqz v3, :cond_2

    new-instance v6, Lcom/zeekr/scenarioengine/service/launcher_card/view/a;

    invoke-direct {v6, p0, v0}, Lcom/zeekr/scenarioengine/service/launcher_card/view/a;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    add-int/2addr v1, v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->A:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->B:Landroid/widget/TextView;

    new-array v5, v2, [Landroid/view/View;

    aput-object v1, v5, v4

    aput-object v3, v5, v0

    :goto_2
    if-ge v4, v2, :cond_5

    aget-object v1, v5, v4

    if-eqz v1, :cond_4

    new-instance v3, Lcom/zeekr/scenarioengine/service/launcher_card/view/a;

    invoke-direct {v3, p0, v2}, Lcom/zeekr/scenarioengine/service/launcher_card/view/a;-><init>(Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/2addr v4, v0

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final y(I)V
    .locals 7

    const-string v0, ", intentUri="

    const-string v1, "LauncherCardLbsRecommendContainer"

    const-string v2, " startActivitySafely(), index="

    iget-object v3, p0, Lcom/zeekr/scenarioengine/service/launcher_card/view/LauncherCardLbsRecommendContainer;->s:Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/zeekr/scenarioengine/service/launcher_card/LauncherCardConfigContext;->g:Lcom/zeekr/scenarioengine/service/launcher_card/LbsRecommendConfig;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/zeekr/scenarioengine/service/launcher_card/LbsRecommendConfig;->b:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->w(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/scenarioengine/service/launcher_card/LbsRecommendConfig$Category;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/zeekr/scenarioengine/service/launcher_card/LbsRecommendConfig$Category;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "parse(this)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v5, 0x10000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a:Lcom/zeekr/scenarioengine/toolkit/log/ILog;

    invoke-interface {v0, v1, p1, v4}, Lcom/zeekr/scenarioengine/toolkit/log/ILog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
