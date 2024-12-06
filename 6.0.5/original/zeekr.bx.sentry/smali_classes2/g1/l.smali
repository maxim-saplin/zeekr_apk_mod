.class public final Lg1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J8\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00028\u00002\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0004H\u0096\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J*\u0010\u000c\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\t*\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0096\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00012\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0096\u0001J\u0011\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0001H\u0096\u0003\u00a8\u0006\u0016"
    }
    d2 = {
        "Lg1/l;",
        "Lv/f;",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "Lv/f$b;",
        "operation",
        "fold",
        "(Ljava/lang/Object;Li0/p;)Ljava/lang/Object;",
        "E",
        "Lv/f$c;",
        "key",
        "get",
        "(Lv/f$c;)Lv/f$b;",
        "minusKey",
        "context",
        "plus",
        "",
        "e",
        "originalContext",
        "<init>",
        "(Ljava/lang/Throwable;Lv/f;)V",
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
.field public final a:Ljava/lang/Throwable;
    .annotation build Lh0/e;
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field

.field public final synthetic b:Lv/f;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lv/f;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Lv/f;
        .annotation build Ls1/d;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg1/l;->a:Ljava/lang/Throwable;

    .line 3
    iput-object p2, p0, Lg1/l;->b:Lv/f;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Li0/p;)Ljava/lang/Object;
    .locals 1
    .param p2    # Li0/p;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Li0/p<",
            "-TR;-",
            "Lv/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lg1/l;->b:Lv/f;

    invoke-interface {v0, p1, p2}, Lv/f;->fold(Ljava/lang/Object;Li0/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lv/f$c;)Lv/f$b;
    .locals 1
    .param p1    # Lv/f$c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lv/f$b;",
            ">(",
            "Lv/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    iget-object v0, p0, Lg1/l;->b:Lv/f;

    invoke-interface {v0, p1}, Lv/f;->get(Lv/f$c;)Lv/f$b;

    move-result-object p1

    return-object p1
.end method

.method public minusKey(Lv/f$c;)Lv/f;
    .locals 1
    .param p1    # Lv/f$c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/f$c<",
            "*>;)",
            "Lv/f;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    iget-object v0, p0, Lg1/l;->b:Lv/f;

    invoke-interface {v0, p1}, Lv/f;->minusKey(Lv/f$c;)Lv/f;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lv/f;)Lv/f;
    .locals 1
    .param p1    # Lv/f;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/d;
    .end annotation

    iget-object v0, p0, Lg1/l;->b:Lv/f;

    invoke-interface {v0, p1}, Lv/f;->plus(Lv/f;)Lv/f;

    move-result-object p1

    return-object p1
.end method
