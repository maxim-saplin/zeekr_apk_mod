.class final enum Lio/reactivex/observers/TestObserver$EmptyObserver;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/observers/TestObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EmptyObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/observers/TestObserver$EmptyObserver;",
        ">;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/observers/TestObserver$EmptyObserver;

.field public static final synthetic b:[Lio/reactivex/observers/TestObserver$EmptyObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/reactivex/observers/TestObserver$EmptyObserver;

    invoke-direct {v0}, Lio/reactivex/observers/TestObserver$EmptyObserver;-><init>()V

    sput-object v0, Lio/reactivex/observers/TestObserver$EmptyObserver;->a:Lio/reactivex/observers/TestObserver$EmptyObserver;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/observers/TestObserver$EmptyObserver;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lio/reactivex/observers/TestObserver$EmptyObserver;->b:[Lio/reactivex/observers/TestObserver$EmptyObserver;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/observers/TestObserver$EmptyObserver;
    .locals 1

    const-class v0, Lio/reactivex/observers/TestObserver$EmptyObserver;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/observers/TestObserver$EmptyObserver;

    return-object p0
.end method

.method public static values()[Lio/reactivex/observers/TestObserver$EmptyObserver;
    .locals 1

    sget-object v0, Lio/reactivex/observers/TestObserver$EmptyObserver;->b:[Lio/reactivex/observers/TestObserver$EmptyObserver;

    invoke-virtual {v0}, [Lio/reactivex/observers/TestObserver$EmptyObserver;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/observers/TestObserver$EmptyObserver;

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

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
