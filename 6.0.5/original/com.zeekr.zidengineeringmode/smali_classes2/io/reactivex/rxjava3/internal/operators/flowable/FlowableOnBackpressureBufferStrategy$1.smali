.class synthetic Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$1;
.super Ljava/lang/Object;
.source "FlowableOnBackpressureBufferStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$reactivex$rxjava3$core$BackpressureOverflowStrategy:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 110
    invoke-static {}, Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;->values()[Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$1;->$SwitchMap$io$reactivex$rxjava3$core$BackpressureOverflowStrategy:[I

    :try_start_0
    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;->DROP_LATEST:Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$1;->$SwitchMap$io$reactivex$rxjava3$core$BackpressureOverflowStrategy:[I

    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;->DROP_OLDEST:Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/BackpressureOverflowStrategy;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
