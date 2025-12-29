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
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/hamcrest/internal/ArrayIterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/hamcrest/internal/SelfDescribingValueIterator;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lorg/hamcrest/internal/SelfDescribingValueIterator;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/hamcrest/internal/SelfDescribingValue;

    iget-object v1, p0, Lorg/hamcrest/internal/SelfDescribingValueIterator;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/hamcrest/internal/SelfDescribingValue;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, Lorg/hamcrest/internal/SelfDescribingValueIterator;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
