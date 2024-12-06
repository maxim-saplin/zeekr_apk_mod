.class public final Lc4/c;
.super Lc4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/c$a;,
        Lc4/c$b;
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


# direct methods
.method public constructor <init>(Ls3/f;JLjava/util/concurrent/TimeUnit;Ls3/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/f<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ls3/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lc4/a;-><init>(Ls3/f;)V

    .line 2
    iput-wide p2, p0, Lc4/c;->b:J

    .line 3
    iput-object p4, p0, Lc4/c;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lc4/c;->d:Ls3/h;

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
    iget-object v0, p0, Lc4/a;->a:Ls3/f;

    new-instance v7, Lc4/c$b;

    new-instance v2, Lh4/a;

    invoke-direct {v2, p1}, Lh4/a;-><init>(Ls3/g;)V

    iget-wide v3, p0, Lc4/c;->b:J

    iget-object v5, p0, Lc4/c;->c:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lc4/c;->d:Ls3/h;

    .line 2
    invoke-virtual {p1}, Ls3/h;->a()Ls3/h$b;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lc4/c$b;-><init>(Ls3/g;JLjava/util/concurrent/TimeUnit;Ls3/h$b;)V

    .line 3
    invoke-interface {v0, v7}, Ls3/f;->d(Ls3/g;)V

    return-void
.end method
