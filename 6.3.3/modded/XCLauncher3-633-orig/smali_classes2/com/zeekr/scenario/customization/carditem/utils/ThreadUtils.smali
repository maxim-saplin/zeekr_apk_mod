.class public final Lcom/zeekr/scenario/customization/carditem/utils/ThreadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/scenario/customization/carditem/utils/ThreadUtils$ExecutionThreadFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/zeekr/scenario/customization/carditem/utils/ThreadUtils;",
        "",
        "<init>",
        "()V",
        "ExecutionThreadFactory",
        "module-carditem_hmi3_0Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nThreadUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadUtils.kt\ncom/zeekr/scenario/customization/carditem/utils/ThreadUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n1#2:102\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/zeekr/scenario/customization/carditem/utils/ThreadUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/zeekr/scenario/customization/carditem/utils/ThreadUtils;

    invoke-direct {v0}, Lcom/zeekr/scenario/customization/carditem/utils/ThreadUtils;-><init>()V

    sput-object v0, Lcom/zeekr/scenario/customization/carditem/utils/ThreadUtils;->a:Lcom/zeekr/scenario/customization/carditem/utils/ThreadUtils;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v12, v1, 0x1

    const-wide/16 v4, 0x1e

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/zeekr/scenario/customization/carditem/utils/ThreadUtils$ExecutionThreadFactory;

    const-string v1, "IO_POOL"

    invoke-direct {v8, v1}, Lcom/zeekr/scenario/customization/carditem/utils/ThreadUtils$ExecutionThreadFactory;-><init>(Ljava/lang/String;)V

    move-object v1, v9

    move v2, v12

    move v3, v12

    move-object v6, v15

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v9}, Ljava/util/concurrent/ThreadPoolExecutor;->allowsCoreThreadTimeOut()Z

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    add-int/lit8 v11, v0, 0x1

    const-wide/16 v13, 0x1e

    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v0, Lcom/zeekr/scenario/customization/carditem/utils/ThreadUtils$ExecutionThreadFactory;

    const-string v2, "CPU_POOL"

    invoke-direct {v0, v2}, Lcom/zeekr/scenario/customization/carditem/utils/ThreadUtils$ExecutionThreadFactory;-><init>(Ljava/lang/String;)V

    move-object v10, v1

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/zeekr/scenario/customization/carditem/utils/ThreadUtils;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v0, Lcom/zeekr/scenario/customization/carditem/utils/ThreadUtils$mAsyncHandler$2;->b:Lcom/zeekr/scenario/customization/carditem/utils/ThreadUtils$mAsyncHandler$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/zeekr/scenario/customization/carditem/utils/ThreadUtils;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/android/wm/shell/pip/g;)V
    .locals 3

    new-instance v0, Lcom/zeekr/component/slider/c;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lcom/zeekr/component/slider/c;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcom/zeekr/scenario/customization/carditem/utils/ThreadUtils;->a:Lcom/zeekr/scenario/customization/carditem/utils/ThreadUtils;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/zeekr/scenario/customization/carditem/utils/ThreadUtils;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
