.class public Lcom/geely/pma/chargecard/ChargeBaseFragment;
.super Lcom/zeekr/carditem/base/BaseCardFragmentV2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/chargecard/ChargeBaseFragment$Companion;,
        Lcom/geely/pma/chargecard/ChargeBaseFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/geely/pma/chargecard/ChargeBaseFragment;",
        "Lcom/zeekr/carditem/base/BaseCardFragmentV2;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Companion",
        "chargecard_cs1eRelease"
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
.field public static final Companion:Lcom/geely/pma/chargecard/ChargeBaseFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Z

.field public f:J

.field public g:J

.field public final h:Lcom/geely/pma/chargecard/ChargeBaseFragment$mOnFunctionValueChangedListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/chargecard/ChargeBaseFragment$Companion;

    invoke-direct {v0}, Lcom/geely/pma/chargecard/ChargeBaseFragment$Companion;-><init>()V

    sput-object v0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->Companion:Lcom/geely/pma/chargecard/ChargeBaseFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;-><init>()V

    const-string v0, "charge_card20250915"

    iput-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->b:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->f:J

    iput-wide v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->g:J

    new-instance v0, Lcom/geely/pma/chargecard/ChargeBaseFragment$mOnFunctionValueChangedListener$1;

    invoke-direct {v0, p0}, Lcom/geely/pma/chargecard/ChargeBaseFragment$mOnFunctionValueChangedListener$1;-><init>(Lcom/geely/pma/chargecard/ChargeBaseFragment;)V

    iput-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->h:Lcom/geely/pma/chargecard/ChargeBaseFragment$mOnFunctionValueChangedListener$1;

    return-void
.end method

