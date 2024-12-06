.class public final enum Lio/reactivex/rxjava3/core/BackpressureStrategy;
.super Ljava/lang/Enum;
.source "BackpressureStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/rxjava3/core/BackpressureStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/rxjava3/core/BackpressureStrategy;

.field public static final enum BUFFER:Lio/reactivex/rxjava3/core/BackpressureStrategy;

.field public static final enum DROP:Lio/reactivex/rxjava3/core/BackpressureStrategy;

.field public static final enum ERROR:Lio/reactivex/rxjava3/core/BackpressureStrategy;

.field public static final enum LATEST:Lio/reactivex/rxjava3/core/BackpressureStrategy;

.field public static final enum MISSING:Lio/reactivex/rxjava3/core/BackpressureStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 25
    new-instance v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;

    const-string v1, "MISSING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/core/BackpressureStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->MISSING:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 30
    new-instance v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/core/BackpressureStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->ERROR:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 34
    new-instance v3, Lio/reactivex/rxjava3/core/BackpressureStrategy;

    const-string v5, "BUFFER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/reactivex/rxjava3/core/BackpressureStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/reactivex/rxjava3/core/BackpressureStrategy;->BUFFER:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 38
    new-instance v5, Lio/reactivex/rxjava3/core/BackpressureStrategy;

    const-string v7, "DROP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/reactivex/rxjava3/core/BackpressureStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/reactivex/rxjava3/core/BackpressureStrategy;->DROP:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 43
    new-instance v7, Lio/reactivex/rxjava3/core/BackpressureStrategy;

    const-string v9, "LATEST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lio/reactivex/rxjava3/core/BackpressureStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/reactivex/rxjava3/core/BackpressureStrategy;->LATEST:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    const/4 v9, 0x5

    new-array v9, v9, [Lio/reactivex/rxjava3/core/BackpressureStrategy;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 19
    sput-object v9, Lio/reactivex/rxjava3/core/BackpressureStrategy;->$VALUES:[Lio/reactivex/rxjava3/core/BackpressureStrategy;

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

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/rxjava3/core/BackpressureStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 19
    const-class v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/BackpressureStrategy;

    return-object p0
.end method

.method public static values()[Lio/reactivex/rxjava3/core/BackpressureStrategy;
    .locals 1

    .line 19
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->$VALUES:[Lio/reactivex/rxjava3/core/BackpressureStrategy;

    invoke-virtual {v0}, [Lio/reactivex/rxjava3/core/BackpressureStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/core/BackpressureStrategy;

    return-object v0
.end method
