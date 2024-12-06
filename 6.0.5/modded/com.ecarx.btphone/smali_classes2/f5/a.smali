.class public abstract Lf5/a;
.super Lf5/z1;
.source "SourceFile"

# interfaces
.implements Lp4/d;
.implements Lf5/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf5/z1;",
        "Lp4/d<",
        "TT;>;",
        "Lf5/l0;"
    }
.end annotation


# instance fields
.field private final b:Lp4/g;


# direct methods
.method public constructor <init>(Lp4/g;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lf5/z1;-><init>(Z)V

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lf5/s1;->D:Lf5/s1$b;

    invoke-interface {p1, p2}, Lp4/g;->get(Lp4/g$c;)Lp4/g$b;

    move-result-object p2

    check-cast p2, Lf5/s1;

    invoke-virtual {p0, p2}, Lf5/z1;->Z(Lf5/s1;)V

    .line 3
    :cond_0
    invoke-interface {p1, p0}, Lp4/g;->plus(Lp4/g;)Lp4/g;

    move-result-object p1

    iput-object p1, p0, Lf5/a;->b:Lp4/g;

    return-void
.end method


# virtual methods
.method protected D0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf5/z1;->B(Ljava/lang/Object;)V

    return-void
.end method

.method protected E0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method protected F0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final G0(Lf5/n0;Ljava/lang/Object;Lw4/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf5/n0;",
            "TR;",
            "Lw4/p<",
            "-TR;-",
            "Lp4/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1, p3, p2, p0}, Lf5/n0;->b(Lw4/p;Ljava/lang/Object;Lp4/d;)V

    return-void
.end method

.method protected J()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lf5/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Y(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lf5/a;->b:Lp4/g;

    invoke-static {v0, p1}, Lf5/k0;->a(Lp4/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getContext()Lp4/g;
    .locals 1

    iget-object v0, p0, Lf5/a;->b:Lp4/g;

    return-object v0
.end method

.method public getCoroutineContext()Lp4/g;
    .locals 1

    iget-object v0, p0, Lf5/a;->b:Lp4/g;

    return-object v0
.end method

.method public i0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lf5/a;->b:Lp4/g;

    invoke-static {v0}, Lf5/g0;->b(Lp4/g;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lf5/z1;->i0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lf5/z1;->i0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    invoke-super {p0}, Lf5/z1;->isActive()Z

    move-result v0

    return v0
.end method

.method protected final n0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lf5/a0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lf5/a0;

    iget-object v0, p1, Lf5/a0;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lf5/a0;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lf5/a;->E0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lf5/a;->F0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1, v0}, Lf5/e0;->d(Ljava/lang/Object;Lw4/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf5/z1;->g0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lf5/a2;->b:Lkotlinx/coroutines/internal/a0;

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lf5/a;->D0(Ljava/lang/Object;)V

    return-void
.end method
