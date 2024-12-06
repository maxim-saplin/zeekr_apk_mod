.class final Lkotlinx/coroutines/flow/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/r;
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/r<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/b;"
    }
.end annotation


# instance fields
.field private final a:Lf5/s1;

.field private final synthetic b:Lkotlinx/coroutines/flow/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/r<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/r;Lf5/s1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/r<",
            "+TT;>;",
            "Lf5/s1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lkotlinx/coroutines/flow/l;->a:Lf5/s1;

    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/flow/l;->b:Lkotlinx/coroutines/flow/r;

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/c;Lp4/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c<",
            "-TT;>;",
            "Lp4/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/l;->b:Lkotlinx/coroutines/flow/r;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/n;->collect(Lkotlinx/coroutines/flow/c;Lp4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/l;->b:Lkotlinx/coroutines/flow/r;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/r;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
