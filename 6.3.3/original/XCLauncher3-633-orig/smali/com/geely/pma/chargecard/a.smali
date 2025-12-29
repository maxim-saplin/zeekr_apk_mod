.class public final synthetic Lcom/geely/pma/chargecard/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/geely/pma/chargecard/ChargeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/geely/pma/chargecard/ChargeFragment;I)V
    .locals 0

    iput p2, p0, Lcom/geely/pma/chargecard/a;->a:I

    iput-object p1, p0, Lcom/geely/pma/chargecard/a;->b:Lcom/geely/pma/chargecard/ChargeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "launcher_desk_minicard_charging_button"

    const-string v2, "button_name"

    const-string v3, "buttonName"

    iget v4, v1, Lcom/geely/pma/chargecard/a;->a:I

    const/4 v5, 0x1

    const-string v6, ""

    const/4 v7, 0x0

    iget-object v8, v1, Lcom/geely/pma/chargecard/a;->b:Lcom/geely/pma/chargecard/ChargeFragment;

    const-string/jumbo v9, "this$0"

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    sget-object v4, Lcom/geely/pma/chargecard/ChargeFragment;->Companion:Lcom/geely/pma/chargecard/ChargeFragment$Companion;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/geely/pma/chargecard/ChargeBuryPointHelp;->Companion:Lcom/geely/pma/chargecard/ChargeBuryPointHelp$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/geely/pma/chargecard/ChargeBuryPointHelp;->a:Lcom/geely/pma/chargecard/ChargeBuryPointHelp;

    iget-object v9, v8, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v9, v9, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->g:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/zeekr/dataprovider/compat/SensorAPICompat;->a(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->create()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getEnergyCenterService()Lcom/geely/pma/settings/remote/biz/client/builder/interf/energy/IEnergyCenterRemoteClientBuilder;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/energy/IEnergyCenterRemoteClientBuilder;->operate(ILjava/lang/String;)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object v0

    invoke-static {v0, v7, v5, v7}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->apply$default(Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;ILjava/lang/Object;)V

    iget-object v0, v8, Lcom/geely/pma/chargecard/ChargeFragment;->b:Ljava/lang/String;

    const-string v2, "getEnergyCenterService().operate$1"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_1
    sget-object v4, Lcom/geely/pma/chargecard/ChargeFragment;->Companion:Lcom/geely/pma/chargecard/ChargeFragment$Companion;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v8, Lcom/geely/pma/chargecard/ChargeFragment;->e:Z

    if-nez v4, :cond_0

    iget-object v4, v8, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->e:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x4

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object v4, Lcom/geely/pma/chargecard/ChargeBuryPointHelp;->Companion:Lcom/geely/pma/chargecard/ChargeBuryPointHelp$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/geely/pma/chargecard/ChargeBuryPointHelp;->a:Lcom/geely/pma/chargecard/ChargeBuryPointHelp;

    iget-object v9, v8, Lcom/geely/pma/chargecard/ChargeFragment;->c:Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v9, v9, Lcom/geely/pma/chargecard/databinding/FragmentChargeBinding;->e:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/zeekr/dataprovider/compat/SensorAPICompat;->a(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->create()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getEnergyCenterService()Lcom/geely/pma/settings/remote/biz/client/builder/interf/energy/IEnergyCenterRemoteClientBuilder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2, v6}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/energy/IEnergyCenterRemoteClientBuilder;->operate(ILjava/lang/String;)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object v0

    invoke-static {v0, v7, v5, v7}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->apply$default(Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;ILjava/lang/Object;)V

    iget-object v0, v8, Lcom/geely/pma/chargecard/ChargeFragment;->b:Ljava/lang/String;

    const-string v2, "getEnergyCenterService().operate$0"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_0
    sget-object v0, Lcom/geely/pma/chargecard/ChargeFragment;->Companion:Lcom/geely/pma/chargecard/ChargeFragment$Companion;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/geely/pma/chargecard/PageJump;

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v14, 0x7

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/geely/pma/chargecard/PageJump;-><init>(Ljava/lang/String;Lcom/geely/pma/chargecard/Params;Lcom/geely/pma/chargecard/PageJump;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v5, "energy"

    invoke-virtual {v0, v5}, Lcom/geely/pma/chargecard/PageJump;->setPage(Ljava/lang/String;)V

    new-instance v5, Lcom/geely/pma/chargecard/PageJump;

    const/16 v16, 0x7

    const/16 v17, 0x0

    move-object v12, v5

    move-object v13, v2

    move-object v14, v3

    move-object v15, v4

    invoke-direct/range {v12 .. v17}, Lcom/geely/pma/chargecard/PageJump;-><init>(Ljava/lang/String;Lcom/geely/pma/chargecard/Params;Lcom/geely/pma/chargecard/PageJump;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a()Lcom/geely/pma/chargecard/ChargeCardSingleton;

    move-result-object v2

    iget-object v2, v2, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a:Lcom/geely/pma/chargecard/ChargeCard;

    invoke-virtual {v2}, Lcom/geely/pma/chargecard/ChargeCard;->getChargeProgress()Lcom/geely/pma/chargecard/ChargeProgressData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/geely/pma/chargecard/ChargeProgressData;->getColor()Lcom/geely/pma/chargecard/BatteryColor;

    move-result-object v7

    :cond_1
    sget-object v2, Lcom/geely/pma/chargecard/BatteryColor;->DISCHARGING:Lcom/geely/pma/chargecard/BatteryColor;

    if-ne v7, v2, :cond_2

    const-string v2, "externalPowerSupply"

    invoke-virtual {v5, v2}, Lcom/geely/pma/chargecard/PageJump;->setPage(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string/jumbo v2, "vehicleCharging"

    invoke-virtual {v5, v2}, Lcom/geely/pma/chargecard/PageJump;->setPage(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, v5}, Lcom/geely/pma/chargecard/PageJump;->setSubPage(Lcom/geely/pma/chargecard/PageJump;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "zeekr.intent.action.jump.CAR_SETTINGS"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v3, Lcom/geely/pma/chargecard/GsonUtils;->a:Lcom/geely/pma/chargecard/GsonUtils;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v3, Lcom/geely/pma/chargecard/GsonUtils$GsonHolder;->a:Lcom/geely/pma/chargecard/GsonUtils$GsonHolder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/geely/pma/chargecard/GsonUtils$GsonHolder;->b:Lcom/google/gson/Gson;

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "toJson(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/gson/JsonParser;->b(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    sget-object v3, Lcom/geely/pma/chargecard/GsonUtils$JsonConvertor;->a:Lcom/geely/pma/chargecard/GsonUtils$JsonConvertor;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/geely/pma/chargecard/GsonUtils$JsonConvertor;->a()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->i(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v3, "extraPageJumpData"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v8, Lcom/geely/pma/chargecard/ChargeFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
