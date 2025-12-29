.class public abstract Lkotlin/collections/AbstractIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/AbstractIterator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH$J\u0008\u0010\n\u001a\u00020\tH\u0004J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u000cH\u0002R\u0012\u0010\u0004\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/collections/AbstractIterator;",
        "T",
        "",
        "()V",
        "nextValue",
        "Ljava/lang/Object;",
        "state",
        "Lkotlin/collections/State;",
        "computeNext",
        "",
        "done",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "setNext",
        "value",
        "(Ljava/lang/Object;)V",
        "tryToComputeNext",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lkotlin/collections/State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/collections/State;->b:Lkotlin/collections/State;

    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->a:Lkotlin/collections/State;

    return-void
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lkotlin/collections/State;->c:Lkotlin/collections/State;

    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->a:Lkotlin/collections/State;

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/collections/AbstractIterator;->b:Ljava/lang/Object;

    sget-object p1, Lkotlin/collections/State;->a:Lkotlin/collections/State;

    iput-object p1, p0, Lkotlin/collections/AbstractIterator;->a:Lkotlin/collections/State;

    return-void
.end method

.method public final hasNext()Z
    .locals 5

    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->a:Lkotlin/collections/State;

    sget-object v1, Lkotlin/collections/State;->d:Lkotlin/collections/State;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    iput-object v1, p0, Lkotlin/collections/AbstractIterator;->a:Lkotlin/collections/State;

    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->b()V

    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->a:Lkotlin/collections/State;

    sget-object v1, Lkotlin/collections/State;->a:Lkotlin/collections/State;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    return v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/collections/State;->b:Lkotlin/collections/State;

    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->a:Lkotlin/collections/State;

    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
