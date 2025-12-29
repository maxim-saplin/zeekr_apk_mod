.class public final Lcom/zeekr/common/log/engine/DiskLogEngine;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/common/log/core/IDiskLogEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/common/log/engine/DiskLogEngine$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 #2\u00020\u00012\u00020\u0002:\u0001#B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0006H\u0002J\u0010\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J \u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u000cH\u0016J\u0010\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u000cH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/zeekr/common/log/engine/DiskLogEngine;",
        "Landroid/os/Handler;",
        "Lcom/zeekr/common/log/core/IDiskLogEngine;",
        "looper",
        "Landroid/os/Looper;",
        "mContext",
        "Landroid/content/Context;",
        "(Landroid/os/Looper;Landroid/content/Context;)V",
        "CHECK_INTERVAL",
        "",
        "MAX_FILE_SIZE",
        "TAG",
        "",
        "currentDate",
        "dateFormatFile",
        "Ljava/text/SimpleDateFormat;",
        "dateFormatMessage",
        "lastCheckTS",
        "logFile",
        "Ljava/io/File;",
        "pid",
        "",
        "userManager",
        "Landroid/os/UserManager;",
        "checkFilesDelete",
        "",
        "context",
        "handleMessage",
        "msg",
        "Landroid/os/Message;",
        "logWrite",
        "priority",
        "tag",
        "writeFile",
        "logMsg",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDiskLogEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLogEngine.kt\ncom/zeekr/common/log/engine/DiskLogEngine\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n31#2:156\n1#3:157\n*S KotlinDebug\n*F\n+ 1 DiskLogEngine.kt\ncom/zeekr/common/log/engine/DiskLogEngine\n*L\n39#1:156\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/common/log/engine/DiskLogEngine$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:J

.field public final h:I

.field public final i:Landroid/os/UserManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:J

.field public final k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/common/log/engine/DiskLogEngine$Companion;

    invoke-direct {v0}, Lcom/zeekr/common/log/engine/DiskLogEngine$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/common/log/engine/DiskLogEngine;->Companion:Lcom/zeekr/common/log/engine/DiskLogEngine$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/os/Looper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/zeekr/common/log/engine/DiskLogEngine;->a:Landroid/content/Context;

    const-class p1, Lcom/zeekr/common/log/engine/DiskLogEngine;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/jvm/internal/ClassReference;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/common/log/engine/DiskLogEngine;->b:Ljava/lang/String;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy-MM-dd"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/common/log/engine/DiskLogEngine;->c:Ljava/text/SimpleDateFormat;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy:MM:dd HH:mm:ss.SSS"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/common/log/engine/DiskLogEngine;->d:Ljava/text/SimpleDateFormat;

    const-wide/32 v0, 0x6400000

    iput-wide v0, p0, Lcom/zeekr/common/log/engine/DiskLogEngine;->g:J

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    iput p1, p0, Lcom/zeekr/common/log/engine/DiskLogEngine;->h:I

    const-class p1, Landroid/os/UserManager;

    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.os.UserManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lcom/zeekr/common/log/engine/DiskLogEngine;->i:Landroid/os/UserManager;

    const-wide/32 p1, 0x36ee80

    iput-wide p1, p0, Lcom/zeekr/common/log/engine/DiskLogEngine;->k:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/zeekr/common/log/engine/DiskLogEngine;->j:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v4, v1, Lcom/zeekr/common/log/engine/DiskLogEngine;->k:J

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    iget-object v3, v1, Lcom/zeekr/common/log/engine/DiskLogEngine;->b:Ljava/lang/String;

    const-string v4, "logs"

    iget-object v5, v1, Lcom/zeekr/common/log/engine/DiskLogEngine;->a:Landroid/content/Context;

    if-lez v0, :cond_3

    iget-object v0, v1, Lcom/zeekr/common/log/engine/DiskLogEngine;->i:Landroid/os/UserManager;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    array-length v0, v8

    sget-object v9, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->a:Lcom/zeekr/common/log/core/DefaultLogDogConfig;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v9, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->d:I

    if-le v0, v9, :cond_2

    array-length v9, v8

    move v10, v2

    :goto_0
    if-ge v10, v9, :cond_2

    aget-object v11, v8, v10

    sget-object v0, Lcom/zeekr/common/log/utils/LogFormatUtil;->a:Lcom/zeekr/common/log/utils/LogFormatUtil;

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v13, "yyyy-MM-dd"

    invoke-direct {v0, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 v12, 0x0

    :goto_1
    sub-long v12, v6, v12

    sget-object v0, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->a:Lcom/zeekr/common/log/core/DefaultLogDogConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v14, "\u5f53\u524d\u7684\u8bbe\u5b9a\u503c\uff1a  "

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->d:I

    mul-int/lit8 v0, v0, 0x18

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v14, v0

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    cmp-long v0, v12, v14

    if-ltz v0, :cond_0

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "UserManager is locked now,checkFilesDelete discarded!"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/zeekr/common/log/engine/DiskLogEngine;->j:J

    :cond_3
    iget-object v0, v1, Lcom/zeekr/common/log/engine/DiskLogEngine;->c:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Lcom/zeekr/common/log/engine/DiskLogEngine;->f:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_4
    sget-object v6, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->a:Lcom/zeekr/common/log/core/DefaultLogDogConfig;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v6, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->c:Z

    if-eqz v6, :cond_5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v4, ".log"

    invoke-static {v0, v4}, Landroid/car/content/pm/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v1, Lcom/zeekr/common/log/engine/DiskLogEngine;->e:Ljava/io/File;

    iput-object v0, v1, Lcom/zeekr/common/log/engine/DiskLogEngine;->f:Ljava/lang/String;

    :cond_6
    iget-object v0, v1, Lcom/zeekr/common/log/engine/DiskLogEngine;->e:Ljava/io/File;

    if-eqz v0, :cond_e

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    goto :goto_3

    :cond_8
    iget-object v4, v1, Lcom/zeekr/common/log/engine/DiskLogEngine;->e:Ljava/io/File;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/zeekr/common/log/engine/DiskLogEngine;->g:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_9
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_a
    :goto_3
    new-instance v4, Ljava/io/FileWriter;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v2, p1

    :try_start_2
    invoke-virtual {v4, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, Ljava/io/Writer;->flush()V

    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v2, v4

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    :goto_4
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    :cond_b
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    goto :goto_7

    :goto_5
    move-object v4, v2

    :goto_6
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/io/Writer;->flush()V

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    :cond_d
    throw v0

    :cond_e
    :goto_7
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/zeekr/common/log/engine/DiskLogEngine;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zeekr/common/log/engine/DiskLogEngine;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method
