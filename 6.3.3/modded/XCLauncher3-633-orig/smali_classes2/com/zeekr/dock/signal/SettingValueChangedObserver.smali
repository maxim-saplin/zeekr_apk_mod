.class public final Lcom/zeekr/dock/signal/SettingValueChangedObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/zeekr/dock/signal/SettingValueChangedObserver;",
        "Landroid/database/ContentObserver;",
        "()V",
        "onChange",
        "",
        "selfChange",
        "",
        "uri",
        "Landroid/net/Uri;",
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
        "SMAP\nSettingValueChangedObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingValueChangedObserver.kt\ncom/zeekr/dock/signal/SettingValueChangedObserver\n+ 2 Utils.kt\ncom/zeekr/dock/ext/UtilsKt\n*L\n1#1,55:1\n197#2,2:56\n*S KotlinDebug\n*F\n+ 1 SettingValueChangedObserver.kt\ncom/zeekr/dock/signal/SettingValueChangedObserver\n*L\n19#1:56,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 2
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SettingValue onChanged: uri="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Dock_SettingValueChangedObserver"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "setting_func_esm_switch"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "avas_status"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "zeekr_bs_rest_mode"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/zeekr/dock/model/DockFunctionManager;->b:Lcom/zeekr/dock/model/DockFunctionManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "zeekr_bs_rest_mode-driver"

    invoke-static {p1}, Lcom/zeekr/dock/model/DockFunctionManager;->o(Ljava/lang/String;)V

    const-string/jumbo p1, "zeekr_bs_rest_mode-copilot"

    invoke-static {p1}, Lcom/zeekr/dock/model/DockFunctionManager;->o(Ljava/lang/String;)V

    const-string/jumbo p1, "zeekr_bs_rest_mode-backrow"

    invoke-static {p1}, Lcom/zeekr/dock/model/DockFunctionManager;->o(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "zeekr_bs_rest_mode_enable"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/zeekr/dock/model/DockFunctionManager;->b:Lcom/zeekr/dock/model/DockFunctionManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "zeekr_bs_rest_mode_enable-driver"

    invoke-static {p1}, Lcom/zeekr/dock/model/DockFunctionManager;->o(Ljava/lang/String;)V

    const-string/jumbo p1, "zeekr_bs_rest_mode_enable-copilot"

    invoke-static {p1}, Lcom/zeekr/dock/model/DockFunctionManager;->o(Ljava/lang/String;)V

    const-string/jumbo p1, "zeekr_bs_rest_mode_enable-backrow"

    invoke-static {p1}, Lcom/zeekr/dock/model/DockFunctionManager;->o(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "camera_streaming_config"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/zeekr/dock/model/DockFunctionManager;->b:Lcom/zeekr/dock/model/DockFunctionManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/zeekr/dock/model/DockFunctionManager;->o(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "zeekr_bs_meeting_mode"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/zeekr/dock/model/DockFunctionManager;->b:Lcom/zeekr/dock/model/DockFunctionManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/zeekr/dock/model/DockFunctionManager;->o(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "zeekr_bs_meeting_mode_enable"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/zeekr/dock/model/DockFunctionManager;->b:Lcom/zeekr/dock/model/DockFunctionManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/zeekr/dock/model/DockFunctionManager;->o(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "zeekr_bs_theater_mode"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/zeekr/dock/model/DockFunctionManager;->b:Lcom/zeekr/dock/model/DockFunctionManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/zeekr/dock/model/DockFunctionManager;->o(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "zeekr_bs_theater_mode_enable"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/zeekr/dock/model/DockFunctionManager;->b:Lcom/zeekr/dock/model/DockFunctionManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/zeekr/dock/model/DockFunctionManager;->o(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RESET_TCAM_STATUS"

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/zeekr/dock/model/DockFunctionManager;->b:Lcom/zeekr/dock/model/DockFunctionManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/zeekr/dock/model/DockFunctionManager;->o(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    :goto_0
    sget-object p1, Lcom/zeekr/dock/model/DockFunctionManager;->b:Lcom/zeekr/dock/model/DockFunctionManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x201a0100

    const/high16 p2, -0x80000000

    invoke-static {p1, p2}, Lcom/zeekr/dock/model/DockFunctionManager;->m(II)V

    :cond_9
    :goto_1
    return-void
.end method