.method public static final t(Lcom/geely/pma/chargecard/ChargeBaseFragment;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/geely/pma/chargecard/GsonUtils;->a:Lcom/geely/pma/chargecard/GsonUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/geely/pma/chargecard/GsonUtils$GsonHolder;->a:Lcom/geely/pma/chargecard/GsonUtils$GsonHolder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/geely/pma/chargecard/GsonUtils$GsonHolder;->b:Lcom/google/gson/Gson;

    const-class v1, Lcom/geely/pma/chargecard/ChargeCard;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/chargecard/ChargeCard;

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/ChargeCard;->getPlugStatus()Lcom/geely/pma/chargecard/PlugStatus;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->g:J

    invoke-static {}, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a()Lcom/geely/pma/chargecard/ChargeCardSingleton;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a:Lcom/geely/pma/chargecard/ChargeCard;

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/ChargeCard;->getPlugStatus()Lcom/geely/pma/chargecard/PlugStatus;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/geely/pma/chargecard/ChargeCard;->setPlugStatus(Lcom/geely/pma/chargecard/PlugStatus;)V

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/ChargeCard;->getPlugStatus()Lcom/geely/pma/chargecard/PlugStatus;

    move-result-object v0

    sget-object v2, Lcom/geely/pma/chargecard/PlugStatus;->PLUG_NO:Lcom/geely/pma/chargecard/PlugStatus;

    if-eq v0, v2, :cond_1

    const-string/jumbo v0, "smoothExpandCard"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->isFolded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->isFolding()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-string/jumbo v0, "smoothExpandCard000"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->smoothExpandCard()V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "smoothFoldCard"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->isExpanded()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->isExpanding()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string/jumbo v0, "smoothFoldCard000"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->smoothFoldCard()V

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/geely/pma/chargecard/ChargeCard;->getBatteryStatus()Lcom/geely/pma/chargecard/BatteryStatus;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a()Lcom/geely/pma/chargecard/ChargeCardSingleton;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a:Lcom/geely/pma/chargecard/ChargeCard;

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/ChargeCard;->getBatteryStatus()Lcom/geely/pma/chargecard/BatteryStatus;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/geely/pma/chargecard/ChargeCard;->setBatteryStatus(Lcom/geely/pma/chargecard/BatteryStatus;)V

    :cond_4
    invoke-virtual {p1}, Lcom/geely/pma/chargecard/ChargeCard;->getEstimatedTime()Lcom/geely/pma/chargecard/EstimatedTime;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a()Lcom/geely/pma/chargecard/ChargeCardSingleton;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a:Lcom/geely/pma/chargecard/ChargeCard;

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/ChargeCard;->getEstimatedTime()Lcom/geely/pma/chargecard/EstimatedTime;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/geely/pma/chargecard/ChargeCard;->setEstimatedTime(Lcom/geely/pma/chargecard/EstimatedTime;)V

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/ChargeCard;->getEstimatedTime()Lcom/geely/pma/chargecard/EstimatedTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geely/pma/chargecard/ChargeBaseFragment;->y(Lcom/geely/pma/chargecard/EstimatedTime;)V

    :cond_5
    invoke-virtual {p1}, Lcom/geely/pma/chargecard/ChargeCard;->getPreNewTime()Lcom/geely/pma/chargecard/PreTimeData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/geely/pma/chargecard/PreTimeData;->getStartTime()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "chargeCard.preNewTime"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a()Lcom/geely/pma/chargecard/ChargeCardSingleton;

    move-result-object v2

    iget-object v2, v2, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a:Lcom/geely/pma/chargecard/ChargeCard;

    invoke-virtual {v2, v0}, Lcom/geely/pma/chargecard/ChargeCard;->setPreNewTime(Lcom/geely/pma/chargecard/PreTimeData;)V

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/ChargeCard;->getPreNewTime()Lcom/geely/pma/chargecard/PreTimeData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geely/pma/chargecard/ChargeBaseFragment;->z(Lcom/geely/pma/chargecard/PreTimeData;)V

    :cond_6
    invoke-virtual {p1}, Lcom/geely/pma/chargecard/ChargeCard;->getPreTime()Lcom/geely/pma/chargecard/SimpleData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/ChargeCard;->getPreNewTime()Lcom/geely/pma/chargecard/PreTimeData;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lcom/geely/pma/chargecard/SimpleData;->getText()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "chargeCard.preTime"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a()Lcom/geely/pma/chargecard/ChargeCardSingleton;

    move-result-object v1

    iget-object v1, v1, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a:Lcom/geely/pma/chargecard/ChargeCard;

    invoke-virtual {v1, v0}, Lcom/geely/pma/chargecard/ChargeCard;->setPreTime(Lcom/geely/pma/chargecard/SimpleData;)V

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/ChargeCard;->getPreTime()Lcom/geely/pma/chargecard/SimpleData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geely/pma/chargecard/ChargeBaseFragment;->A(Lcom/geely/pma/chargecard/SimpleData;)V

    :cond_7
    invoke-virtual {p1}, Lcom/geely/pma/chargecard/ChargeCard;->getDisEnergy()Lcom/geely/pma/chargecard/SimpleData;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a()Lcom/geely/pma/chargecard/ChargeCardSingleton;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a:Lcom/geely/pma/chargecard/ChargeCard;

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/ChargeCard;->getDisEnergy()Lcom/geely/pma/chargecard/SimpleData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/chargecard/ChargeCard;->setDisEnergy(Lcom/geely/pma/chargecard/SimpleData;)V

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/ChargeCard;->getDisEnergy()Lcom/geely/pma/chargecard/SimpleData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geely/pma/chargecard/ChargeBaseFragment;->x(Lcom/geely/pma/chargecard/SimpleData;)V

    :cond_8
    invoke-virtual {p1}, Lcom/geely/pma/chargecard/ChargeCard;->getChargeProgress()Lcom/geely/pma/chargecard/ChargeProgressData;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a()Lcom/geely/pma/chargecard/ChargeCardSingleton;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a:Lcom/geely/pma/chargecard/ChargeCard;

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/ChargeCard;->getChargeProgress()Lcom/geely/pma/chargecard/ChargeProgressData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/chargecard/ChargeCard;->setChargeProgress(Lcom/geely/pma/chargecard/ChargeProgressData;)V

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/ChargeCard;->getChargeProgress()Lcom/geely/pma/chargecard/ChargeProgressData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/geely/pma/chargecard/ChargeBaseFragment;->v(Lcom/geely/pma/chargecard/ChargeProgressData;)V

    :cond_9
    invoke-virtual {p1}, Lcom/geely/pma/chargecard/ChargeCard;->getChargeButton()Lcom/geely/pma/chargecard/SimpleData;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a()Lcom/geely/pma/chargecard/ChargeCardSingleton;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a:Lcom/geely/pma/chargecard/ChargeCard;

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/ChargeCard;->getChargeButton()Lcom/geely/pma/chargecard/SimpleData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/chargecard/ChargeCard;->setChargeButton(Lcom/geely/pma/chargecard/SimpleData;)V

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/ChargeCard;->getChargeButton()Lcom/geely/pma/chargecard/SimpleData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/geely/pma/chargecard/ChargeBaseFragment;->w(Lcom/geely/pma/chargecard/SimpleData;)V

    :cond_a
    invoke-virtual {p0}, Lcom/geely/pma/chargecard/ChargeBaseFragment;->u()V

    return-void
.end method


# virtual methods
.method public final A(Lcom/geely/pma/chargecard/SimpleData;)V
    .locals 9

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/SimpleData;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/geely/pma/chargecard/SimpleData;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const v2, 0x7f1200a7

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v0, v3, v5}, Lkotlin/text/StringsKt;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    const v6, 0x7f1200c1

    const v7, 0x7f1200c2

    const/4 v8, 0x1

    if-eqz v3, :cond_8

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1200b2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v5}, Lkotlin/text/StringsKt;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Lcom/geely/pma/chargecard/ChargeBaseFragment;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f1200c8

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const v1, 0x7f1200c7

    goto :goto_0

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/geely/pma/chargecard/SpanText;->a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_2
    const v0, 0x7f1200a4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v5}, Lkotlin/text/StringsKt;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Lcom/geely/pma/chargecard/ChargeBaseFragment;->B()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f1200c6

    :goto_2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const v1, 0x7f1200c5

    goto :goto_2

    :goto_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/geely/pma/chargecard/SpanText;->a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_4
    const v0, 0x7f1200a3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v5}, Lkotlin/text/StringsKt;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Lcom/geely/pma/chargecard/ChargeBaseFragment;->B()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f1200c4

    :goto_4
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    const v1, 0x7f1200c3

    goto :goto_4

    :goto_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/geely/pma/chargecard/SpanText;->a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_6
    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Lcom/geely/pma/chargecard/ChargeBaseFragment;->B()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/geely/pma/chargecard/SpanText;->a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_8
    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Lcom/geely/pma/chargecard/ChargeBaseFragment;->B()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_9
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/SimpleData;->getText()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/geely/pma/chargecard/SpanText;->a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    return-void
.end method

