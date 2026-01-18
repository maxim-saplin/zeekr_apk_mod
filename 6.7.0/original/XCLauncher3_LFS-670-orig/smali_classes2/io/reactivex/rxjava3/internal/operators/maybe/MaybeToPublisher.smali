.class public final enum Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToPublisher;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToPublisher;",
        ">;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lio/reactivex/rxjava3/core/MaybeSource<",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/reactivestreams/Publisher<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToPublisher;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToPublisher;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0}, [Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToPublisher;

    move-result-object v0

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToPublisher;->a:[Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToPublisher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToPublisher;
    .locals 1

    const-class v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToPublisher;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToPublisher;

    return-object p0
.end method

.method public static values()[Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToPublisher;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToPublisher;->a:[Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToPublisher;

    invoke-virtual {v0}, [Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToPublisher;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToPublisher;

    return-object v0
.end method
