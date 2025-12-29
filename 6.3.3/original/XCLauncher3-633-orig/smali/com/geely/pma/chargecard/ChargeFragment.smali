.class public final Lcom/geely/pma/chargecard/ChargeFragment;
.super Lcom/zeekr/carditem/base/BaseCardFragmentV2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/chargecard/ChargeFragment$Companion;,
        Lcom/geely/pma/chargecard/ChargeFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0093\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0014\u0018\u0000 E2\u00020\u0001:\u0001EB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001aH\u0002J\u0010\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020!H\u0002J\u0012\u0010\"\u001a\u00020\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010#H\u0002J\u0010\u0010$\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u0004H\u0002J\u0012\u0010%\u001a\u00020\u001c2\u0008\u0010&\u001a\u0004\u0018\u00010#H\u0002J\u0012\u0010\'\u001a\u00020\u001c2\u0008\u0010&\u001a\u0004\u0018\u00010(H\u0002J\u0010\u0010)\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020+H\u0002J\u0012\u0010,\u001a\u00020\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010-H\u0002J\u0012\u0010.\u001a\u00020\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010#H\u0002J\u0010\u0010/\u001a\u00020\u001c2\u0006\u00100\u001a\u00020\nH\u0002J\u0008\u00101\u001a\u00020\u001cH\u0002J\u0008\u00102\u001a\u00020\nH\u0002J\u0010\u00103\u001a\u00020\u001c2\u0006\u00104\u001a\u000205H\u0016J&\u00106\u001a\u0004\u0018\u0001072\u0006\u00108\u001a\u0002092\u0008\u0010:\u001a\u0004\u0018\u00010;2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0017J\u0008\u0010>\u001a\u00020\u001cH\u0016J\u001a\u0010?\u001a\u00020\u001c2\u0006\u0010@\u001a\u0002072\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0016J\u0018\u0010A\u001a\u00020\u001c2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020\u0018H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lcom/geely/pma/chargecard/ChargeFragment;",
        "Lcom/zeekr/carditem/base/BaseCardFragmentV2;",
        "()V",
        "TAG",
        "",
        "_mContext",
        "Landroid/content/Context;",
        "_mDataBinding",
        "Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;",
        "chargeButtonCheck",
        "",
        "firstGetTime",
        "",
        "mContext",
        "getMContext",
        "()Landroid/content/Context;",
        "mDataBinding",
        "getMDataBinding",
        "()Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;",
        "mOnFunctionValueChangedListener",
        "com/geely/pma/chargecard/ChargeFragment$mOnFunctionValueChangedListener$1",
        "Lcom/geely/pma/chargecard/ChargeFragment$mOnFunctionValueChangedListener$1;",
        "valueChangeTime",
        "getChargeIcon",
        "",
        "status",
        "Lcom/geely/pma/chargecard/BatteryStatus;",
        "initBatteryAndPlug",
        "",
        "initBatteryStatus",
        "batteryStatus",
        "initChargeProgress",
        "data",
        "Lcom/geely/pma/chargecard/ChargeProgressData;",
        "initChargeSwitch",
        "Lcom/geely/pma/chargecard/SimpleData;",
        "initData",
        "initDisEnergy",
        "it",
        "initEstimatedTime",
        "Lcom/geely/pma/chargecard/EstimatedTime;",
        "initPlugStatus",
        "plugStatus",
        "Lcom/geely/pma/chargecard/PlugStatus;",
        "initPreNewTime",
        "Lcom/geely/pma/chargecard/PreTimeData;",
        "initPreTime",
        "initShowCard",
        "isShow",
        "initView",
        "isDay",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onViewCreated",
        "view",
        "setTextLeftDrawable",
        "tv",
        "Landroid/widget/TextView;",
        "i",
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
.field public static final Companion:Lcom/geely/pma/chargecard/ChargeFragment$Companion;
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

.field public final h:Lcom/geely/pma/chargecard/ChargeFragment$mOnFunctionValueChangedListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/chargecard/ChargeFragment$Companion;

    invoke-direct {v0}, Lcom/geely/pma/chargecard/ChargeFragment$Companion;-><init>()V

    sput-object v0, Lcom/geely/pma/chargecard/ChargeFragment;->Companion:Lcom/geely/pma/chargecard/ChargeFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;-><init>()V

    const-string v0, "charge_card20241028"

    iput-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->b:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->f:J

    iput-wide v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->g:J

    new-instance v0, Lcom/geely/pma/chargecard/ChargeFragment$mOnFunctionValueChangedListener$1;

    invoke-direct {v0, p0}, Lcom/geely/pma/chargecard/ChargeFragment$mOnFunctionValueChangedListener$1;-><init>(Lcom/geely/pma/chargecard/ChargeFragment;)V

    iput-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->h:Lcom/geely/pma/chargecard/ChargeFragment$mOnFunctionValueChangedListener$1;

    return-void
