.class public final Lf1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/x;
.implements Lf1/c;
.implements Lg1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf1/x<",
        "TT;>;",
        "Lf1/c<",
        "TT;>;",
        "Lg1/p<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0004B\u001f\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ&\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00128\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lf1/u;",
        "T",
        "Lf1/x;",
        "Lf1/c;",
        "Lg1/p;",
        "Lf1/j;",
        "collector",
        "",
        "a",
        "(Lf1/j;Lv/c;)Ljava/lang/Object;",
        "Lv/f;",
        "context",
        "",
        "capacity",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "onBufferOverflow",
        "Lf1/i;",
        "f",
        "",
        "b",
        "()Ljava/util/List;",
        "replayCache",
        "flow",
        "La1/l2;",
        "job",
        "<init>",
        "(Lf1/x;La1/l2;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:La1/l2;
    .annotation build Ls1/e;
    .end annotation
.end field

.field public final synthetic b:Lf1/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/x<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf1/x;La1/l2;)V
    .locals 0
    .param p1    # Lf1/x;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # La1/l2;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/x<",
            "+TT;>;",
            "La1/l2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf1/u;->a:La1/l2;

    .line 3
    iput-object p1, p0, Lf1/u;->b:Lf1/x;

    return-void
.end method


# virtual methods
.method public a(Lf1/j;Lv/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lf1/j;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/j<",
            "-TT;>;",
            "Lv/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    iget-object v0, p0, Lf1/u;->b:Lf1/x;

    invoke-interface {v0, p1, p2}, Lf1/x;->a(Lf1/j;Lv/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    iget-object v0, p0, Lf1/u;->b:Lf1/x;

    invoke-interface {v0}, Lf1/x;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f(Lv/f;ILkotlinx/coroutines/channels/BufferOverflow;)Lf1/i;
    .locals 0
    .param p1    # Lv/f;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/channels/BufferOverflow;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/f;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lf1/z;->e(Lf1/x;Lv/f;ILkotlinx/coroutines/channels/BufferOverflow;)Lf1/i;

    move-result-object p1

    return-object p1
.end method
