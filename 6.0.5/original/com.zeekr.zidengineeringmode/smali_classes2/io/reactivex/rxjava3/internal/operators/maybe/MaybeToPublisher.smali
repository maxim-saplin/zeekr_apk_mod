.class public final enum Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToPublisher;
.super Ljava/lang/Enum;
.source "MaybeToPublisher.java"

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
.field private static final synthetic $VALUES:[Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToPublisher;

.field public static final enum INSTANCE:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToPublisher;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToPublisher;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToPublisher;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToPublisher;->INSTANCE:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToPublisher;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToPublisher;

    aput-object v0, v1, v2

    .line 24
    sput-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToPublisher;->$VALUES:[Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToPublisher;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static instance()Lio/reactivex/rxjava3/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/rxjava3/functions/Function<",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;>;"
        }
    .end annotation

    .line 29
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToPublisher;->INSTANCE:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToPublisher;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToPublisher;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 24
    const-class v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToPublisher;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToPublisher;

    return-object p0
.end method

.method public static values()[Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToPublisher;
    .locals 1

    .line 24
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToPublisher;->$VALUES:[Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToPublisher;

    invoke-virtual {v0}, [Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToPublisher;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToPublisher;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 24
    check-cast p1, Lio/reactivex/rxjava3/core/MaybeSource;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToPublisher;->apply(Lio/reactivex/rxjava3/core/MaybeSource;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lio/reactivex/rxjava3/core/MaybeSource;)Lorg/reactivestreams/Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/reactivestreams/Publisher<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToFlowable;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToFlowable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    return-object v0
.end method
