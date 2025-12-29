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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u001a\u0008\u0000\u0018\u0000 32\u00020\u0001:\u00013B\u0017\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007JI\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0012\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001a0\u0019\"\u00020\u001aH\u0016\u00a2\u0006\u0002\u0010\u001bJ;\u0010\u000e\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010\u001c2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u0002H\u001c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0002\u0010\u001eJ#\u0010\u001f\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010\u001c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u0002H\u001cH\u0016\u00a2\u0006\u0002\u0010 J1\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0012\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001a0\u0019\"\u00020\u001aH\u0016\u00a2\u0006\u0002\u0010!J#\u0010\"\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010\u001c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u0002H\u001cH\u0016\u00a2\u0006\u0002\u0010 J1\u0010\"\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0012\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001a0\u0019\"\u00020\u001aH\u0016\u00a2\u0006\u0002\u0010!J#\u0010#\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010\u001c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u0002H\u001cH\u0016\u00a2\u0006\u0002\u0010 J1\u0010#\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0012\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001a0\u0019\"\u00020\u001aH\u0016\u00a2\u0006\u0002\u0010!J\u0010\u0010$\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010%\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u0003H\u0002J\u0008\u0010\'\u001a\u00020\u000fH\u0002J0\u0010(\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u0016H\u0002JI\u0010)\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0012\u0010*\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001a0\u0019\"\u00020\u001aH\u0002\u00a2\u0006\u0002\u0010\u001bJ0\u0010+\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u0016H\u0002J \u0010,\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u0016H\u0002J9\u0010-\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0012\u0010*\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001a0\u0019\"\u00020\u001aH\u0002\u00a2\u0006\u0002\u0010.J \u0010/\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u0016H\u0002J\u001b\u00100\u001a\u00020\u0016\"\u0004\u0008\u0000\u0010\u001c2\u0006\u0010\u001d\u001a\u0002H\u001cH\u0002\u00a2\u0006\u0002\u00101J#\u00102\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010\u001c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u0002H\u001cH\u0016\u00a2\u0006\u0002\u0010 J1\u00102\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0012\u0010\u0018\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001a0\u0019\"\u00020\u001aH\u0016\u00a2\u0006\u0002\u0010!R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/zeekr/common/log/engine/LogDogEngine;",
        "Lcom/zeekr/common/log/core/ILogDogEngine;",
        "mContext",
        "Landroid/content/Context;",
        "jsonEngine",
        "Lcom/zeekr/common/log/core/IJsonEngine;",
        "(Landroid/content/Context;Lcom/zeekr/common/log/core/IJsonEngine;)V",
        "(Lcom/zeekr/common/log/core/IJsonEngine;)V",
        "logDiskWrite",
        "Lcom/zeekr/common/log/core/IDiskLogEngine;",
        "logFileDelete",
        "Lcom/zeekr/common/log/core/IFilesDeleteEngine;",
        "logPrinter",
        "Lcom/zeekr/common/log/core/IPrintLogEngine;",
        "custom",
        "",
        "printer",
        "",
        "write",
        "priority",
        "",
        "tag",
        "",
        "msgFormat",
        "objs",
        "",
        "",
        "(ZZILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V",
        "T",
        "msg",
        "(ILjava/lang/String;Ljava/lang/Object;ZZ)V",
        "debug",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V",
        "error",
        "info",
        "initDiskLogWriteEngine",
        "initFileDeleteEngine",
        "context",
        "initPrintLogEngine",
        "logDogCustomEnable",
        "logDogCustomEnableFormat",
        "objArray",
        "logDogCustomHandlers",
        "logDogEnable",
        "logDogEnableFormat",
        "(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V",
        "logDogHandlers",
        "toMsgContent",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "warn",
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

.field public b:Lcom/zeekr/common/log/engine/DiskLogEngine;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/common/log/engine/LogDogEngine$Companion;

    invoke-direct {v0}, Lcom/zeekr/common/log/engine/LogDogEngine$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/common/log/engine/LogDogEngine;->Companion:Lcom/zeekr/common/log/engine/LogDogEngine$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/common/log/core/IJsonEngine;)V
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

    invoke-direct {v0, p2, p1}, Lcom/zeekr/common/log/engine/DiskLogEngine;-><init>(Landroid/os/Looper;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zeekr/common/log/engine/LogDogEngine;->b:Lcom/zeekr/common/log/engine/DiskLogEngine;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0, p3}, Lcom/zeekr/common/log/engine/LogDogEngine;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->a:Lcom/zeekr/common/log/core/DefaultLogDogConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->b:Z

    if-eqz v0, :cond_5

    and-int/lit8 v0, p1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/zeekr/common/log/engine/LogDogEngine;->b:Lcom/zeekr/common/log/engine/DiskLogEngine;

    if-eqz v0, :cond_4

    const-string v1, "msg"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const-string v2, "obtainMessage(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/zeekr/common/log/engine/DiskLogEngine;->d:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    const-string v4, " \n"

    iget v5, v0, Lcom/zeekr/common/log/engine/DiskLogEngine;->h:I

    const/16 v6, 0x20

    if-eq p1, v3, :cond_3

    const/4 v3, 0x4

    if-eq p1, v3, :cond_2

    const/16 v3, 0x8

    if-eq p1, v3, :cond_1

    const/16 v3, 0x10

    if-eq p1, v3, :cond_0

    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " V  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " E  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " W  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " I  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " D  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, v0, Lcom/zeekr/common/log/engine/DiskLogEngine;->b:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    const-string p1, "logDiskWrite"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_7
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_8
    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/common/log/engine/LogDogEngine;->a:Lcom/zeekr/common/log/core/IJsonEngine;

    invoke-interface {v0, p1}, Lcom/zeekr/common/log/core/IJsonEngine;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
