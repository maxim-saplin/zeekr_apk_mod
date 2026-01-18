.class Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$3;->a:Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sget-object v2, Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;->h:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v0, v3, :cond_9

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v0, v3, :cond_3

    goto/16 :goto_3

    :cond_3
    :goto_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;->b:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    sget-object v3, Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;->g:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    sget-object v4, Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;->e:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TD-SCDMA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "WCDMA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "CDMA2000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v3

    goto :goto_4

    :cond_7
    :goto_2
    :pswitch_1
    move-object v0, v4

    goto :goto_4

    :pswitch_2
    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;->c:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    goto :goto_4

    :pswitch_3
    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;->d:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    goto :goto_4

    :pswitch_4
    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;->f:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    goto :goto_4

    :cond_8
    move-object v0, v2

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;->a:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    :goto_4
    iget-object v1, p0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$3;->a:Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;

    iget-object v3, v1, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->a:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    if-ne v3, v0, :cond_a

    return-void

    :cond_a
    iput-object v0, v1, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->a:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    if-ne v0, v2, :cond_b

    iget-object v0, v1, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blankj/utilcode/util/NetworkUtils$OnNetworkStatusChangedListener;

    invoke-interface {v1}, Lcom/blankj/utilcode/util/NetworkUtils$OnNetworkStatusChangedListener;->onDisconnected()V

    goto :goto_5

    :cond_b
    iget-object v0, v1, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blankj/utilcode/util/NetworkUtils$OnNetworkStatusChangedListener;

    invoke-interface {v1}, Lcom/blankj/utilcode/util/NetworkUtils$OnNetworkStatusChangedListener;->onConnected()V

    goto :goto_6

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
