.class public Lorg/hamcrest/internal/SelfDescribingValueIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/hamcrest/SelfDescribing;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lorg/hamcrest/internal/ArrayIterator;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lorg/hamcrest/internal/SelfDescribingValueIterator;->a:Lorg/hamcrest/internal/ArrayIterator;

    invoke-virtual {v0}, Lorg/hamcrest/internal/ArrayIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/hamcrest/internal/SelfDescribingValue;

    iget-object v1, p0, Lorg/hamcrest/internal/SelfDescribingValueIterator;->a:Lorg/hamcrest/internal/ArrayIterator;

    invoke-virtual {v1}, Lorg/hamcrest/internal/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lorg/hamcrest/internal/SelfDescribingValue;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, Lorg/hamcrest/internal/SelfDescribingValueIterator;->a:Lorg/hamcrest/internal/ArrayIterator;

    invoke-virtual {v0}, Lorg/hamcrest/internal/ArrayIterator;->remove()V

    const/4 v0, 0x0

    throw v0
.end method
