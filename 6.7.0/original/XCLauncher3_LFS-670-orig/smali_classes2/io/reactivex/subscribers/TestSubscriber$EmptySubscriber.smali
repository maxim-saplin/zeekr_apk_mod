.class final enum Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subscribers/TestSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EmptySubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;

.field public static final synthetic b:[Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;->a:Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;

    filled-new-array {v0}, [Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;

    move-result-object v0

    sput-object v0, Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;->b:[Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;
    .locals 1

    const-class v0, Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;

    return-object p0
.end method

.method public static values()[Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;
    .locals 1

    sget-object v0, Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;->b:[Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;

    invoke-virtual {v0}, [Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;

    return-object v0
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final s(Lorg/reactivestreams/Subscription;)V
    .locals 0

    return-void
.end method
