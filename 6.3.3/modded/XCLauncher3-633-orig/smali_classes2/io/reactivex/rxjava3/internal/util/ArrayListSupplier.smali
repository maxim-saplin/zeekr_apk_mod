.class public final enum Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;",
        ">;",
        "Lio/reactivex/rxjava3/functions/Supplier<",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;->a:[Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;
    .locals 1

    const-class v0, Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;

    return-object p0
.end method

.method public static values()[Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;->a:[Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;

    invoke-virtual {v0}, [Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
