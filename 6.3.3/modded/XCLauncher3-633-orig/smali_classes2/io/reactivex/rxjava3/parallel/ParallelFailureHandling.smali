.class public final enum Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;",
        ">;",
        "Lio/reactivex/rxjava3/functions/BiFunction<",
        "Ljava/lang/Long;",
        "Ljava/lang/Throwable;",
        "Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;

    const-string v1, "STOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;

    const-string v5, "SKIP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;

    const-string v7, "RETRY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    new-array v7, v7, [Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;->a:[Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;

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

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;
    .locals 1

    const-class v0, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;

    return-object p0
.end method

.method public static values()[Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;->a:[Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;

    invoke-virtual {v0}, [Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Throwable;

    return-object p0
.end method