.end method

.method public static final s(Lcom/geely/pma/chargecard/ChargeFragment;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    iget-object v1, p0, Lcom/geely/pma/chargecard/ChargeFragment;->b:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a()Lcom/geely/pma/chargecard/ChargeCardSingleton;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a:Lcom/geely/pma/chargecard/ChargeCard;

    invoke-virtual {v0}, Lcom/geely/pma/chargecard/ChargeCard;->getPlugStatus()Lcom/geely/pma/chargecard/PlugStatus;

    move-result-object v0

    const-string v2, "getString(...)"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/ChargeCard;->getPlugStatus()Lcom/geely/pma/chargecard/PlugStatus;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a()Lcom/geely/pma/chargecard/ChargeCardSingleton;

    move-result-object v3

    iget-object v3, v3, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a:Lcom/geely/pma/chargecard/ChargeCard;

    invoke-virtual {v3}, Lcom/geely/pma/chargecard/ChargeCard;->getPlugStatus()Lcom/geely/pma/chargecard/PlugStatus;

    move-result-object v3

    if-eq v0, v3, :cond_2

    sget-object v3, Lcom/geely/pma/chargecard/PlugStatus;->PLUG_NO:Lcom/geely/pma/chargecard/PlugStatus;

    if-ne v0, v3, :cond_0

    sget-object v0, Lcom/geely/pma/chargecard/ChargeBuryPointHelp;->Companion:Lcom/geely/pma/chargecard/ChargeBuryPointHelp$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/geely/pma/chargecard/ChargeBuryPointHelp;->a:Lcom/geely/pma/chargecard/ChargeBuryPointHelp;

    iget-object v3, p0, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget v4, Lcom/geely/pma/chargecard/R$string;->charge_no_plug:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/geely/pma/chargecard/ChargeBuryPointHelp;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/geely/pma/chargecard/ChargeBuryPointHelp;->Companion:Lcom/geely/pma/chargecard/ChargeBuryPointHelp$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/geely/pma/chargecard/ChargeBuryPointHelp;->a:Lcom/geely/pma/chargecard/ChargeBuryPointHelp;

    iget-object v2, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/geely/pma/chargecard/ChargeBuryPointHelp;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/geely/pma/chargecard/ChargeBuryPointHelp;->Companion:Lcom/geely/pma/chargecard/ChargeBuryPointHelp$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/geely/pma/chargecard/ChargeBuryPointHelp;->a:Lcom/geely/pma/chargecard/ChargeBuryPointHelp;

    iget-object v3, p0, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget v4, Lcom/geely/pma/chargecard/R$string;->charge_no_plug:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/geely/pma/chargecard/ChargeBuryPointHelp;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {}, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a()Lcom/geely/pma/chargecard/ChargeCardSingleton;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a:Lcom/geely/pma/chargecard/ChargeCard;

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/ChargeCard;->getPlugStatus()Lcom/geely/pma/chargecard/PlugStatus;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/geely/pma/chargecard/ChargeCard;->setPlugStatus(Lcom/geely/pma/chargecard/PlugStatus;)V

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/ChargeCard;->getPlugStatus()Lcom/geely/pma/chargecard/PlugStatus;

    move-result-object v0

    sget-object v2, Lcom/geely/pma/chargecard/PlugStatus;->PLUG_NO:Lcom/geely/pma/chargecard/PlugStatus;

    if-eq v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    const-string/jumbo v0, "smoothExpandCard"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->isFolded()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->isFolding()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    const-string/jumbo v0, "smoothExpandCard000"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->smoothExpandCard()V

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "smoothFoldCard"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->isExpanded()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->isExpanding()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const-string/jumbo v0, "smoothFoldCard000"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->smoothFoldCard()V

    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/geely/pma/chargecard/ChargeCard;->getBatteryStatus()Lcom/geely/pma/chargecard/BatteryStatus;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a()Lcom/geely/pma/chargecard/ChargeCardSingleton;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a:Lcom/geely/pma/chargecard/ChargeCard;

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/ChargeCard;->getBatteryStatus()Lcom/geely/pma/chargecard/BatteryStatus;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/geely/pma/chargecard/ChargeCard;->setBatteryStatus(Lcom/geely/pma/chargecard/BatteryStatus;)V

    :cond_8
    invoke-virtual {p1}, Lcom/geely/pma/chargecard/ChargeCard;->getEstimatedTime()Lcom/geely/pma/chargecard/EstimatedTime;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a()Lcom/geely/pma/chargecard/ChargeCardSingleton;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a:Lcom/geely/pma/chargecard/ChargeCard;

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/ChargeCard;->getEstimatedTime()Lcom/geely/pma/chargecard/EstimatedTime;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/geely/pma/chargecard/ChargeCard;->setEstimatedTime(Lcom/geely/pma/chargecard/EstimatedTime;)V

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/ChargeCard;->getEstimatedTime()Lcom/geely/pma/chargecard/EstimatedTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geely/pma/chargecard/ChargeFragment;->w(Lcom/geely/pma/chargecard/EstimatedTime;)V

    :cond_9
    invoke-virtual {p1}, Lcom/geely/pma/chargecard/ChargeCard;->getPreNewTime()Lcom/geely/pma/chargecard/PreTimeData;

    move-result-object v0

    if-eqz v0, :cond_a

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

    invoke-virtual {p0, v0}, Lcom/geely/pma/chargecard/ChargeFragment;->x(Lcom/geely/pma/chargecard/PreTimeData;)V

    :cond_a
    invoke-virtual {p1}, Lcom/geely/pma/chargecard/ChargeCard;->getPreTime()Lcom/geely/pma/chargecard/SimpleData;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/ChargeCard;->getPreNewTime()Lcom/geely/pma/chargecard/PreTimeData;

    move-result-object v2

    if-nez v2, :cond_b

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

    move-result-object v2

    iget-object v2, v2, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a:Lcom/geely/pma/chargecard/ChargeCard;

    invoke-virtual {v2, v0}, Lcom/geely/pma/chargecard/ChargeCard;->setPreTime(Lcom/geely/pma/chargecard/SimpleData;)V

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/ChargeCard;->getPreTime()Lcom/geely/pma/chargecard/SimpleData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geely/pma/chargecard/ChargeFragment;->y(Lcom/geely/pma/chargecard/SimpleData;)V

    :cond_b
    invoke-virtual {p1}, Lcom/geely/pma/chargecard/ChargeCard;->getDisEnergy()Lcom/geely/pma/chargecard/SimpleData;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a()Lcom/geely/pma/chargecard/ChargeCardSingleton;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a:Lcom/geely/pma/chargecard/ChargeCard;

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/ChargeCard;->getDisEnergy()Lcom/geely/pma/chargecard/SimpleData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/geely/pma/chargecard/ChargeCard;->setDisEnergy(Lcom/geely/pma/chargecard/SimpleData;)V

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/ChargeCard;->getDisEnergy()Lcom/geely/pma/chargecard/SimpleData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geely/pma/chargecard/ChargeFragment;->v(Lcom/geely/pma/chargecard/SimpleData;)V

    :cond_c
    invoke-virtual {p1}, Lcom/geely/pma/chargecard/ChargeCard;->getChargeProgress()Lcom/geely/pma/chargecard/ChargeProgressData;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a()Lcom/geely/pma/chargecard/ChargeCardSingleton;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a:Lcom/geely/pma/chargecard/ChargeCard;

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/ChargeCard;->getChargeProgress()Lcom/geely/pma/chargecard/ChargeProgressData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/geely/pma/chargecard/ChargeCard;->setChargeProgress(Lcom/geely/pma/chargecard/ChargeProgressData;)V

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/ChargeCard;->getChargeProgress()Lcom/geely/pma/chargecard/ChargeProgressData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/geely/pma/chargecard/ChargeProgressData;->getPercentage()I

    move-result v2

    const-string v3, "initChargeProgress"

    invoke-static {v3, v2, v1}, Landroid/car/content/pm/a;->x(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/geely/pma/chargecard/ChargeProgressData;->getPercentage()I

    move-result v2

    invoke-virtual {v0}, Lcom/geely/pma/chargecard/ChargeProgressData;->getLimit()I

    move-result v3

    invoke-virtual {v0}, Lcom/geely/pma/chargecard/ChargeProgressData;->getColor()Lcom/geely/pma/chargecard/BatteryColor;

    move-result-object v4

    invoke-virtual {v0}, Lcom/geely/pma/chargecard/ChargeProgressData;->getLimitVisible()Z

    move-result v0

    iget-object v1, v1, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->b:Lcom/geely/pma/chargecard/ChargeProgress;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/geely/pma/chargecard/ChargeProgress;->c(IILcom/geely/pma/chargecard/BatteryColor;Z)V

    :cond_d
    invoke-virtual {p1}, Lcom/geely/pma/chargecard/ChargeCard;->getChargeButton()Lcom/geely/pma/chargecard/SimpleData;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a()Lcom/geely/pma/chargecard/ChargeCardSingleton;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a:Lcom/geely/pma/chargecard/ChargeCard;

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/ChargeCard;->getChargeButton()Lcom/geely/pma/chargecard/SimpleData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/chargecard/ChargeCard;->setChargeButton(Lcom/geely/pma/chargecard/SimpleData;)V

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/ChargeCard;->getChargeButton()Lcom/geely/pma/chargecard/SimpleData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geely/pma/chargecard/ChargeFragment;->u(Lcom/geely/pma/chargecard/SimpleData;)V

    :cond_e
    invoke-virtual {p0}, Lcom/geely/pma/chargecard/ChargeFragment;->t()V

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/ChargeCard;->getBatteryStatus()Lcom/geely/pma/chargecard/BatteryStatus;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {}, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a()Lcom/geely/pma/chargecard/ChargeCardSingleton;

    move-result-object v0

    iget-object v0, v0, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a:Lcom/geely/pma/chargecard/ChargeCard;

    invoke-virtual {v0}, Lcom/geely/pma/chargecard/ChargeCard;->getPlugStatus()Lcom/geely/pma/chargecard/PlugStatus;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v1, Lcom/geely/pma/chargecard/PlugStatus;->PLUG_NO:Lcom/geely/pma/chargecard/PlugStatus;

    if-eq v0, v1, :cond_f

    sget-object v0, Lcom/geely/pma/chargecard/BatteryStatus;->NO_STATUS:Lcom/geely/pma/chargecard/BatteryStatus;

    if-eq p1, v0, :cond_f

    sget-object p1, Lcom/geely/pma/chargecard/ChargeBuryPointHelp;->Companion:Lcom/geely/pma/chargecard/ChargeBuryPointHelp$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/geely/pma/chargecard/ChargeBuryPointHelp;->a:Lcom/geely/pma/chargecard/ChargeBuryPointHelp;

    iget-object p0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/geely/pma/chargecard/ChargeBuryPointHelp;->a(Ljava/lang/String;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final A(Landroid/widget/TextView;I)V
    .locals 1

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
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

    const-string/jumbo v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/geely/pma/chargecard/DensityUtils;->a:Lcom/geely/pma/chargecard/DensityUtils;

    invoke-static {p1}, Landroid/window/a;->m(Landroid/content/Context;)Landroid/view/Display;

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

    iput-object p1, p0, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

    :cond_1
    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

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

    invoke-virtual {p0, p1}, Lcom/geely/pma/chargecard/ChargeFragment;->w(Lcom/geely/pma/chargecard/EstimatedTime;)V

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

    invoke-virtual {p0, p1}, Lcom/geely/pma/chargecard/ChargeFragment;->v(Lcom/geely/pma/chargecard/SimpleData;)V

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

    invoke-virtual {p0, p1}, Lcom/geely/pma/chargecard/ChargeFragment;->y(Lcom/geely/pma/chargecard/SimpleData;)V

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

    invoke-virtual {p0, p1}, Lcom/geely/pma/chargecard/ChargeFragment;->u(Lcom/geely/pma/chargecard/SimpleData;)V

    :cond_5
    invoke-static {}, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a()Lcom/geely/pma/chargecard/ChargeCardSingleton;

    move-result-object p1

    iget-object p1, p1, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a:Lcom/geely/pma/chargecard/ChargeCard;

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/ChargeCard;->getPreNewTime()Lcom/geely/pma/chargecard/PreTimeData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/geely/pma/chargecard/ChargeFragment;->x(Lcom/geely/pma/chargecard/PreTimeData;)V

    invoke-virtual {p0}, Lcom/geely/pma/chargecard/ChargeFragment;->t()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->b:Lcom/geely/pma/chargecard/ChargeProgress;

    invoke-virtual {p1, v0}, Lcom/geely/pma/chargecard/ChargeProgress;->b(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget v1, Lcom/geely/pma/chargecard/R$color;->charge_button_color_ripple:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object p1, p1, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->e:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget v2, Lcom/geely/pma/chargecard/R$color;->charge_button_bg:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object p1, p1, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->e:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget v3, Lcom/geely/pma/chargecard/R$color;->charge_button_text:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object p1, p1, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->e:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object p1, p1, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->g:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object p1, p1, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->g:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object p1, p1, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->g:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget v1, Lcom/geely/pma/chargecard/R$drawable;->charge_card_bg:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p1, p1, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget v1, Lcom/geely/pma/chargecard/R$color;->charge_status_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object p1, p1, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget v1, Lcom/geely/pma/chargecard/R$color;->charge_tips:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object p1, p1, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object p1, p1, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->i:Landroid/widget/TextView;

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

    const-string/jumbo p3, "requireContext(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/geely/pma/chargecard/DensityUtils;->a:Lcom/geely/pma/chargecard/DensityUtils;

    invoke-static {p1}, Landroid/window/a;->m(Landroid/content/Context;)Landroid/view/Display;

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

    iput-object p1, p0, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/geely/pma/chargecard/R$layout;->fragment_charge:I

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    iput-object p1, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    iget-object p2, p0, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/geely/pma/chargecard/R$dimen;->charge_card_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iget-object p3, p0, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/geely/pma/chargecard/R$dimen;->charge_card_height:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object p2, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sput-object p1, Lcom/geely/pma/chargecard/SpanText;->a:Landroid/content/Context;

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->unbind()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    iput-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->b:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->create()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object v0

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/geely/pma/chargecard/ChargeFragment;->h:Lcom/geely/pma/chargecard/ChargeFragment$mOnFunctionValueChangedListener$1;

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

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/geely/pma/chargecard/R$integer;->charge_card_max_height:I

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

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, v1, v1}, Lcom/zeekr/carditem/base/CardConfig;-><init>(IIZZ)V

    invoke-virtual {p0, p1}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->setCardConfig(Lcom/zeekr/carditem/base/CardConfig;)V

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeFragment;->b:Ljava/lang/String;

    const-string p2, "onViewCreated"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    new-instance p2, Lcom/geely/pma/chargecard/a;

    invoke-direct {p2, p0, v0}, Lcom/geely/pma/chargecard/a;-><init>(Lcom/geely/pma/chargecard/ChargeFragment;I)V

    iget-object p1, p1, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->e:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    new-instance p2, Lcom/geely/pma/chargecard/a;

    invoke-direct {p2, p0, v1}, Lcom/geely/pma/chargecard/a;-><init>(Lcom/geely/pma/chargecard/ChargeFragment;I)V

    iget-object p1, p1, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->g:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    new-instance p2, Lcom/geely/pma/chargecard/a;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v1}, Lcom/geely/pma/chargecard/a;-><init>(Lcom/geely/pma/chargecard/ChargeFragment;I)V

    iget-object p1, p1, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->create()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getEnergyCenterService()Lcom/geely/pma/settings/remote/biz/client/builder/interf/energy/IEnergyCenterRemoteClientBuilder;

    move-result-object p2

    invoke-interface {p2, v0}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/energy/IEnergyCenterRemoteClientBuilder;->getEnergyData(I)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object p2

    new-instance v0, Lcom/geely/pma/chargecard/ChargeFragment$initView$4;

    invoke-direct {v0, p0}, Lcom/geely/pma/chargecard/ChargeFragment$initView$4;-><init>(Lcom/geely/pma/chargecard/ChargeFragment;)V

    invoke-virtual {p2, v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->apply(Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;)V

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->create()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object p1

    const/16 p2, 0x10

    const/16 v0, 0x2001

    iget-object v1, p0, Lcom/geely/pma/chargecard/ChargeFragment;->h:Lcom/geely/pma/chargecard/ChargeFragment$mOnFunctionValueChangedListener$1;

    invoke-virtual {p1, p2, v0, v1}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->registerFunctionValueChangedListener(IILcom/geely/pma/settings/remote/biz/service/interf/functionvalue/OnFunctionValueChangedListener;)V

    return-void
.end method

.method public final t()V
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

    iget-object v2, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->q:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->d:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v2, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->g:Lcom/google/android/material/button/MaterialButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v2, "tvChargeStatus"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v4, Lcom/geely/pma/chargecard/BatteryStatus;->NO_STATUS:Lcom/geely/pma/chargecard/BatteryStatus;

    if-eq v0, v4, :cond_1

    sget-object v1, Lcom/geely/pma/chargecard/ChargeFragment$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v1, v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v3, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget v5, Lcom/geely/pma/chargecard/R$string;->charge_status_discharging_fault:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v3, v3, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v3, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget v5, Lcom/geely/pma/chargecard/R$string;->charge_status_discharging_done:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v3, v3, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v4, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->g:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget v5, Lcom/geely/pma/chargecard/R$string;->charge_dis_stop:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v3, v3, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->g:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget v5, Lcom/geely/pma/chargecard/R$string;->charge_status_discharging:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v3, v3, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v4, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget v6, Lcom/geely/pma/chargecard/R$string;->charge_status_preheating:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v4, v4, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->q:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget v5, Lcom/geely/pma/chargecard/R$string;->charge_temperature_tips:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v3, v3, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->q:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v3, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget v5, Lcom/geely/pma/chargecard/R$string;->charge_status_battery_fault:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v3, v3, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v4, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget v6, Lcom/geely/pma/chargecard/R$string;->charge_status_booking:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v4, v4, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a()Lcom/geely/pma/chargecard/ChargeCardSingleton;

    move-result-object v4

    iget-object v4, v4, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a:Lcom/geely/pma/chargecard/ChargeCard;

    invoke-virtual {v4}, Lcom/geely/pma/chargecard/ChargeCard;->getPreNewTime()Lcom/geely/pma/chargecard/PreTimeData;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->d:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    iget-object v4, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->o:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v4, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget v6, Lcom/geely/pma/chargecard/R$string;->charge_status_charging_fault:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v4, v4, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->q:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget v5, Lcom/geely/pma/chargecard/R$string;->charge_charge_error_big_tips:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v3, v3, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->q:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_7
    iget-object v4, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget v6, Lcom/geely/pma/chargecard/R$string;->charge_status_charging_done:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v4, v4, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->q:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget v5, Lcom/geely/pma/chargecard/R$string;->charge_charging_done_tips:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v3, v3, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->q:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_8
    iget-object v3, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget v5, Lcom/geely/pma/chargecard/R$string;->charge_status_boosting:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v3, v3, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_9
    iget-object v3, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget v5, Lcom/geely/pma/chargecard/R$string;->charge_status_super_fast_charging:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v3, v3, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_a
    iget-object v3, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget v5, Lcom/geely/pma/chargecard/R$string;->charge_status_charging:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v3, v3, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v3, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->f:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    sget v0, Lcom/geely/pma/chargecard/R$drawable;->charge_charging_icon:I

    goto :goto_1

    :pswitch_b
    sget v0, Lcom/geely/pma/chargecard/R$drawable;->charge_discharging_icon:I

    goto :goto_1

    :pswitch_c
    sget v0, Lcom/geely/pma/chargecard/R$drawable;->charge_temperature_icon:I

    goto :goto_1

    :pswitch_d
    sget v0, Lcom/geely/pma/chargecard/R$drawable;->charge_abnormal_icon:I

    goto :goto_1

    :pswitch_e
    sget v0, Lcom/geely/pma/chargecard/R$drawable;->charge_default_icon:I

    :goto_1
    invoke-virtual {p0, v3, v0}, Lcom/geely/pma/chargecard/ChargeFragment;->A(Landroid/widget/TextView;I)V

    goto/16 :goto_2

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Lcom/geely/pma/chargecard/PlugStatus;->PLUG_NO:Lcom/geely/pma/chargecard/PlugStatus;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/geely/pma/chargecard/ChargeFragment$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_2

    :pswitch_f
    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget v4, Lcom/geely/pma/chargecard/R$string;->charge_connect:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->f:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/geely/pma/chargecard/R$drawable;->charge_hint_circle_normal:I

    invoke-virtual {p0, v0, v1}, Lcom/geely/pma/chargecard/ChargeFragment;->A(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget v2, Lcom/geely/pma/chargecard/R$string;->charge_connect_tips:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_10
    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget v4, Lcom/geely/pma/chargecard/R$string;->charge_plug_connect_waiting:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->f:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/geely/pma/chargecard/R$drawable;->charge_plug_connect_waiting:I

    invoke-virtual {p0, v0, v1}, Lcom/geely/pma/chargecard/ChargeFragment;->A(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_11
    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget v4, Lcom/geely/pma/chargecard/R$string;->charge_plug_no_active:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->f:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/geely/pma/chargecard/R$drawable;->charge_plug_no_active:I

    invoke-virtual {p0, v0, v1}, Lcom/geely/pma/chargecard/ChargeFragment;->A(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_12
    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget v4, Lcom/geely/pma/chargecard/R$string;->charge_plug_no_double:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->f:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/geely/pma/chargecard/R$drawable;->charge_hint_circle_error:I

    invoke-virtual {p0, v0, v1}, Lcom/geely/pma/chargecard/ChargeFragment;->A(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget v2, Lcom/geely/pma/chargecard/R$string;->charge_plug_no_double_tips:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_13
    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget v4, Lcom/geely/pma/chargecard/R$string;->charge_plug_connect_fault:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->f:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/geely/pma/chargecard/R$drawable;->charge_hint_circle_error:I

    invoke-virtual {p0, v0, v1}, Lcom/geely/pma/chargecard/ChargeFragment;->A(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget v2, Lcom/geely/pma/chargecard/R$string;->charge_plug_connect_fault_tips:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_14
    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget v4, Lcom/geely/pma/chargecard/R$string;->charge_plug_connect_dc:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->f:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/geely/pma/chargecard/R$drawable;->charge_hint_circle_normal:I

    invoke-virtual {p0, v0, v1}, Lcom/geely/pma/chargecard/ChargeFragment;->A(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget v2, Lcom/geely/pma/chargecard/R$string;->charge_plug_connect_tips:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_15
    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget v4, Lcom/geely/pma/chargecard/R$string;->charge_plug_connect_ac:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->f:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/geely/pma/chargecard/R$drawable;->charge_hint_circle_normal:I

    invoke-virtual {p0, v0, v1}, Lcom/geely/pma/chargecard/ChargeFragment;->A(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget v2, Lcom/geely/pma/chargecard/R$string;->charge_plug_connect_tips:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->q:Landroid/widget/TextView;

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

.method public final u(Lcom/geely/pma/chargecard/SimpleData;)V
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/SimpleData;->getVisibility()I

    move-result v1

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->e:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/SimpleData;->getCheck()Z

    move-result v0

    iput-boolean v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->e:Z

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/SimpleData;->getCheck()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget v1, Lcom/geely/pma/chargecard/R$string;->charge_stop:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget v1, Lcom/geely/pma/chargecard/R$string;->charge_start:I

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->e:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v(Lcom/geely/pma/chargecard/SimpleData;)V
    .locals 6

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/SimpleData;->getVisibility()I

    move-result v1

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/SimpleData;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/SimpleData;->getAll()Z

    move-result v0

    const-string v1, "format(format, *args)"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Lcom/geely/pma/chargecard/ChargeFragment;->z()Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Lcom/geely/pma/chargecard/R$string;->charge_power_supply_capacity_all_day:I

    goto :goto_0

    :cond_0
    sget v4, Lcom/geely/pma/chargecard/R$string;->charge_power_supply_capacity_all:I

    :goto_0
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/SimpleData;->getText()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/geely/pma/chargecard/SpanText;->a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Lcom/geely/pma/chargecard/ChargeFragment;->z()Z

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Lcom/geely/pma/chargecard/R$string;->charge_power_supply_capacity_day:I

    goto :goto_1

    :cond_2
    sget v4, Lcom/geely/pma/chargecard/R$string;->charge_power_supply_capacity:I

    :goto_1
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/SimpleData;->getText()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/geely/pma/chargecard/SpanText;->a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final w(Lcom/geely/pma/chargecard/EstimatedTime;)V
    .locals 8

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->b:Ljava/lang/String;

    const-string v1, "initEstimatedTime"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/EstimatedTime;->getVisible()I

    move-result v1

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/EstimatedTime;->getVisible()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/EstimatedTime;->getFull()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget v0, Lcom/geely/pma/chargecard/R$string;->charge_fully:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/geely/pma/chargecard/EstimatedTime;->getMore24()Z

    move-result v0

    const-string v1, "format(format, *args)"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Lcom/geely/pma/chargecard/ChargeFragment;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/geely/pma/chargecard/R$string;->charge_estimate_24_day:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/geely/pma/chargecard/R$string;->charge_estimate_24:I

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/geely/pma/chargecard/SpanText;->a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object p1, p1, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Lcom/geely/pma/chargecard/EstimatedTime;->getNoHour()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Lcom/geely/pma/chargecard/ChargeFragment;->z()Z

    move-result v4

    if-eqz v4, :cond_3

    sget v4, Lcom/geely/pma/chargecard/R$string;->charge_estimate_no_hour_day:I

    goto :goto_1

    :cond_3
    sget v4, Lcom/geely/pma/chargecard/R$string;->charge_estimate_no_hour:I

    :goto_1
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/EstimatedTime;->getMin()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/geely/pma/chargecard/SpanText;->a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Lcom/geely/pma/chargecard/ChargeFragment;->z()Z

    move-result v4

    if-eqz v4, :cond_5

    sget v4, Lcom/geely/pma/chargecard/R$string;->charge_estimate_day:I

    goto :goto_2

    :cond_5
    sget v4, Lcom/geely/pma/chargecard/R$string;->charge_estimate:I

    :goto_2
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/EstimatedTime;->getHour()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/EstimatedTime;->getMin()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/geely/pma/chargecard/SpanText;->a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final x(Lcom/geely/pma/chargecard/PreTimeData;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/PreTimeData;->getStartTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget v1, Lcom/geely/pma/chargecard/R$string;->charge_daily:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->j:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/PreTimeData;->getFullSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget v0, Lcom/geely/pma/chargecard/R$string;->charge_charging_limit:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object p1, p1, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/PreTimeData;->getEndTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/PreTimeData;->getNextDayShow()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget v0, Lcom/geely/pma/chargecard/R$string;->charge_next_day:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object p1, p1, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget v1, Lcom/geely/pma/chargecard/R$color;->charge_button_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object p1, p1, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object p1, p1, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object p1, p1, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object p1, p1, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object p1, p1, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object p1, p1, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public final y(Lcom/geely/pma/chargecard/SimpleData;)V
    .locals 8

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

    sget v2, Lcom/geely/pma/chargecard/R$string;->charge_daily:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v0, v3, v5}, Lkotlin/text/StringsKt;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    const-string v6, "format(format, *args)"

    const/4 v7, 0x1

    if-eqz v3, :cond_8

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/geely/pma/chargecard/R$string;->charge_next_day:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v5}, Lkotlin/text/StringsKt;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_2

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v1, v5

    invoke-static {p1, v1, v5, v2}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Lcom/geely/pma/chargecard/ChargeFragment;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/geely/pma/chargecard/R$string;->charge_pre_time_next_day:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/geely/pma/chargecard/R$string;->charge_pre_time_next:I

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v3, v7

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/geely/pma/chargecard/SpanText;->a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_2
    sget v0, Lcom/geely/pma/chargecard/R$string;->charge_charging_limit:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v5}, Lkotlin/text/StringsKt;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v1, v5

    invoke-static {p1, v1, v5, v2}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Lcom/geely/pma/chargecard/ChargeFragment;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/geely/pma/chargecard/R$string;->charge_pre_time_limit_day:I

    goto :goto_1

    :cond_3
    sget v1, Lcom/geely/pma/chargecard/R$string;->charge_pre_time_limit:I

    :goto_1
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    new-array v2, v7, [Ljava/lang/Object;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/geely/pma/chargecard/SpanText;->a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_4
    sget v0, Lcom/geely/pma/chargecard/R$string;->charge_charging_full:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v5}, Lkotlin/text/StringsKt;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v1, v5

    invoke-static {p1, v1, v5, v2}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Lcom/geely/pma/chargecard/ChargeFragment;->z()Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lcom/geely/pma/chargecard/R$string;->charge_pre_time_full_day:I

    goto :goto_2

    :cond_5
    sget v1, Lcom/geely/pma/chargecard/R$string;->charge_pre_time_full:I

    :goto_2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    new-array v2, v7, [Ljava/lang/Object;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/geely/pma/chargecard/SpanText;->a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Lcom/geely/pma/chargecard/ChargeFragment;->z()Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lcom/geely/pma/chargecard/R$string;->charge_pre_time_day:I

    goto :goto_3

    :cond_7
    sget v1, Lcom/geely/pma/chargecard/R$string;->charge_pre_time:I

    :goto_3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/geely/pma/chargecard/SpanText;->a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Lcom/geely/pma/chargecard/ChargeFragment;->z()Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Lcom/geely/pma/chargecard/R$string;->charge_pre_time_day:I

    goto :goto_4

    :cond_9
    sget v1, Lcom/geely/pma/chargecard/R$string;->charge_pre_time:I

    :goto_4
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/geely/pma/chargecard/SimpleData;->getText()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/geely/pma/chargecard/SpanText;->a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object v0, v0, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void
.end method

.method public final z()Z
    .locals 2

    iget-object v0, p0, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

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
