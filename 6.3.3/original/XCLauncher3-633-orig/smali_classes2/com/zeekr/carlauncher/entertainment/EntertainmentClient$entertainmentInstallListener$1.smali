.class public final Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$entertainmentInstallListener$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/zeekr/carlauncher/entertainment/EntertainmentClient$entertainmentInstallListener$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "carlauncher_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$entertainmentInstallListener$1;->a:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
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

    sget-object p1, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->Companion:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$Companion;

    iget-object p1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$entertainmentInstallListener$1;->a:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "EntertainmentClient"

    :try_start_0
    const-string v0, "disconnect:"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    iget-object v1, p1, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->k:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$serviceConnection$1;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, -0x1

    iput v0, p1, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "disconnect:  unbindService error"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->a()V

    return-void
.end method
