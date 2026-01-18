.class public final enum Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;

    const-string v2, "DROP_OLDEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;

    const-string v3, "DROP_LATEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;

    move-result-object v0

    sput-object v0, Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;->a:[Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;
    .locals 1

    const-class v0, Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;

    return-object p0
.end method

.method public static values()[Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;->a:[Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;

    invoke-virtual {v0}, [Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;

    return-object v0
.end method
