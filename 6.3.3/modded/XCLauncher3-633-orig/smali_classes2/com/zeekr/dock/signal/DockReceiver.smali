.class public final Lcom/zeekr/dock/signal/DockReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/zeekr/dock/signal/DockReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
        "SMAP\nDockReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DockReceiver.kt\ncom/zeekr/dock/signal/DockReceiver\n+ 2 Utils.kt\ncom/zeekr/dock/ext/UtilsKt\n*L\n1#1,27:1\n197#2,2:28\n*S KotlinDebug\n*F\n+ 1 DockReceiver.kt\ncom/zeekr/dock/signal/DockReceiver\n*L\n19#1:28,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    const-string p2, "action = "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Dock_DockReceiver"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x56ac2893

    if-eq p2, v0, :cond_6

    const v0, -0x4557354f

    if-eq p2, v0, :cond_4

    const v0, 0x346f36e5

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "com.ecarx.intent.action.CONTROL_BOARD_CLOSE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/zeekr/dock/model/DockFunctionManager;->b:Lcom/zeekr/dock/model/DockFunctionManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, Lcom/zeekr/dock/model/DockFunctionManager;->r:Z

    if-eqz p1, :cond_7

    sget-object p1, Lcom/zeekr/dock/model/DockFunctionManager;->s:Lcom/zeekr/dock/DockEditDialog;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/zeekr/dock/DockEditDialog;->dismiss()V

    goto :goto_0

    :cond_4
    const-string p2, "ecarx.launcher3.dockbar.action.OPEN_LIGHT_SHOW"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/zeekr/dock/model/DockItem;->q0:Lcom/zeekr/dock/model/DockItem;

    iget-object p1, p1, Lcom/zeekr/dock/model/DockItem;->e:Lcom/zeekr/dock/model/function/base/BaseFunction;

    if-eqz p1, :cond_7

    sget-object p2, Lcom/zeekr/dock/model/DockState;->d:Lcom/zeekr/dock/model/DockState;

    invoke-virtual {p1, p2}, Lcom/zeekr/dock/model/function/base/BaseFunction;->g(Lcom/zeekr/dock/model/DockState;)V

    goto :goto_0

    :cond_6
    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/zeekr/dock/model/DockFunctionManager;->b:Lcom/zeekr/dock/model/DockFunctionManager;

    invoke-virtual {p1}, Lcom/zeekr/dock/model/DockFunctionManager;->i()V

    :cond_7
    :goto_0
    return-void
.end method
