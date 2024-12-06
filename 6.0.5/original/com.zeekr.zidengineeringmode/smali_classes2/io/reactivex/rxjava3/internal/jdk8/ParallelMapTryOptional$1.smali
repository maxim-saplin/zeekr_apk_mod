.class synthetic Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$1;
.super Ljava/lang/Object;
.source "ParallelMapTryOptional.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$reactivex$rxjava3$parallel$ParallelFailureHandling:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 150
    invoke-static {}, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;->values()[Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$1;->$SwitchMap$io$reactivex$rxjava3$parallel$ParallelFailureHandling:[I

    :try_start_0
    sget-object v1, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;->RETRY:Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;

    invoke-virtual {v1}, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$1;->$SwitchMap$io$reactivex$rxjava3$parallel$ParallelFailureHandling:[I

    sget-object v1, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;->SKIP:Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;

    invoke-virtual {v1}, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lio/reactivex/rxjava3/internal/jdk8/ParallelMapTryOptional$1;->$SwitchMap$io$reactivex$rxjava3$parallel$ParallelFailureHandling:[I

    sget-object v1, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;->STOP:Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;

    invoke-virtual {v1}, Lio/reactivex/rxjava3/parallel/ParallelFailureHandling;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
