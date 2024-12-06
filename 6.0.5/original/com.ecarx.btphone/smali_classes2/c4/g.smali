.class public final Lc4/g;
.super Lc4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lc4/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Lx3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/e<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls3/f;Lx3/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/f<",
            "TT;>;",
            "Lx3/e<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lc4/a;-><init>(Ls3/f;)V

    .line 2
    iput-object p2, p0, Lc4/g;->b:Lx3/e;

    return-void
.end method


# virtual methods
.method public u(Ls3/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/g<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc4/a;->a:Ls3/f;

    new-instance v1, Lc4/g$a;

    iget-object v2, p0, Lc4/g;->b:Lx3/e;

    invoke-direct {v1, p1, v2}, Lc4/g$a;-><init>(Ls3/g;Lx3/e;)V

    invoke-interface {v0, v1}, Ls3/f;->d(Ls3/g;)V

    return-void
.end method
