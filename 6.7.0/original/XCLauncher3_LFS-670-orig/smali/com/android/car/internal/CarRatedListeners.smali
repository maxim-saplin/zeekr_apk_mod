.class public Lcom/android/car/internal/CarRatedListeners;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Event",
        "ListenerType:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected mLastUpdateTime:J

.field private final mListenersToRate:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TEvent",
            "ListenerType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mUpdateRate:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/android/car/internal/CarRatedListeners;->mListenersToRate:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/car/internal/CarRatedListeners;->mLastUpdateTime:J

    iput p1, p0, Lcom/android/car/internal/CarRatedListeners;->mUpdateRate:I

    return-void
.end method


# virtual methods
.method public addAndUpdateRate(Ljava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEvent",
            "ListenerType;",
            "I)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/car/internal/CarRatedListeners;->mListenersToRate:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget v0, p0, Lcom/android/car/internal/CarRatedListeners;->mUpdateRate:I

    if-le v0, p2, :cond_0

    iput p2, p0, Lcom/android/car/internal/CarRatedListeners;->mUpdateRate:I

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lcom/android/car/internal/CarRatedListeners;->mUpdateRate:I

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/android/car/internal/CarRatedListeners;->mListenersToRate:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/car/internal/CarRatedListeners;->mUpdateRate:I

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEvent",
            "ListenerType;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/car/internal/CarRatedListeners;->mListenersToRate:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getListeners()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TEvent",
            "ListenerType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/car/internal/CarRatedListeners;->mListenersToRate:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getRate()I
    .locals 1

    iget v0, p0, Lcom/android/car/internal/CarRatedListeners;->mUpdateRate:I

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/android/car/internal/CarRatedListeners;->mListenersToRate:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEvent",
            "ListenerType;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/car/internal/CarRatedListeners;->mListenersToRate:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/android/car/internal/CarRatedListeners;->mListenersToRate:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/android/car/internal/CarRatedListeners;->mListenersToRate:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/android/car/internal/CarRatedListeners;->mUpdateRate:I

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/car/internal/CarRatedListeners;->mUpdateRate:I

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
