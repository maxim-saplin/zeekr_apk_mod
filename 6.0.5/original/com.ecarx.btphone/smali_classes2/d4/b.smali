.class public final Ld4/b;
.super Ls3/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls3/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ls3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/m<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Ls3/h;

.field final e:Z


# direct methods
.method public constructor <init>(Ls3/m;JLjava/util/concurrent/TimeUnit;Ls3/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/m<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ls3/h;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls3/i;-><init>()V

    .line 2
    iput-object p1, p0, Ld4/b;->a:Ls3/m;

    .line 3
    iput-wide p2, p0, Ld4/b;->b:J

    .line 4
    iput-object p4, p0, Ld4/b;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Ld4/b;->d:Ls3/h;

    .line 6
    iput-boolean p6, p0, Ld4/b;->e:Z

    return-void
.end method


# virtual methods
.method protected i(Ls3/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ly3/e;

    invoke-direct {v0}, Ly3/e;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Ls3/k;->b(Lv3/b;)V

    .line 3
    iget-object v1, p0, Ld4/b;->a:Ls3/m;

    new-instance v2, Ld4/b$a;

    invoke-direct {v2, p0, v0, p1}, Ld4/b$a;-><init>(Ld4/b;Ly3/e;Ls3/k;)V

    invoke-interface {v1, v2}, Ls3/m;->a(Ls3/k;)V

    return-void
.end method
