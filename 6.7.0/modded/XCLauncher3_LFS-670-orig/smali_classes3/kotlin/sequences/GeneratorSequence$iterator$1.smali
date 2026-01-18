.class public final Lkotlin/sequences/GeneratorSequence$iterator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/GeneratorSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "kotlin/sequences/GeneratorSequence$iterator$1",
        "",
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
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:I

.field public final synthetic c:Lkotlin/sequences/GeneratorSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/GeneratorSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/GeneratorSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/GeneratorSequence<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->c:Lkotlin/sequences/GeneratorSequence;

    const/4 p1, -0x2

    iput p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->b:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->b:I

    const/4 v1, -0x2

    iget-object v2, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->c:Lkotlin/sequences/GeneratorSequence;

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Lkotlin/sequences/GeneratorSequence;->a:Lkotlin/jvm/functions/Function0;

    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;

    iget-object v0, v0, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lkotlin/sequences/GeneratorSequence;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->a:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->b:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->b:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->b()V

    :cond_0
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->b:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->b()V

    :cond_0
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->a:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->b:I

    return-object v0

    :cond_1
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
