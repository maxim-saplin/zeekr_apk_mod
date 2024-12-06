.class public final Lc4/h;
.super Lc4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/h$a;
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
.field final b:Ls3/h;

.field final c:Z

.field final d:I


# direct methods
.method public constructor <init>(Ls3/f;Ls3/h;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/f<",
            "TT;>;",
            "Ls3/h;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lc4/a;-><init>(Ls3/f;)V

    .line 2
    iput-object p2, p0, Lc4/h;->b:Ls3/h;

    .line 3
    iput-boolean p3, p0, Lc4/h;->c:Z

    .line 4
    iput p4, p0, Lc4/h;->d:I

    return-void
.end method


# virtual methods
.method protected u(Ls3/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/h;->b:Ls3/h;

    instance-of v1, v0, Lf4/k;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lc4/a;->a:Ls3/f;

    invoke-interface {v0, p1}, Ls3/f;->d(Ls3/g;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ls3/h;->a()Ls3/h$b;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lc4/a;->a:Ls3/f;

    new-instance v2, Lc4/h$a;

    iget-boolean v3, p0, Lc4/h;->c:Z

    iget v4, p0, Lc4/h;->d:I

    invoke-direct {v2, p1, v0, v3, v4}, Lc4/h$a;-><init>(Ls3/g;Ls3/h$b;ZI)V

    invoke-interface {v1, v2}, Ls3/f;->d(Ls3/g;)V

    :goto_0
    return-void
.end method
