.class final enum Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$NoSuchElementSupplier;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NoSuchElementSupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$NoSuchElementSupplier;",
        ">;",
        "Lio/reactivex/rxjava3/functions/Supplier<",
        "Ljava/util/NoSuchElementException;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$NoSuchElementSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$NoSuchElementSupplier;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0}, [Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$NoSuchElementSupplier;

    move-result-object v0

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$NoSuchElementSupplier;->a:[Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$NoSuchElementSupplier;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$NoSuchElementSupplier;
    .locals 1

    const-class v0, Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$NoSuchElementSupplier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$NoSuchElementSupplier;

    return-object p0
.end method

.method public static values()[Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$NoSuchElementSupplier;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$NoSuchElementSupplier;->a:[Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$NoSuchElementSupplier;

    invoke-virtual {v0}, [Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$NoSuchElementSupplier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$NoSuchElementSupplier;

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    return-object v0
.end method
