.class final enum Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;
.super Ljava/lang/Enum;
.source "Functions.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
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
.field private static final synthetic $VALUES:[Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;

.field public static final enum INSTANCE:Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 286
    new-instance v0, Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;->INSTANCE:Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;

    aput-object v0, v1, v2

    .line 285
    sput-object v1, Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;->$VALUES:[Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;

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

    .line 285
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 285
    const-class v0, Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;

    return-object p0
.end method

.method public static values()[Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;
    .locals 1

    .line 285
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;->$VALUES:[Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;

    invoke-virtual {v0}, [Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 285
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/functions/Functions$HashSetSupplier;->get()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 289
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method
