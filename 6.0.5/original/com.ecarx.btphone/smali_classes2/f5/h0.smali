.class public abstract Lf5/h0;
.super Lp4/a;
.source "SourceFile"

# interfaces
.implements Lp4/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/h0$a;
    }
.end annotation


# static fields
.field public static final Key:Lf5/h0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf5/h0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf5/h0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lf5/h0;->Key:Lf5/h0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lp4/e;->E:Lp4/e$b;

    invoke-direct {p0, v0}, Lp4/a;-><init>(Lp4/g$c;)V

    return-void
.end method


# virtual methods
.method public abstract dispatch(Lp4/g;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Lp4/g;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf5/h0;->dispatch(Lp4/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public get(Lp4/g$c;)Lp4/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lp4/g$b;",
            ">(",
            "Lp4/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lp4/e$a;->a(Lp4/e;Lp4/g$c;)Lp4/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final interceptContinuation(Lp4/d;)Lp4/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp4/d<",
            "-TT;>;)",
            "Lp4/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/e;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/e;-><init>(Lf5/h0;Lp4/d;)V

    return-object v0
.end method

.method public isDispatchNeeded(Lp4/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public limitedParallelism(I)Lf5/h0;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/internal/k;->a(I)V

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/j;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/j;-><init>(Lf5/h0;I)V

    return-object v0
.end method

.method public minusKey(Lp4/g$c;)Lp4/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/g$c<",
            "*>;)",
            "Lp4/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lp4/e$a;->b(Lp4/e;Lp4/g$c;)Lp4/g;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lf5/h0;)Lf5/h0;
    .locals 0

    return-object p1
.end method

.method public final releaseInterceptedContinuation(Lp4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/e;

    .line 2
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/e;->t()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lf5/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lf5/p0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
