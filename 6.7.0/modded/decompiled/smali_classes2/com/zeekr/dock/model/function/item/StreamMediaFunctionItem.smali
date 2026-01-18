.class public final Lcom/zeekr/dock/model/function/item/StreamMediaFunctionItem;
.super Lcom/zeekr/dock/model/function/item/FlagFunctionItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/dock/model/function/item/StreamMediaFunctionItem;",
        "Lcom/zeekr/dock/model/function/item/FlagFunctionItem;",
        "<init>",
        "()V",
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
        "SMAP\nStreamMediaFunctionItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamMediaFunctionItem.kt\ncom/zeekr/dock/model/function/item/StreamMediaFunctionItem\n+ 2 Utils.kt\ncom/zeekr/dock/ext/UtilsKt\n*L\n1#1,39:1\n197#2,2:40\n*S KotlinDebug\n*F\n+ 1 StreamMediaFunctionItem.kt\ncom/zeekr/dock/model/function/item/StreamMediaFunctionItem\n*L\n36#1:40,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/zeekr/dock/model/function/item/FlagFunctionItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    sget-object v0, Lcom/zeekr/dock/signal/SignalManager;->a:Lcom/zeekr/dock/signal/SignalManager;

    const v1, 0x2031e500

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/dock/signal/SignalManager;->b(II)I

    move-result v1

    const v3, 0x2031b200

    invoke-virtual {v0, v3, v2}, Lcom/zeekr/dock/signal/SignalManager;->b(II)I

    move-result v3

    const v4, 0x20322f00

    invoke-virtual {v0, v4, v2}, Lcom/zeekr/dock/signal/SignalManager;->b(II)I

    move-result v4

    const v5, 0x20313700

    invoke-virtual {v0, v5}, Lcom/zeekr/dock/signal/SignalManager;->a(I)I

    move-result v0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_4

    if-eq v3, v5, :cond_4

    sget-object v1, Lcom/zeekr/dock/util/VehicleUtil;->a:Lcom/zeekr/dock/util/VehicleUtil;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/dock/util/VehicleUtil;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CS1E"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/zeekr/dock/util/VehicleUtil;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CS1E-A1"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/zeekr/dock/util/VehicleUtil;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CX1E"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/zeekr/dock/util/VehicleUtil;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "DC1E-A3-FR"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/zeekr/dock/util/VehicleUtil;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "DC1E-A3-FR-BASE"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/zeekr/dock/util/VehicleUtil;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "EX1H"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/zeekr/dock/util/VehicleUtil;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "DC1E-A2"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/zeekr/dock/util/VehicleUtil;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "DC1E-A2-BASE"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lcom/zeekr/dock/signal/AdasConfig;->b:Lcom/zeekr/dock/signal/AdasConfig;

    invoke-virtual {v1}, Lcom/zeekr/dock/signal/CCProperties;->a()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_2

    invoke-virtual {v1}, Lcom/zeekr/dock/signal/CCProperties;->a()I

    move-result v3

    const/16 v6, 0x11

    if-eq v3, v6, :cond_2

    invoke-virtual {v1}, Lcom/zeekr/dock/signal/CCProperties;->a()I

    move-result v3

    const/16 v6, 0x12

    if-eq v3, v6, :cond_2

    invoke-virtual {v1}, Lcom/zeekr/dock/signal/CCProperties;->a()I

    move-result v3

    const/16 v6, 0x14

    if-eq v3, v6, :cond_2

    invoke-virtual {v1}, Lcom/zeekr/dock/signal/CCProperties;->a()I

    move-result v1

    const/16 v3, 0x16

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/zeekr/dock/util/VehicleUtil;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CC1E"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    :goto_0
    if-ne v4, v5, :cond_4

    :cond_3
    if-eq v0, v5, :cond_4

    move v2, v5

    :cond_4
    return v2
.end method

.method public final b()Z
    .locals 3

    sget-object v0, Lcom/zeekr/dock/model/DockInitializer;->Companion:Lcom/zeekr/dock/model/DockInitializer$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/common/CommonInitializer;->Companion:Lcom/zeekr/common/CommonInitializer$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/common/CommonInitializer$Companion;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/dock/model/function/item/FlagFunctionItem;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    :cond_0
    const-string v0, "state flag value = "

    const-string v2, "Dock_StreamMediaFunctionItem"

    invoke-static {v1, v0, v2}, Landroid/car/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
