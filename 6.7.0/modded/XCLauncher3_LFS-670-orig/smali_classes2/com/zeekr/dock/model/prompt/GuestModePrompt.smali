.class public final Lcom/zeekr/dock/model/prompt/GuestModePrompt;
.super Lcom/zeekr/dock/model/prompt/base/BasePrompt;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/dock/model/prompt/GuestModePrompt;",
        "Lcom/zeekr/dock/model/prompt/base/BasePrompt;",
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
        "SMAP\nGuestModePrompt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuestModePrompt.kt\ncom/zeekr/dock/model/prompt/GuestModePrompt\n+ 2 Utils.kt\ncom/zeekr/dock/ext/UtilsKt\n*L\n1#1,33:1\n197#2,2:34\n*S KotlinDebug\n*F\n+ 1 GuestModePrompt.kt\ncom/zeekr/dock/model/prompt/GuestModePrompt\n*L\n27#1:34,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/dock/model/prompt/base/BasePrompt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/zeekr/dock/model/DockItem;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/dock/model/DockItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "zeekr_bs_guest_mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const-string v1, "guestMode = "

    const-string v2, "Dock_GuestModePrompt"

    invoke-static {v0, v1, v2}, Landroid/car/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p2, Lcom/zeekr/dock/model/DockItem;->n:Z

    if-nez p2, :cond_0

    if-lez v0, :cond_0

    const p2, 0x7f120247

    invoke-static {p1, p2}, Lcom/zeekr/dock/ext/UtilsKt;->f(Landroid/content/Context;I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
