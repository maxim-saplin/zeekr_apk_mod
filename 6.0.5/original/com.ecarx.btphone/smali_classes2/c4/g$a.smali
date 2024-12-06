.class final Lc4/g$a;
.super Lb4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lb4/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final f:Lx3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/e<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ls3/g;Lx3/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/g<",
            "-TU;>;",
            "Lx3/e<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb4/a;-><init>(Ls3/g;)V

    .line 2
    iput-object p2, p0, Lc4/g$a;->f:Lx3/e;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb4/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lb4/a;->e:I

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lb4/a;->a:Ls3/g;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ls3/g;->c(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lc4/g$a;->f:Lx3/e;

    invoke-interface {v0, p1}, Lx3/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Lz3/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lb4/a;->a:Ls3/g;

    invoke-interface {v0, p1}, Ls3/g;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Lb4/a;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lb4/a;->h(I)I

    move-result p1

    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb4/a;->c:La4/a;

    invoke-interface {v0}, La4/c;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lc4/g$a;->f:Lx3/e;

    invoke-interface {v1, v0}, Lx3/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Lz3/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
