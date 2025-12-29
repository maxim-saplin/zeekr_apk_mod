.class public final enum Lio/reactivex/internal/util/ListAddBiConsumer;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/util/ListAddBiConsumer;",
        ">;",
        "Lio/reactivex/functions/BiFunction<",
        "Ljava/util/List;",
        "Ljava/lang/Object;",
        "Ljava/util/List;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lio/reactivex/internal/util/ListAddBiConsumer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/reactivex/internal/util/ListAddBiConsumer;

    invoke-direct {v0}, Lio/reactivex/internal/util/ListAddBiConsumer;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/internal/util/ListAddBiConsumer;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lio/reactivex/internal/util/ListAddBiConsumer;->a:[Lio/reactivex/internal/util/ListAddBiConsumer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/util/ListAddBiConsumer;
    .locals 1

    const-class v0, Lio/reactivex/internal/util/ListAddBiConsumer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/util/ListAddBiConsumer;

    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/util/ListAddBiConsumer;
    .locals 1

    sget-object v0, Lio/reactivex/internal/util/ListAddBiConsumer;->a:[Lio/reactivex/internal/util/ListAddBiConsumer;

    invoke-virtual {v0}, [Lio/reactivex/internal/util/ListAddBiConsumer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/util/ListAddBiConsumer;

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method
