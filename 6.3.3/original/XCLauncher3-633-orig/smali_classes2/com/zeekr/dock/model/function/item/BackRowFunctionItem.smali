.class public final Lcom/zeekr/dock/model/function/item/BackRowFunctionItem;
.super Lcom/zeekr/dock/model/function/item/FlagFunctionItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/zeekr/dock/model/function/item/BackRowFunctionItem;",
        "Lcom/zeekr/dock/model/function/item/FlagFunctionItem;",
        "stateFlag",
        "",
        "availableFlag",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "isAvailable",
        "",
        "isChecked",
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
        "SMAP\nBackRowFunctionItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackRowFunctionItem.kt\ncom/zeekr/dock/model/function/item/BackRowFunctionItem\n+ 2 Utils.kt\ncom/zeekr/dock/ext/UtilsKt\n*L\n1#1,30:1\n197#2,2:31\n197#2,2:33\n*S KotlinDebug\n*F\n+ 1 BackRowFunctionItem.kt\ncom/zeekr/dock/model/function/item/BackRowFunctionItem\n*L\n19#1:31,2\n27#1:33,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/zeekr/dock/model/function/item/FlagFunctionItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

    const-string v3, "Dock_BackRowFunctionItem"

    invoke-static {v2, v0, v3}, Landroid/car/content/pm/a;->x(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v0, :cond_1

    const/4 v2, 0x6

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

    const-string v2, "Dock_BackRowFunctionItem"

    invoke-static {v0, v1, v2}, Landroid/car/content/pm/a;->x(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0xc

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
