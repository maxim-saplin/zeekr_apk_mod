.class public final enum Lio/reactivex/parallel/ParallelFailureHandling;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/parallel/ParallelFailureHandling;",
        ">;",
        "Lio/reactivex/functions/BiFunction<",
        "Ljava/lang/Long;",
        "Ljava/lang/Throwable;",
        "Lio/reactivex/parallel/ParallelFailureHandling;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lio/reactivex/parallel/ParallelFailureHandling;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lio/reactivex/parallel/ParallelFailureHandling;

    const-string v1, "STOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lio/reactivex/parallel/ParallelFailureHandling;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lio/reactivex/parallel/ParallelFailureHandling;

    const-string v3, "SKIP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lio/reactivex/parallel/ParallelFailureHandling;

    const-string v4, "RETRY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lio/reactivex/parallel/ParallelFailureHandling;

    move-result-object v0

    sput-object v0, Lio/reactivex/parallel/ParallelFailureHandling;->a:[Lio/reactivex/parallel/ParallelFailureHandling;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/parallel/ParallelFailureHandling;
    .locals 1

    const-class v0, Lio/reactivex/parallel/ParallelFailureHandling;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/parallel/ParallelFailureHandling;

    return-object p0
.end method

.method public static values()[Lio/reactivex/parallel/ParallelFailureHandling;
    .locals 1

    sget-object v0, Lio/reactivex/parallel/ParallelFailureHandling;->a:[Lio/reactivex/parallel/ParallelFailureHandling;

    invoke-virtual {v0}, [Lio/reactivex/parallel/ParallelFailureHandling;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/parallel/ParallelFailureHandling;

    return-object v0
.end method
