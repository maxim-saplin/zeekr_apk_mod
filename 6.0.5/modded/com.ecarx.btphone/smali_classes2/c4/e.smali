.class public final Lc4/e;
.super Lc4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/e$a;
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
.field final b:Lx3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/g<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls3/f;Lx3/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/f<",
            "TT;>;",
            "Lx3/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lc4/a;-><init>(Ls3/f;)V

    .line 2
    iput-object p2, p0, Lc4/e;->b:Lx3/g;

    return-void
.end method


# virtual methods
.method public u(Ls3/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/g<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc4/a;->a:Ls3/f;

    new-instance v1, Lc4/e$a;

    iget-object v2, p0, Lc4/e;->b:Lx3/g;

    invoke-direct {v1, p1, v2}, Lc4/e$a;-><init>(Ls3/g;Lx3/g;)V

    invoke-interface {v0, v1}, Ls3/f;->d(Ls3/g;)V

    return-void
.end method
