.class public final Ld4/d;
.super Ls3/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/d$a;
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
            "TT;>;"
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
            "TT;>;",
            "Ls3/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls3/i;-><init>()V

    .line 2
    iput-object p1, p0, Ld4/d;->a:Ls3/m;

    .line 3
    iput-object p2, p0, Ld4/d;->b:Ls3/h;

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

    iget-object v0, p0, Ld4/d;->a:Ls3/m;

    new-instance v1, Ld4/d$a;

    iget-object v2, p0, Ld4/d;->b:Ls3/h;

    invoke-direct {v1, p1, v2}, Ld4/d$a;-><init>(Ls3/k;Ls3/h;)V

    invoke-interface {v0, v1}, Ls3/m;->a(Ls3/k;)V

    return-void
.end method
