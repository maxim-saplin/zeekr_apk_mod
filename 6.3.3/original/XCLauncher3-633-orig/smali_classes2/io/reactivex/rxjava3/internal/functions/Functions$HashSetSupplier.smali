.class final enum Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HashSetSupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;",
        ">;",
        "Lio/reactivex/rxjava3/functions/Supplier<",
        "Ljava/util/Set<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;->a:[Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;
    .locals 1

    const-class v0, Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;

    return-object p0
.end method

.method public static values()[Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;->a:[Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;

    invoke-virtual {v0}, [Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;

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

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method
