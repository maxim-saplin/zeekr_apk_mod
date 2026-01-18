.class public final synthetic Lcom/geely/pma/chargecard/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/geely/pma/chargecard/ChargeBaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/chargecard/ChargeBaseFragment;I)V
    .locals 0

    iput p2, p0, Lcom/geely/pma/chargecard/a;->a:I

    iput-object p1, p0, Lcom/geely/pma/chargecard/a;->b:Lcom/geely/pma/chargecard/ChargeBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const-string p1, ""

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/geely/pma/chargecard/a;->b:Lcom/geely/pma/chargecard/ChargeBaseFragment;

    iget v3, p0, Lcom/geely/pma/chargecard/a;->a:I

    packed-switch v3, :pswitch_data_0

    sget-object v3, Lcom/geely/pma/chargecard/ChargeBaseFragment;->Companion:Lcom/geely/pma/chargecard/ChargeBaseFragment$Companion;

    sget-object v3, Lcom/geely/pma/chargecard/ChargeBuryPointHelp;->Companion:Lcom/geely/pma/chargecard/ChargeBuryPointHelp$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/geely/pma/chargecard/ChargeBuryPointHelp;->a:Lcom/geely/pma/chargecard/ChargeBuryPointHelp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/geely/pma/chargecard/ChargeBuryPointHelp;->a(I)V

    sget-object v3, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {v3}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->create()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getEnergyCenterService()Lcom/geely/pma/settings/remote/biz/client/builder/interf/energy/IEnergyCenterRemoteClientBuilder;

    move-result-object v3

    invoke-interface {v3, v0, p1}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/energy/IEnergyCenterRemoteClientBuilder;->operate(ILjava/lang/String;)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object p1

    invoke-static {p1, v1, v0, v1}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->apply$default(Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;ILjava/lang/Object;)V

    iget-object p1, v2, Lcom/geely/pma/chargecard/ChargeBaseFragment;->b:Ljava/lang/String;

    const-string v0, "getEnergyCenterService().operate$1"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    sget-object v3, Lcom/geely/pma/chargecard/ChargeBaseFragment;->Companion:Lcom/geely/pma/chargecard/ChargeBaseFragment$Companion;

    iget-boolean v3, v2, Lcom/geely/pma/chargecard/ChargeBaseFragment;->e:Z

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/geely/pma/chargecard/ChargeBaseFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->f:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {}, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a()Lcom/geely/pma/chargecard/ChargeCardSingleton;

    move-result-object v3

    iget-object v3, v3, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a:Lcom/geely/pma/chargecard/ChargeCard;

    invoke-virtual {v3}, Lcom/geely/pma/chargecard/ChargeCard;->getChargeButton()Lcom/geely/pma/chargecard/SimpleData;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/geely/pma/chargecard/SimpleData;->getCheck()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/geely/pma/chargecard/ChargeBuryPointHelp;->Companion:Lcom/geely/pma/chargecard/ChargeBuryPointHelp$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/geely/pma/chargecard/ChargeBuryPointHelp;->a:Lcom/geely/pma/chargecard/ChargeBuryPointHelp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/geely/pma/chargecard/ChargeBuryPointHelp;->a(I)V

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/geely/pma/chargecard/ChargeBuryPointHelp;->Companion:Lcom/geely/pma/chargecard/ChargeBuryPointHelp$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/geely/pma/chargecard/ChargeBuryPointHelp;->a:Lcom/geely/pma/chargecard/ChargeBuryPointHelp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/geely/pma/chargecard/ChargeBuryPointHelp;->a(I)V

    :cond_2
    :goto_0
    sget-object v3, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {v3}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->create()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getEnergyCenterService()Lcom/geely/pma/settings/remote/biz/client/builder/interf/energy/IEnergyCenterRemoteClientBuilder;

    move-result-object v3

    invoke-interface {v3, v4, p1}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/energy/IEnergyCenterRemoteClientBuilder;->operate(ILjava/lang/String;)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object p1

    invoke-static {p1, v1, v0, v1}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->apply$default(Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;ILjava/lang/Object;)V

    iget-object p1, v2, Lcom/geely/pma/chargecard/ChargeBaseFragment;->b:Ljava/lang/String;

    const-string v0, "getEnergyCenterService().operate$0"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_1
    sget-object p1, Lcom/geely/pma/chargecard/ChargeBaseFragment;->Companion:Lcom/geely/pma/chargecard/ChargeBaseFragment$Companion;

    new-instance p1, Lcom/geely/pma/chargecard/PageJump;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/geely/pma/chargecard/PageJump;-><init>(Ljava/lang/String;Lcom/geely/pma/chargecard/Params;Lcom/geely/pma/chargecard/PageJump;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "energy"

    invoke-virtual {p1, v0}, Lcom/geely/pma/chargecard/PageJump;->setPage(Ljava/lang/String;)V

    new-instance v0, Lcom/geely/pma/chargecard/PageJump;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/geely/pma/chargecard/PageJump;-><init>(Ljava/lang/String;Lcom/geely/pma/chargecard/Params;Lcom/geely/pma/chargecard/PageJump;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a()Lcom/geely/pma/chargecard/ChargeCardSingleton;

    move-result-object v3

    iget-object v3, v3, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a:Lcom/geely/pma/chargecard/ChargeCard;

    invoke-virtual {v3}, Lcom/geely/pma/chargecard/ChargeCard;->getChargeProgress()Lcom/geely/pma/chargecard/ChargeProgressData;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/geely/pma/chargecard/ChargeProgressData;->getColor()Lcom/geely/pma/chargecard/BatteryColor;

    move-result-object v1

    :cond_3
    sget-object v3, Lcom/geely/pma/chargecard/BatteryColor;->DISCHARGING:Lcom/geely/pma/chargecard/BatteryColor;

    if-ne v1, v3, :cond_4

    const-string v1, "externalPowerSupply"

    invoke-virtual {v0, v1}, Lcom/geely/pma/chargecard/PageJump;->setPage(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "vehicleCharging"

    invoke-virtual {v0, v1}, Lcom/geely/pma/chargecard/PageJump;->setPage(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1, v0}, Lcom/geely/pma/chargecard/PageJump;->setSubPage(Lcom/geely/pma/chargecard/PageJump;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "zeekr.intent.action.jump.CAR_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v1, Lcom/geely/pma/chargecard/GsonUtils;->a:Lcom/geely/pma/chargecard/GsonUtils;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v1, Lcom/geely/pma/chargecard/GsonUtils$GsonHolder;->a:Lcom/geely/pma/chargecard/GsonUtils$GsonHolder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/geely/pma/chargecard/GsonUtils$GsonHolder;->b:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "toJson(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/gson/JsonParser;->b(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    sget-object v1, Lcom/geely/pma/chargecard/GsonUtils$JsonConvertor;->a:Lcom/geely/pma/chargecard/GsonUtils$JsonConvertor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/geely/pma/chargecard/GsonUtils$JsonConvertor;->a()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->i(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string v1, "extraPageJumpData"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, v2, Lcom/geely/pma/chargecard/ChargeBaseFragment;->d:Landroid/content/Context;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
