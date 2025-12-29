.class public Lcom/zeekrlife/market/update/MarketAppUpdateManager$Connection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekrlife/market/update/MarketAppUpdateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Connection"
.end annotation


# instance fields
.field private final onInitCallback:Lcom/zeekrlife/market/update/MarketAppUpdateManager$OnInitCallback;

.field final synthetic this$0:Lcom/zeekrlife/market/update/MarketAppUpdateManager;


# direct methods
.method public constructor <init>(Lcom/zeekrlife/market/update/MarketAppUpdateManager;Lcom/zeekrlife/market/update/MarketAppUpdateManager$OnInitCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekrlife/market/update/MarketAppUpdateManager$Connection;->this$0:Lcom/zeekrlife/market/update/MarketAppUpdateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/zeekrlife/market/update/MarketAppUpdateManager$Connection;->onInitCallback:Lcom/zeekrlife/market/update/MarketAppUpdateManager$OnInitCallback;

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "AppUpdateManager"

    const-string v0, "AppCheckUpdateService connected!"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/zeekrlife/market/update/MarketAppUpdateManager$Connection;->this$0:Lcom/zeekrlife/market/update/MarketAppUpdateManager;

    invoke-static {p2}, Lcom/zeekrlife/market/update/IAppCheckUpdater$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekrlife/market/update/IAppCheckUpdater;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->b(Lcom/zeekrlife/market/update/MarketAppUpdateManager;Lcom/zeekrlife/market/update/IAppCheckUpdater;)V

    iget-object p1, p0, Lcom/zeekrlife/market/update/MarketAppUpdateManager$Connection;->onInitCallback:Lcom/zeekrlife/market/update/MarketAppUpdateManager$OnInitCallback;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/zeekrlife/market/update/MarketAppUpdateManager$Connection;->this$0:Lcom/zeekrlife/market/update/MarketAppUpdateManager;

    invoke-static {p2}, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->a(Lcom/zeekrlife/market/update/MarketAppUpdateManager;)Lcom/zeekrlife/market/update/IAppCheckUpdater;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Lcom/zeekrlife/market/update/MarketAppUpdateManager$OnInitCallback;->onInit(Z)V

    :cond_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "AppUpdateManager"

    const-string v0, "AppCheckUpdateService disconnected!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/zeekrlife/market/update/MarketAppUpdateManager$Connection;->this$0:Lcom/zeekrlife/market/update/MarketAppUpdateManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->b(Lcom/zeekrlife/market/update/MarketAppUpdateManager;Lcom/zeekrlife/market/update/IAppCheckUpdater;)V

    return-void
.end method
