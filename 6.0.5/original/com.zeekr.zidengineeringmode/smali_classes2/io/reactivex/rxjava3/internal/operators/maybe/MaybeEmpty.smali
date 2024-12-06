.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "MaybeEmpty.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/ScalarSupplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/core/Maybe<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/rxjava3/internal/fuseable/ScalarSupplier<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->INSTANCE:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Maybe;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    return-void
.end method
