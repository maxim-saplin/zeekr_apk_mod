.class public final enum Lio/reactivex/rxjava3/internal/util/ListAddBiConsumer;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/rxjava3/internal/util/ListAddBiConsumer;",
        ">;",
        "Lio/reactivex/rxjava3/functions/BiFunction<",
        "Ljava/util/List;",
        "Ljava/lang/Object;",
        "Ljava/util/List;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lio/reactivex/rxjava3/internal/util/ListAddBiConsumer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/reactivex/rxjava3/internal/util/ListAddBiConsumer;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0}, [Lio/reactivex/rxjava3/internal/util/ListAddBiConsumer;

    move-result-object v0

    sput-object v0, Lio/reactivex/rxjava3/internal/util/ListAddBiConsumer;->a:[Lio/reactivex/rxjava3/internal/util/ListAddBiConsumer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/util/ListAddBiConsumer;
    .locals 1

    const-class v0, Lio/reactivex/rxjava3/internal/util/ListAddBiConsumer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/internal/util/ListAddBiConsumer;

    return-object p0
.end method

.method public static values()[Lio/reactivex/rxjava3/internal/util/ListAddBiConsumer;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/internal/util/ListAddBiConsumer;->a:[Lio/reactivex/rxjava3/internal/util/ListAddBiConsumer;

    invoke-virtual {v0}, [Lio/reactivex/rxjava3/internal/util/ListAddBiConsumer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/internal/util/ListAddBiConsumer;

    return-object v0
.end method
