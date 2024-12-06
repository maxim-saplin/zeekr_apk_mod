.class public final Ld4/e;
.super Ls3/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/e$a;
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

.field final b:Ls3/h;


# direct methods
.method public constructor <init>(Ls3/m;Ls3/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/m<",
            "+TT;>;",
            "Ls3/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls3/i;-><init>()V

    .line 2
    iput-object p1, p0, Ld4/e;->a:Ls3/m;

    .line 3
    iput-object p2, p0, Ld4/e;->b:Ls3/h;

    return-void
.end method


# virtual methods
.method protected i(Ls3/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ld4/e$a;

    iget-object v1, p0, Ld4/e;->a:Ls3/m;

    invoke-direct {v0, p1, v1}, Ld4/e$a;-><init>(Ls3/k;Ls3/m;)V

    .line 2
    invoke-interface {p1, v0}, Ls3/k;->b(Lv3/b;)V

    .line 3
    iget-object p1, p0, Ld4/e;->b:Ls3/h;

    invoke-virtual {p1, v0}, Ls3/h;->b(Ljava/lang/Runnable;)Lv3/b;

    move-result-object p1

    .line 4
    iget-object v0, v0, Ld4/e$a;->b:Ly3/e;

    invoke-virtual {v0, p1}, Ly3/e;->a(Lv3/b;)Z

    return-void
.end method
