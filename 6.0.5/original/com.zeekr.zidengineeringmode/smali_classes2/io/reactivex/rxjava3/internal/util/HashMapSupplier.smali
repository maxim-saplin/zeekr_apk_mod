.class public final enum Lio/reactivex/rxjava3/internal/util/HashMapSupplier;
.super Ljava/lang/Enum;
.source "HashMapSupplier.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/rxjava3/internal/util/HashMapSupplier;",
        ">;",
        "Lio/reactivex/rxjava3/functions/Supplier<",
        "Ljava/util/Map<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/rxjava3/internal/util/HashMapSupplier;

.field public static final enum INSTANCE:Lio/reactivex/rxjava3/internal/util/HashMapSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/util/HashMapSupplier;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/util/HashMapSupplier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/rxjava3/internal/util/HashMapSupplier;->INSTANCE:Lio/reactivex/rxjava3/internal/util/HashMapSupplier;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/rxjava3/internal/util/HashMapSupplier;

    aput-object v0, v1, v2

    .line 20
    sput-object v1, Lio/reactivex/rxjava3/internal/util/HashMapSupplier;->$VALUES:[Lio/reactivex/rxjava3/internal/util/HashMapSupplier;

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

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static asSupplier()Lio/reactivex/rxjava3/functions/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 25
    sget-object v0, Lio/reactivex/rxjava3/internal/util/HashMapSupplier;->INSTANCE:Lio/reactivex/rxjava3/internal/util/HashMapSupplier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/util/HashMapSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 20
    const-class v0, Lio/reactivex/rxjava3/internal/util/HashMapSupplier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/internal/util/HashMapSupplier;

    return-object p0
.end method

.method public static values()[Lio/reactivex/rxjava3/internal/util/HashMapSupplier;
    .locals 1

    .line 20
    sget-object v0, Lio/reactivex/rxjava3/internal/util/HashMapSupplier;->$VALUES:[Lio/reactivex/rxjava3/internal/util/HashMapSupplier;

    invoke-virtual {v0}, [Lio/reactivex/rxjava3/internal/util/HashMapSupplier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/internal/util/HashMapSupplier;

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

    .line 20
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/HashMapSupplier;->get()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
