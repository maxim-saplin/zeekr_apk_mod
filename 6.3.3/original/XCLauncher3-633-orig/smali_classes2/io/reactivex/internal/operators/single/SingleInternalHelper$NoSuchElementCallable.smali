.class final enum Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NoSuchElementCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;",
        ">;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/NoSuchElementException;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;

    invoke-direct {v0}, Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;->a:[Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;
    .locals 1

    const-class v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;

    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;
    .locals 1

    sget-object v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;->a:[Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;

    invoke-virtual {v0}, [Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/single/SingleInternalHelper$NoSuchElementCallable;

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    return-object v0
.end method
