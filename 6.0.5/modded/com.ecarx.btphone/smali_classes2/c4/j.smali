.class public final Lc4/j;
.super Lc4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/j$b;,
        Lc4/j$a;
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


# direct methods
.method public constructor <init>(Ls3/f;Ls3/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/f<",
            "TT;>;",
            "Ls3/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lc4/a;-><init>(Ls3/f;)V

    .line 2
    iput-object p2, p0, Lc4/j;->b:Ls3/h;

    return-void
.end method


# virtual methods
.method public u(Ls3/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lc4/j$a;

    invoke-direct {v0, p1}, Lc4/j$a;-><init>(Ls3/g;)V

    .line 2
    invoke-interface {p1, v0}, Ls3/g;->b(Lv3/b;)V

    .line 3
    iget-object p1, p0, Lc4/j;->b:Ls3/h;

    new-instance v1, Lc4/j$b;

    invoke-direct {v1, p0, v0}, Lc4/j$b;-><init>(Lc4/j;Lc4/j$a;)V

    invoke-virtual {p1, v1}, Ls3/h;->b(Ljava/lang/Runnable;)Lv3/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc4/j$a;->d(Lv3/b;)V

    return-void
.end method
