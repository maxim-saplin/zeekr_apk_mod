.class public final Lcom/zeekr/dock/model/function/item/DriverRestFunctionItem;
.super Lcom/zeekr/dock/model/function/item/FlagFunctionItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/zeekr/dock/model/function/item/DriverRestFunctionItem;",
        "Lcom/zeekr/dock/model/function/item/FlagFunctionItem;",
        "stateFlag",
        "",
        "availableFlag",
        "funcId",
        "",
        "zone",
        "(Ljava/lang/String;Ljava/lang/String;II)V",
        "isAvailable",
        "",
        "isChecked",
        "isSupport",
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
        "SMAP\nDriverRestFunctionItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DriverRestFunctionItem.kt\ncom/zeekr/dock/model/function/item/DriverRestFunctionItem\n+ 2 Utils.kt\ncom/zeekr/dock/ext/UtilsKt\n*L\n1#1,41:1\n197#2,2:42\n197#2,2:44\n*S KotlinDebug\n*F\n+ 1 DriverRestFunctionItem.kt\ncom/zeekr/dock/model/function/item/DriverRestFunctionItem\n*L\n30#1:42,2\n38#1:44,2\n*E\n"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string/jumbo v0, "zeekr_bs_rest_mode"

    const-string/jumbo v1, "zeekr_bs_rest_mode_enable"

    invoke-direct {p0, v0, v1}, Lcom/zeekr/dock/model/function/item/FlagFunctionItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2d410100

    iput v0, p0, Lcom/zeekr/dock/model/function/item/DriverRestFunctionItem;->c:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/zeekr/dock/model/function/item/DriverRestFunctionItem;->d:I

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

    iget-object v2, p0, Lcom/zeekr/dock/model/function/item/FlagFunctionItem;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const-string v2, "isAvailable: value = "

    const-string v3, "Dock_DriverRestFunctionItem"

    invoke-static {v2, v0, v3}, Landroid/car/content/pm/a;->x(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final b()Z
    .locals 3

    sget-object v0, Lcom/zeekr/dock/model/DockInitializer;->Companion:Lcom/zeekr/dock/model/DockInitializer$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/dock/model/DockInitializer$Companion;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/dock/model/function/item/FlagFunctionItem;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    :cond_0
    const-string v0, "isChecked: value = "

    const-string v2, "Dock_DriverRestFunctionItem"

    invoke-static {v0, v1, v2}, Landroid/car/content/pm/a;->x(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 3

    sget-object v0, Lcom/zeekr/dock/signal/SignalManager;->a:Lcom/zeekr/dock/signal/SignalManager;

    iget v1, p0, Lcom/zeekr/dock/model/function/item/DriverRestFunctionItem;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/zeekr/dock/model/function/item/DriverRestFunctionItem;->c:I

    invoke-virtual {v0, v2, v1}, Lcom/zeekr/dock/signal/SignalManager;->i(ILjava/lang/Integer;)Z

    move-result v0

    return v0
.end method
