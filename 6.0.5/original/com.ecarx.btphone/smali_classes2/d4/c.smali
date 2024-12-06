.class public final Ld4/c;
.super Ls3/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ls3/i<",
        "TR;>;"
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

.field final b:Lx3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/e<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls3/m;Lx3/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/m<",
            "+TT;>;",
            "Lx3/e<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls3/i;-><init>()V

    .line 2
    iput-object p1, p0, Ld4/c;->a:Ls3/m;

    .line 3
    iput-object p2, p0, Ld4/c;->b:Lx3/e;

    return-void
.end method


# virtual methods
.method protected i(Ls3/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/k<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld4/c;->a:Ls3/m;

    new-instance v1, Ld4/c$a;

    iget-object v2, p0, Ld4/c;->b:Lx3/e;

    invoke-direct {v1, p1, v2}, Ld4/c$a;-><init>(Ls3/k;Lx3/e;)V

    invoke-interface {v0, v1}, Ls3/m;->a(Ls3/k;)V

    return-void
.end method
