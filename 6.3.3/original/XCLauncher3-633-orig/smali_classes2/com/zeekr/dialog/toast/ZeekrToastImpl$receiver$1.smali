.class public final Lcom/zeekr/dialog/toast/ZeekrToastImpl$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dialog/toast/ZeekrToastImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zeekr/dialog/toast/ZeekrToastImpl$receiver$1",
        "Landroid/content/BroadcastReceiver;",
        "dialog_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/dialog/toast/ZeekrToastImpl;


# direct methods
.method public constructor <init>(Lcom/zeekr/dialog/toast/ZeekrToastImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl$receiver$1;->a:Lcom/zeekr/dialog/toast/ZeekrToastImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onReceive"

    const-string v0, "ZeekrDialogLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "ACTION_DAY_NIGHT_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->Companion:Lcom/zeekr/dialog/toast/ZeekrToastImpl$Companion;

    iget-object p1, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl$receiver$1;->a:Lcom/zeekr/dialog/toast/ZeekrToastImpl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->a:Lcom/zeekr/dialog/toast/ZeekrToastImpl$receiver$1;

    if-eqz p2, :cond_0

    const-string/jumbo p2, "unregisterReceiver"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->a:Lcom/zeekr/dialog/toast/ZeekrToastImpl$receiver$1;

    :cond_0
    return-void
.end method
