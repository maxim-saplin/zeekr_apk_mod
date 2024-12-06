.class final Lc4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/g;
.implements Lv3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/d$a$a;,
        Lc4/d$a$b;,
        Lc4/d$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls3/g<",
        "TT;>;",
        "Lv3/b;"
    }
.end annotation


# instance fields
.field final a:Ls3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Ls3/h$b;

.field final e:Z

.field f:Lv3/b;


# direct methods
.method constructor <init>(Ls3/g;JLjava/util/concurrent/TimeUnit;Ls3/h$b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/g<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ls3/h$b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc4/d$a;->a:Ls3/g;

    .line 3
    iput-wide p2, p0, Lc4/d$a;->b:J

    .line 4
    iput-object p4, p0, Lc4/d$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lc4/d$a;->d:Ls3/h$b;

    .line 6
    iput-boolean p6, p0, Lc4/d$a;->e:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lc4/d$a;->d:Ls3/h$b;

    new-instance v1, Lc4/d$a$a;

    invoke-direct {v1, p0}, Lc4/d$a$a;-><init>(Lc4/d$a;)V

    iget-wide v2, p0, Lc4/d$a;->b:J

    iget-object v4, p0, Lc4/d$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ls3/h$b;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lv3/b;

    return-void
.end method

.method public b(Lv3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/d$a;->f:Lv3/b;

    invoke-static {v0, p1}, Ly3/b;->g(Lv3/b;Lv3/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lc4/d$a;->f:Lv3/b;

    .line 3
    iget-object p1, p0, Lc4/d$a;->a:Ls3/g;

    invoke-interface {p1, p0}, Ls3/g;->b(Lv3/b;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc4/d$a;->d:Ls3/h$b;

    new-instance v1, Lc4/d$a$c;

    invoke-direct {v1, p0, p1}, Lc4/d$a$c;-><init>(Lc4/d$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Lc4/d$a;->b:J

    iget-object p1, p0, Lc4/d$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Ls3/h$b;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lv3/b;

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/d$a;->f:Lv3/b;

    invoke-interface {v0}, Lv3/b;->dispose()V

    .line 2
    iget-object v0, p0, Lc4/d$a;->d:Ls3/h$b;

    invoke-interface {v0}, Lv3/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lc4/d$a;->d:Ls3/h$b;

    invoke-interface {v0}, Lv3/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lc4/d$a;->d:Ls3/h$b;

    new-instance v1, Lc4/d$a$b;

    invoke-direct {v1, p0, p1}, Lc4/d$a$b;-><init>(Lc4/d$a;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lc4/d$a;->e:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lc4/d$a;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Lc4/d$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Ls3/h$b;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lv3/b;

    return-void
.end method