.method public final B()Z
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C(Landroid/widget/TextView;I)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/geely/pma/chargecard/DensityUtils;->a:Lcom/geely/pma/chargecard/DensityUtils;

    invoke-static {p1}, Landroidx/core/view/g;->h(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/geely/pma/chargecard/DisplayTypeEnum;->a:Lcom/geely/pma/chargecard/DisplayTypeEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/geely/pma/chargecard/DensityUtils;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->d:Landroid/content/Context;

    :cond_1
    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->d:Landroid/content/Context;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sput-object p1, Lcom/geely/pma/chargecard/SpanText;->a:Landroid/content/Context;

    invoke-static {}, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a()Lcom/geely/pma/chargecard/ChargeCardSingleton;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a:Lcom/geely/pma/chargecard/ChargeCard;

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/ChargeCard;->getEstimatedTime()Lcom/geely/pma/chargecard/EstimatedTime;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a()Lcom/geely/pma/chargecard/ChargeCardSingleton;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a:Lcom/geely/pma/chargecard/ChargeCard;

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/ChargeCard;->getEstimatedTime()Lcom/geely/pma/chargecard/EstimatedTime;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/geely/pma/chargecard/ChargeBaseFragment;->y(Lcom/geely/pma/chargecard/EstimatedTime;)V

    :cond_2
    invoke-static {}, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a()Lcom/geely/pma/chargecard/ChargeCardSingleton;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a:Lcom/geely/pma/chargecard/ChargeCard;

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/ChargeCard;->getDisEnergy()Lcom/geely/pma/chargecard/SimpleData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a()Lcom/geely/pma/chargecard/ChargeCardSingleton;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a:Lcom/geely/pma/chargecard/ChargeCard;

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/ChargeCard;->getDisEnergy()Lcom/geely/pma/chargecard/SimpleData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/geely/pma/chargecard/ChargeBaseFragment;->x(Lcom/geely/pma/chargecard/SimpleData;)V

    :cond_3
    invoke-static {}, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a()Lcom/geely/pma/chargecard/ChargeCardSingleton;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a:Lcom/geely/pma/chargecard/ChargeCard;

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/ChargeCard;->getPreTime()Lcom/geely/pma/chargecard/SimpleData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a()Lcom/geely/pma/chargecard/ChargeCardSingleton;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a:Lcom/geely/pma/chargecard/ChargeCard;

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/ChargeCard;->getPreTime()Lcom/geely/pma/chargecard/SimpleData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/geely/pma/chargecard/ChargeBaseFragment;->A(Lcom/geely/pma/chargecard/SimpleData;)V

    :cond_4
    invoke-static {}, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a()Lcom/geely/pma/chargecard/ChargeCardSingleton;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a:Lcom/geely/pma/chargecard/ChargeCard;

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/ChargeCard;->getChargeButton()Lcom/geely/pma/chargecard/SimpleData;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a()Lcom/geely/pma/chargecard/ChargeCardSingleton;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a:Lcom/geely/pma/chargecard/ChargeCard;

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/ChargeCard;->getChargeButton()Lcom/geely/pma/chargecard/SimpleData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/geely/pma/chargecard/ChargeBaseFragment;->w(Lcom/geely/pma/chargecard/SimpleData;)V

    :cond_5
    invoke-static {}, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a()Lcom/geely/pma/chargecard/ChargeCardSingleton;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a:Lcom/geely/pma/chargecard/ChargeCard;

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/ChargeCard;->getPreNewTime()Lcom/geely/pma/chargecard/PreTimeData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/geely/pma/chargecard/ChargeBaseFragment;->z(Lcom/geely/pma/chargecard/PreTimeData;)V

    invoke-virtual {p0}, Lcom/geely/pma/chargecard/ChargeBaseFragment;->u()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->c:Lcom/geely/pma/chargecard/ChargeProgress;

    invoke-virtual {p1, v0}, Lcom/geely/pma/chargecard/ChargeProgress;->c(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const v1, 0x7f060099

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object p1, p1, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->f:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const v2, 0x7f060098

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object p1, p1, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->f:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const v3, 0x7f06009a

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object p1, p1, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->f:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object p1, p1, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->h:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object p1, p1, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->h:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object p1, p1, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->h:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const v1, 0x7f080182

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p1, p1, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const v1, 0x7f0600a8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object p1, p1, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const v1, 0x7f0600a9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object p1, p1, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object p1, p1, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "requireContext(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/geely/pma/chargecard/DensityUtils;->a:Lcom/geely/pma/chargecard/DensityUtils;

    invoke-static {p1}, Landroidx/core/view/g;->h(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v2, Lcom/geely/pma/chargecard/DisplayTypeEnum;->a:Lcom/geely/pma/chargecard/DisplayTypeEnum;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/geely/pma/chargecard/DensityUtils;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0d0078

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    iput-object p1, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    iget-object p2, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->d:Landroid/content/Context;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070175

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iget-object p3, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->d:Landroid/content/Context;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f07016f

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object p2, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->d:Landroid/content/Context;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sput-object p1, Lcom/geely/pma/chargecard/SpanText;->a:Landroid/content/Context;

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->unbind()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    iput-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->b:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->create()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object v0

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->h:Lcom/geely/pma/chargecard/ChargeBaseFragment$mOnFunctionValueChangedListener$1;

    invoke-virtual {v0, v1, v2}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->unregisterFunctionValueChangedListener(ILcom/geely/pma/settings/remote/biz/service/interf/functionvalue/OnFunctionValueChangedListener;)V

    invoke-super {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lcom/zeekr/carditem/base/CardConfig;

    sget-object p2, Lcom/geely/pma/chargecard/DensityUtils;->a:Lcom/geely/pma/chargecard/DensityUtils;

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0009

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr v1, p2

    float-to-int p2, v1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0, v0}, Lcom/zeekr/carditem/base/CardConfig;-><init>(IIZZ)V

    invoke-virtual {p0, p1}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->setCardConfig(Lcom/zeekr/carditem/base/CardConfig;)V

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->b:Ljava/lang/String;

    const-string p2, "onViewCreated"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    new-instance p2, Lcom/geely/pma/chargecard/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/geely/pma/chargecard/a;-><init>(Lcom/geely/pma/chargecard/ChargeBaseFragment;I)V

    iget-object p1, p1, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->f:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    new-instance p2, Lcom/geely/pma/chargecard/a;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/geely/pma/chargecard/a;-><init>(Lcom/geely/pma/chargecard/ChargeBaseFragment;I)V

    iget-object p1, p1, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->h:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    new-instance p2, Lcom/geely/pma/chargecard/a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/geely/pma/chargecard/a;-><init>(Lcom/geely/pma/chargecard/ChargeBaseFragment;I)V

    iget-object p1, p1, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->create()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getEnergyCenterService()Lcom/geely/pma/settings/remote/biz/client/builder/interf/energy/IEnergyCenterRemoteClientBuilder;

    move-result-object p2

    invoke-interface {p2, v1}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/energy/IEnergyCenterRemoteClientBuilder;->getEnergyData(I)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object p2

    new-instance v0, Lcom/geely/pma/chargecard/ChargeBaseFragment$initView$4;

    invoke-direct {v0, p0}, Lcom/geely/pma/chargecard/ChargeBaseFragment$initView$4;-><init>(Lcom/geely/pma/chargecard/ChargeBaseFragment;)V

    invoke-virtual {p2, v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->apply(Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;)V

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->create()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object p1

    const/16 p2, 0x10

    const/16 v0, 0x2001

    iget-object v1, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->h:Lcom/geely/pma/chargecard/ChargeBaseFragment$mOnFunctionValueChangedListener$1;

    invoke-virtual {p1, p2, v0, v1}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->registerFunctionValueChangedListener(IILcom/geely/pma/settings/remote/biz/service/interf/functionvalue/OnFunctionValueChangedListener;)V

    return-void
.end method

.method public final u()V
    .locals 7

    invoke-static {}, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a()Lcom/geely/pma/chargecard/ChargeCardSingleton;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a:Lcom/geely/pma/chargecard/ChargeCard;

    invoke-virtual {v0}, Lcom/geely/pma/chargecard/ChargeCard;->getBatteryStatus()Lcom/geely/pma/chargecard/BatteryStatus;

    move-result-object v0

    invoke-static {}, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a()Lcom/geely/pma/chargecard/ChargeCardSingleton;

    move-result-object v1

    iget-object v1, v1, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a:Lcom/geely/pma/chargecard/ChargeCard;

    invoke-virtual {v1}, Lcom/geely/pma/chargecard/ChargeCard;->getPlugStatus()Lcom/geely/pma/chargecard/PlugStatus;

    move-result-object v1

    iget-object v2, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->r:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->e:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v2, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->h:Lcom/google/android/material/button/MaterialButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v2, "tvChargeStatus"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v4, Lcom/geely/pma/chargecard/BatteryStatus;->NO_STATUS:Lcom/geely/pma/chargecard/BatteryStatus;

    if-eq v0, v4, :cond_1

    sget-object v1, Lcom/geely/pma/chargecard/ChargeBaseFragment$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v1, v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v3, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->d:Landroid/content/Context;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const v5, 0x7f1200d3

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v3, v3, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v3, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->d:Landroid/content/Context;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const v5, 0x7f1200d2

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v3, v3, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v4, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->h:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->d:Landroid/content/Context;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const v5, 0x7f1200a9

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v3, v3, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->h:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->d:Landroid/content/Context;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const v5, 0x7f1200d1

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v3, v3, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v4, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->d:Landroid/content/Context;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const v6, 0x7f1200d4

    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v4, v4, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->r:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->d:Landroid/content/Context;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const v5, 0x7f1200d7

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v3, v3, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->r:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v3, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->d:Landroid/content/Context;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const v5, 0x7f1200cb

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v3, v3, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v4, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->d:Landroid/content/Context;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const v6, 0x7f1200cc

    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v4, v4, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a()Lcom/geely/pma/chargecard/ChargeCardSingleton;

    move-result-object v4

    iget-object v4, v4, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a:Lcom/geely/pma/chargecard/ChargeCard;

    invoke-virtual {v4}, Lcom/geely/pma/chargecard/ChargeCard;->getPreNewTime()Lcom/geely/pma/chargecard/PreTimeData;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->e:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    iget-object v4, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->p:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v4, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->d:Landroid/content/Context;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const v6, 0x7f1200d0

    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v4, v4, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->r:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->d:Landroid/content/Context;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const v5, 0x7f1200a1

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v3, v3, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->r:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v4, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->d:Landroid/content/Context;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const v6, 0x7f1200cf

    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v4, v4, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->r:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->d:Landroid/content/Context;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const v5, 0x7f1200a2

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v3, v3, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->r:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_8
    iget-object v3, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->d:Landroid/content/Context;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const v5, 0x7f1200cd

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v3, v3, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_9
    iget-object v3, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->d:Landroid/content/Context;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const v5, 0x7f1200d5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v3, v3, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_a
    iget-object v3, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->d:Landroid/content/Context;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const v5, 0x7f1200ce

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v3, v3, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v3, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->g:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    const v0, 0x7f080183

    goto :goto_1

    :pswitch_b
    const v0, 0x7f080185

    goto :goto_1

    :pswitch_c
    const v0, 0x7f080195

    goto :goto_1

    :pswitch_d
    const v0, 0x7f080180

    goto :goto_1

    :pswitch_e
    const v0, 0x7f080184

    :goto_1
    invoke-virtual {p0, v3, v0}, Lcom/geely/pma/chargecard/ChargeBaseFragment;->C(Landroid/widget/TextView;I)V

    goto/16 :goto_2

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Lcom/geely/pma/chargecard/PlugStatus;->PLUG_NO:Lcom/geely/pma/chargecard/PlugStatus;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/geely/pma/chargecard/ChargeBaseFragment$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const v1, 0x7f1200b8

    const v4, 0x7f080186

    const v5, 0x7f080187

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_2

    :pswitch_f
    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->d:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const v4, 0x7f1200a5

    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->g:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v5}, Lcom/geely/pma/chargecard/ChargeBaseFragment;->C(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->d:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const v2, 0x7f1200a6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_10
    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->d:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const v4, 0x7f1200b9

    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->g:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f080188

    invoke-virtual {p0, v0, v1}, Lcom/geely/pma/chargecard/ChargeBaseFragment;->C(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->d:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_11
    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->d:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const v4, 0x7f1200ba

    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->g:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f080189

    invoke-virtual {p0, v0, v1}, Lcom/geely/pma/chargecard/ChargeBaseFragment;->C(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->d:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_12
    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->d:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const v5, 0x7f1200bb

    invoke-virtual {v1, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->g:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v4}, Lcom/geely/pma/chargecard/ChargeBaseFragment;->C(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->d:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const v2, 0x7f1200bc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_13
    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->d:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const v5, 0x7f1200b6

    invoke-virtual {v1, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->g:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v4}, Lcom/geely/pma/chargecard/ChargeBaseFragment;->C(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->d:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const v2, 0x7f1200b7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_14
    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->d:Landroid/content/Context;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const v6, 0x7f1200b5

    invoke-virtual {v4, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->g:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v5}, Lcom/geely/pma/chargecard/ChargeBaseFragment;->C(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->d:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_15
    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->d:Landroid/content/Context;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const v6, 0x7f1200b4

    invoke-virtual {v4, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->g:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v5}, Lcom/geely/pma/chargecard/ChargeBaseFragment;->C(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->d:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public v(Lcom/geely/pma/chargecard/ChargeProgressData;)V
    .locals 4
    .param p1    # Lcom/geely/pma/chargecard/ChargeProgressData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/ChargeProgressData;->getPercentage()I

    move-result v0

    const-string v1, "initChargeProgress"

    invoke-static {v0, v1}, Landroid/car/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/ChargeProgressData;->getPercentage()I

    move-result v1

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/ChargeProgressData;->getLimit()I

    move-result v2

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/ChargeProgressData;->getColor()Lcom/geely/pma/chargecard/BatteryColor;

    move-result-object v3

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/ChargeProgressData;->getLimitVisible()Z

    move-result p1

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->c:Lcom/geely/pma/chargecard/ChargeProgress;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/geely/pma/chargecard/ChargeProgress;->d(IILcom/geely/pma/chargecard/BatteryColor;Z)V

    return-void
.end method

.method public final w(Lcom/geely/pma/chargecard/SimpleData;)V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/SimpleData;->getVisibility()I

    move-result v1

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->f:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/SimpleData;->getCheck()Z

    move-result v0

    iput-boolean v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->e:Z

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/SimpleData;->getCheck()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->d:Landroid/content/Context;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const v1, 0x7f1200d6

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->d:Landroid/content/Context;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const v1, 0x7f1200ca

    goto :goto_0

    :goto_1
    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->f:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x(Lcom/geely/pma/chargecard/SimpleData;)V
    .locals 3

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/SimpleData;->getVisibility()I

    move-result v1

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/SimpleData;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Lcom/geely/pma/chargecard/ChargeBaseFragment;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1200bf

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const v1, 0x7f1200be

    goto :goto_0

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/SimpleData;->getText()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/geely/pma/chargecard/SpanText;->a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final y(Lcom/geely/pma/chargecard/EstimatedTime;)V
    .locals 3

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->b:Ljava/lang/String;

    const-string v1, "initEstimatedTime"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/EstimatedTime;->getVisible()I

    move-result v1

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/EstimatedTime;->getVisible()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/EstimatedTime;->getFull()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const v0, 0x7f1200b0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Lcom/geely/pma/chargecard/EstimatedTime;->getMore24()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Lcom/geely/pma/chargecard/ChargeBaseFragment;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1200ac

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const v0, 0x7f1200ab

    goto :goto_0

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/geely/pma/chargecard/SpanText;->a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object p1, p1, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p1}, Lcom/geely/pma/chargecard/EstimatedTime;->getNoHour()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Lcom/geely/pma/chargecard/ChargeBaseFragment;->B()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f1200af

    :goto_2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const v1, 0x7f1200ae

    goto :goto_2

    :goto_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/EstimatedTime;->getMin()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/geely/pma/chargecard/SpanText;->a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_4
    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Lcom/geely/pma/chargecard/ChargeBaseFragment;->B()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f1200ad

    :goto_4
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    const v1, 0x7f1200aa

    goto :goto_4

    :goto_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/EstimatedTime;->getHour()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/EstimatedTime;->getMin()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/geely/pma/chargecard/SpanText;->a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_6
    return-void
.end method

.method public final z(Lcom/geely/pma/chargecard/PreTimeData;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/PreTimeData;->getStartTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const v1, 0x7f1200a7

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->k:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/PreTimeData;->getFullSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const v0, 0x7f1200a4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object p1, p1, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/PreTimeData;->getEndTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/PreTimeData;->getNextDayShow()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const v0, 0x7f1200b2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object p1, p1, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const v1, 0x7f06009a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object p1, p1, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object p1, p1, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object p1, p1, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object p1, p1, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object p1, p1, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeBaseFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object p1, p1, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method
