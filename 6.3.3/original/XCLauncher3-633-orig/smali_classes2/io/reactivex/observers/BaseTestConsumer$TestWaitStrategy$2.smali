.class final enum Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$2;
.super Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "YIELD"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Ljava/lang/Thread;->yield()V

    return-void
.end method
