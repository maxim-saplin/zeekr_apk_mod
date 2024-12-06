.class public final Lkotlinx/coroutines/scheduling/b;
.super Lf5/k1;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final b:Lkotlinx/coroutines/scheduling/b;

.field private static final c:Lf5/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlinx/coroutines/scheduling/b;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/b;->b:Lkotlinx/coroutines/scheduling/b;

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/m;->a:Lkotlinx/coroutines/scheduling/m;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/internal/b0;->a()I

    move-result v1

    const/16 v2, 0x40

    invoke-static {v2, v1}, Lb5/g;->d(II)I

    move-result v4

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/internal/b0;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Lf5/h0;->limitedParallelism(I)Lf5/h0;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/b;->c:Lf5/h0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf5/k1;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dispatch(Lp4/g;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/scheduling/b;->c:Lf5/h0;

    invoke-virtual {v0, p1, p2}, Lf5/h0;->dispatch(Lp4/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public dispatchYield(Lp4/g;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/scheduling/b;->c:Lf5/h0;

    invoke-virtual {v0, p1, p2}, Lf5/h0;->dispatchYield(Lp4/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lp4/h;->a:Lp4/h;

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/scheduling/b;->dispatch(Lp4/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public limitedParallelism(I)Lf5/h0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/scheduling/m;->a:Lkotlinx/coroutines/scheduling/m;

    invoke-virtual {v0, p1}, Lf5/h0;->limitedParallelism(I)Lf5/h0;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
