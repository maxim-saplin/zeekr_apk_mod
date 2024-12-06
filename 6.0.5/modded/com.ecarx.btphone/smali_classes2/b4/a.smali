.class public abstract Lb4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/g;
.implements La4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls3/g<",
        "TT;>;",
        "La4/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final a:Ls3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/g<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected b:Lv3/b;

.field protected c:La4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected d:Z

.field protected e:I


# direct methods
.method public constructor <init>(Ls3/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/g<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb4/a;->a:Ls3/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb4/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb4/a;->d:Z

    .line 3
    iget-object v0, p0, Lb4/a;->a:Ls3/g;

    invoke-interface {v0}, Ls3/g;->a()V

    return-void
.end method

.method public final b(Lv3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/a;->b:Lv3/b;

    invoke-static {v0, p1}, Ly3/b;->g(Lv3/b;Lv3/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lb4/a;->b:Lv3/b;

    .line 3
    instance-of v0, p1, La4/a;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, La4/a;

    iput-object p1, p0, Lb4/a;->c:La4/a;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lb4/a;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lb4/a;->a:Ls3/g;

    invoke-interface {p1, p0}, Ls3/g;->b(Lv3/b;)V

    .line 7
    invoke-virtual {p0}, Lb4/a;->e()V

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lb4/a;->c:La4/a;

    invoke-interface {v0}, La4/c;->clear()V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lb4/a;->b:Lv3/b;

    invoke-interface {v0}, Lv3/b;->dispose()V

    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lw3/b;->b(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lb4/a;->b:Lv3/b;

    invoke-interface {v0}, Lv3/b;->dispose()V

    .line 3
    invoke-virtual {p0, p1}, Lb4/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final h(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/a;->c:La4/a;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v0, p1}, La4/b;->d(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iput p1, p0, Lb4/a;->e:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lb4/a;->b:Lv3/b;

    invoke-interface {v0}, Lv3/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lb4/a;->c:La4/a;

    invoke-interface {v0}, La4/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb4/a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Li4/a;->m(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb4/a;->d:Z

    .line 4
    iget-object v0, p0, Lb4/a;->a:Ls3/g;

    invoke-interface {v0, p1}, Ls3/g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
