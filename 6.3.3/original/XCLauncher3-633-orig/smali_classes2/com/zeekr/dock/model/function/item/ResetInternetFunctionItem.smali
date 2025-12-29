.class public final Lcom/zeekr/dock/model/function/item/ResetInternetFunctionItem;
.super Lcom/zeekr/dock/model/function/item/SignalFunctionItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/zeekr/dock/model/function/item/ResetInternetFunctionItem;",
        "Lcom/zeekr/dock/model/function/item/SignalFunctionItem;",
        "()V",
        "isAvailable",
        "",
        "isSupport",
        "setChecked",
        "",
        "stateCode",
        "",
        "dock_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nResetInternetFunctionItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResetInternetFunctionItem.kt\ncom/zeekr/dock/model/function/item/ResetInternetFunctionItem\n+ 2 Utils.kt\ncom/zeekr/dock/ext/UtilsKt\n*L\n1#1,36:1\n197#2,2:37\n*S KotlinDebug\n*F\n+ 1 ResetInternetFunctionItem.kt\ncom/zeekr/dock/model/function/item/ResetInternetFunctionItem\n*L\n29#1:37,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x20240800

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/zeekr/dock/model/function/item/SignalFunctionItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    sget-object v0, Lcom/zeekr/dock/model/DockInitializer;->Companion:Lcom/zeekr/dock/model/DockInitializer$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/dock/model/DockInitializer$Companion;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "RESET_TCAM_STATUS"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "isAvailable: value = "

    const-string v3, "Dock_ResetInternetFunctionItem"

    invoke-static {v2, v0, v3}, Landroid/car/content/pm/a;->x(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(I)V
    .locals 2

    sget-object p1, Lcom/zeekr/dock/signal/CarSettingsManager;->a:Lcom/zeekr/dock/signal/CarSettingsManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->create()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getConnectService()Lcom/geely/pma/settings/remote/biz/client/builder/interf/connect/IConnectRemoteClientBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/connect/IConnectRemoteClientBuilder;->resetTCAM()Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->apply$default(Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;ILjava/lang/Object;)V

    return-void
.end method
