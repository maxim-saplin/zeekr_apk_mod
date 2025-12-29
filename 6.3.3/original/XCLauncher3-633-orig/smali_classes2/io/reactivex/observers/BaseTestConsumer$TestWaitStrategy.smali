.class public abstract enum Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/observers/BaseTestConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "TestWaitStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$1;

    invoke-direct {v0}, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$1;-><init>()V

    new-instance v1, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$2;

    invoke-direct {v1}, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$2;-><init>()V

    new-instance v2, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$3;

    invoke-direct {v2}, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$3;-><init>()V

    new-instance v3, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$4;

    invoke-direct {v3}, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$4;-><init>()V

    new-instance v4, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$5;

    invoke-direct {v4}, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$5;-><init>()V

    new-instance v5, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$6;

    invoke-direct {v5}, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$6;-><init>()V

    const/4 v6, 0x6

    new-array v6, v6, [Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    sput-object v6, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->a:[Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;
    .locals 1

    const-class v0, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    return-object p0
.end method

.method public static values()[Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;
    .locals 1

    sget-object v0, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->a:[Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    invoke-virtual {v0}, [Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;

    return-object v0
.end method
