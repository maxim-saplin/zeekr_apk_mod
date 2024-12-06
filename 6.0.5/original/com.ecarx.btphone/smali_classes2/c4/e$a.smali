.class final Lc4/e$a;
.super Lb4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb4/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final f:Lx3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/g<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ls3/g;Lx3/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/g<",
            "-TT;>;",
            "Lx3/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb4/a;-><init>(Ls3/g;)V

    .line 2
    iput-object p2, p0, Lc4/e$a;->f:Lx3/g;

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
    iget v0, p0, Lb4/a;->e:I

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc4/e$a;->f:Lx3/g;

    invoke-interface {v0, p1}, Lx3/g;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lb4/a;->a:Ls3/g;

    invoke-interface {v0, p1}, Ls3/g;->c(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lb4/a;->g(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lb4/a;->a:Ls3/g;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ls3/g;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
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
            "()TT;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lb4/a;->c:La4/a;

    invoke-interface {v0}, La4/c;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lc4/e$a;->f:Lx3/g;

    invoke-interface {v1, v0}, Lx3/g;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method
