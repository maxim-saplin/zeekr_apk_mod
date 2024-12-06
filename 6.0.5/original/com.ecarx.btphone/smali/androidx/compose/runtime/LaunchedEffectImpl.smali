.class public final Landroidx/compose/runtime/LaunchedEffectImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# instance fields
.field private job:Lf5/s1;

.field private final scope:Lf5/l0;

.field private final task:Lw4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/p<",
            "Lf5/l0;",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp4/g;Lw4/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/g;",
            "Lw4/p<",
            "-",
            "Lf5/l0;",
            "-",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parentCoroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->task:Lw4/p;

    .line 3
    invoke-static {p1}, Lf5/m0;->a(Lp4/g;)Lf5/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->scope:Lf5/l0;

    return-void
.end method


# virtual methods
.method public onAbandoned()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->job:Lf5/s1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lf5/s1$a;->a(Lf5/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    iput-object v1, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->job:Lf5/s1;

    return-void
.end method

.method public onForgotten()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->job:Lf5/s1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lf5/s1$a;->a(Lf5/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    iput-object v1, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->job:Lf5/s1;

    return-void
.end method

.method public onRemembered()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->job:Lf5/s1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const-string v2, "Old job was still running!"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lf5/w1;->e(Lf5/s1;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->scope:Lf5/l0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->task:Lw4/p;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lf5/h;->b(Lf5/l0;Lp4/g;Lf5/n0;Lw4/p;ILjava/lang/Object;)Lf5/s1;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->job:Lf5/s1;

    return-void
.end method
