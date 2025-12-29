.class public final enum Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WorkerState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum a:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum b:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum e:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final synthetic f:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    const-string v1, "CPU_ACQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    new-instance v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    const-string v3, "BLOCKING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->b:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    new-instance v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    const-string v5, "PARKING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    new-instance v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    const-string v7, "DORMANT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    new-instance v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    const-string v9, "TERMINATED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->e:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    const/4 v9, 0x5

    new-array v9, v9, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->f:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->f:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    return-object v0
.end method
