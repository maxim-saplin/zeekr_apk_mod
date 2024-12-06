.class public final Lg5/b;
.super Lg5/c;
.source "SourceFile"


# instance fields
.field private volatile _immediate:Lg5/b;

.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lg5/b;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lg5/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lg5/b;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lg5/c;-><init>(Lkotlin/jvm/internal/g;)V

    .line 2
    iput-object p1, p0, Lg5/b;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lg5/b;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lg5/b;->c:Z

    if-eqz p3, :cond_0

    move-object v0, p0

    .line 5
    :cond_0
    iput-object v0, p0, Lg5/b;->_immediate:Lg5/b;

    .line 6
    iget-object p3, p0, Lg5/b;->_immediate:Lg5/b;

    if-nez p3, :cond_1

    .line 7
    new-instance p3, Lg5/b;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lg5/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Lg5/b;->_immediate:Lg5/b;

    .line 8
    :cond_1
    iput-object p3, p0, Lg5/b;->d:Lg5/b;

    return-void
.end method

.method public static synthetic H(Lg5/b;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lg5/b;->L(Lg5/b;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic I(Lg5/b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lg5/b;->a:Landroid/os/Handler;

    return-object p0
.end method

.method private final J(Lp4/g;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lf5/w1;->d(Lp4/g;Ljava/util/concurrent/CancellationException;)V

    .line 2
    invoke-static {}, Lf5/z0;->b()Lf5/h0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf5/h0;->dispatch(Lp4/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final L(Lg5/b;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lg5/b;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic E()Lf5/c2;
    .locals 1

    invoke-virtual {p0}, Lg5/b;->K()Lg5/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic G()Lg5/c;
    .locals 1

    invoke-virtual {p0}, Lg5/b;->K()Lg5/b;

    move-result-object v0

    return-object v0
.end method

.method public K()Lg5/b;
    .locals 1

    iget-object v0, p0, Lg5/b;->d:Lg5/b;

    return-object v0
.end method

.method public dispatch(Lp4/g;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/b;->a:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lg5/b;->J(Lp4/g;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lg5/b;

    if-eqz v0, :cond_0

    check-cast p1, Lg5/b;

    iget-object p1, p1, Lg5/b;->a:Landroid/os/Handler;

    iget-object v0, p0, Lg5/b;->a:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lg5/b;->a:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(JLf5/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lf5/m<",
            "-",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lg5/b$a;

    invoke-direct {v0, p3, p0}, Lg5/b$a;-><init>(Lf5/m;Lg5/b;)V

    .line 2
    iget-object v1, p0, Lg5/b;->a:Landroid/os/Handler;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v2, v3}, Lb5/g;->i(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lg5/b$b;

    invoke-direct {p1, p0, v0}, Lg5/b$b;-><init>(Lg5/b;Ljava/lang/Runnable;)V

    invoke-interface {p3, p1}, Lf5/m;->c(Lw4/l;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p3}, Lp4/d;->getContext()Lp4/g;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lg5/b;->J(Lp4/g;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public isDispatchNeeded(Lp4/g;)Z
    .locals 1

    iget-boolean p1, p0, Lg5/b;->c:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lg5/b;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public l(JLjava/lang/Runnable;Lp4/g;)Lf5/a1;
    .locals 3

    .line 1
    iget-object v0, p0, Lg5/b;->a:Landroid/os/Handler;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v1, v2}, Lb5/g;->i(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lg5/a;

    invoke-direct {p1, p0, p3}, Lg5/a;-><init>(Lg5/b;Ljava/lang/Runnable;)V

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p4, p3}, Lg5/b;->J(Lp4/g;Ljava/lang/Runnable;)V

    .line 4
    sget-object p1, Lf5/e2;->a:Lf5/e2;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf5/c2;->F()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lg5/b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg5/b;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lg5/b;->c:Z

    if-eqz v1, :cond_1

    const-string v1, ".immediate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
