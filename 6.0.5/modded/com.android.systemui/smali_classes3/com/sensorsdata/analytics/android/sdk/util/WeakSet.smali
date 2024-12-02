.class public Lcom/sensorsdata/analytics/android/sdk/util/WeakSet;
.super Ljava/lang/Object;
.source "WeakSet.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/util/WeakSet$NonEmptyIterator;,
        Lcom/sensorsdata/analytics/android/sdk/util/WeakSet$EmptyIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final PRESENT:Ljava/lang/Object;


# instance fields
.field private transient map:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/util/WeakSet;->PRESENT:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 102
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/WeakSet;->map:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/WeakSet;->map:Ljava/util/WeakHashMap;

    .line 105
    :cond_0
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/util/WeakSet;->map:Ljava/util/WeakHashMap;

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/util/WeakSet;->PRESENT:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 100
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The argument t can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 120
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "method addAll not supported now"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clear()V
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/util/WeakSet;->map:Ljava/util/WeakHashMap;

    if-eqz p0, :cond_0

    .line 133
    invoke-virtual {p0}, Ljava/util/WeakHashMap;->clear()V

    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/util/WeakSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/util/WeakSet;->map:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 116
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "method containsAll not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/util/WeakSet;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/util/WeakSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/WeakSet$EmptyIterator;->access$000()Lcom/sensorsdata/analytics/android/sdk/util/WeakSet$EmptyIterator;

    move-result-object p0

    return-object p0

    .line 85
    :cond_0
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/util/WeakSet;->map:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 109
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/util/WeakSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/util/WeakSet;->map:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/sensorsdata/analytics/android/sdk/util/WeakSet;->PRESENT:Ljava/lang/Object;

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 128
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "method removeAll not supported now"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 124
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "method retainAll not supported now"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public size()I
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/util/WeakSet;->map:Ljava/util/WeakHashMap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 66
    :cond_0
    invoke-virtual {p0}, Ljava/util/WeakHashMap;->size()I

    move-result p0

    return p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 90
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "method toArray() not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            ">([TT1;)[TT1;"
        }
    .end annotation

    .line 95
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "method toArray(T[] a) not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
