.class public final Lc4/d;
.super Lc4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc4/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Ls3/h;

.field final e:Z


# direct methods
.method public constructor <init>(Ls3/f;JLjava/util/concurrent/TimeUnit;Ls3/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/f<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ls3/h;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lc4/a;-><init>(Ls3/f;)V

    .line 2
    iput-wide p2, p0, Lc4/d;->b:J

    .line 3
    iput-object p4, p0, Lc4/d;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lc4/d;->d:Ls3/h;

    .line 5
    iput-boolean p6, p0, Lc4/d;->e:Z

    return-void
.end method


# virtual methods
.method public u(Ls3/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc4/d;->e:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lh4/a;

    invoke-direct {v0, p1}, Lh4/a;-><init>(Ls3/g;)V

    move-object v2, v0

    .line 3
    :goto_0
    iget-object p1, p0, Lc4/d;->d:Ls3/h;

    invoke-virtual {p1}, Ls3/h;->a()Ls3/h$b;

    move-result-object v6

    .line 4
    iget-object p1, p0, Lc4/a;->a:Ls3/f;

    new-instance v0, Lc4/d$a;

    iget-wide v3, p0, Lc4/d;->b:J

    iget-object v5, p0, Lc4/d;->c:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lc4/d;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lc4/d$a;-><init>(Ls3/g;JLjava/util/concurrent/TimeUnit;Ls3/h$b;Z)V

    invoke-interface {p1, v0}, Ls3/f;->d(Ls3/g;)V

    return-void
.end method
