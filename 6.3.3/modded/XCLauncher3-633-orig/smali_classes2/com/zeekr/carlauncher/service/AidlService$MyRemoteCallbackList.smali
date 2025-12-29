.class Lcom/zeekr/carlauncher/service/AidlService$MyRemoteCallbackList;
.super Landroid/os/RemoteCallbackList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/carlauncher/service/AidlService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyRemoteCallbackList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/RemoteCallbackList<",
        "Lcom/zeekr/carlauncher/IClientCallBackInterface;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/zeekr/carlauncher/service/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/os/RemoteCallbackList;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zeekr/carlauncher/service/AidlService$MyRemoteCallbackList;->a:Landroid/os/Handler;

    new-instance v0, Lcom/zeekr/carlauncher/service/b;

    invoke-direct {v0}, Lcom/zeekr/carlauncher/service/b;-><init>()V

    iput-object v0, p0, Lcom/zeekr/carlauncher/service/AidlService$MyRemoteCallbackList;->b:Lcom/zeekr/carlauncher/service/b;

    return-void
.end method


# virtual methods
.method public final onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/zeekr/carlauncher/IClientCallBackInterface;

    const-string v0, "ru.yandex.yandexnavi"

    const-string v1, "com.neusoft.na.navigation"

    const-string v2, "AidlService"

    const-string v3, "onCallbackDied:"

    invoke-super {p0, p1, p2}, Landroid/os/RemoteCallbackList;->onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",getCallingPid:"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/zeekr/carlauncher/CarLauncherApp;->b:Lcom/zeekr/carlauncher/CarLauncherApp;

    invoke-static {p2}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->b(Landroid/content/Context;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lcom/zeekr/carlauncher/service/AidlService$MyRemoteCallbackList;->a:Landroid/os/Handler;

    iget-object v4, p0, Lcom/zeekr/carlauncher/service/AidlService$MyRemoteCallbackList;->b:Lcom/zeekr/carlauncher/service/b;

    const-wide/16 v5, 0x12c

    const-string v7, "onCallbackDied:automap died,start it..."

    if-eqz p2, :cond_0

    :try_start_1
    sget-object p2, Lcom/zeekr/carlauncher/service/AidlService;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    invoke-static {v7, v2}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/zeekr/carlauncher/service/AidlService;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    invoke-static {v7, v2}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "onCallbackDied Exception"

    invoke-static {v2, p2, p1}, Lcom/zeekr/common/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
