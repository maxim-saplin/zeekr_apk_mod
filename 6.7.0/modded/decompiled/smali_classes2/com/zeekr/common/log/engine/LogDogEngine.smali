.class public final Lcom/zeekr/common/log/engine/LogDogEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/common/log/core/ILogDogEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/common/log/engine/LogDogEngine$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/zeekr/common/log/engine/LogDogEngine;",
        "Lcom/zeekr/common/log/core/ILogDogEngine;",
        "Companion",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/common/log/engine/LogDogEngine$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/zeekr/common/log/core/IJsonEngine;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/common/log/engine/LogDogEngine$Companion;

    invoke-direct {v0}, Lcom/zeekr/common/log/engine/LogDogEngine$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/common/log/engine/LogDogEngine;->Companion:Lcom/zeekr/common/log/engine/LogDogEngine$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/zeekr/carlauncher/CarLauncherApp;Lcom/zeekr/common/log/core/IJsonEngine;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/zeekr/common/log/engine/LogDogEngine;->a:Lcom/zeekr/common/log/core/IJsonEngine;

    const-string p2, "LogDogEngine"

    const-string v0, "init constructor"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lcom/zeekr/common/log/engine/PrintLogEngine;->Companion:Lcom/zeekr/common/log/engine/PrintLogEngine$Companion;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/zeekr/common/log/engine/PrintLogEngine;

    invoke-direct {p2}, Lcom/zeekr/common/log/engine/PrintLogEngine;-><init>()V

    sget-object p2, Lcom/zeekr/common/log/engine/DiskLogEngine;->Companion:Lcom/zeekr/common/log/engine/DiskLogEngine$Companion;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "mContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/os/HandlerThread;

    const-string v0, "DiskLogEngineThread"

    invoke-direct {p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/zeekr/common/log/engine/DiskLogEngine;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    const-string v1, "getLooper(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2, p1}, Lcom/zeekr/common/log/engine/DiskLogEngine;-><init>(Landroid/os/Looper;Lcom/zeekr/carlauncher/CarLauncherApp;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p3}, Lcom/zeekr/common/log/engine/LogDogEngine;->b(Ljava/lang/String;)Ljava/lang/String;

    sget-object p1, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->a:Lcom/zeekr/common/log/core/DefaultLogDogConfig;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/common/log/engine/LogDogEngine;->a:Lcom/zeekr/common/log/core/IJsonEngine;

    invoke-interface {v0, p1}, Lcom/zeekr/common/log/core/IJsonEngine;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
