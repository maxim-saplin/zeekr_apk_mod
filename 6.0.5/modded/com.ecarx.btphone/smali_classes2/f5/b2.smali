.class final Lf5/b2;
.super Lf5/k2;
.source "SourceFile"


# instance fields
.field private final c:Lp4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4/d<",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp4/g;Lw4/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/g;",
            "Lw4/p<",
            "-",
            "Lf5/l0;",
            "-",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lf5/k2;-><init>(Lp4/g;Z)V

    .line 2
    invoke-static {p2, p0, p0}, Lq4/b;->a(Lw4/p;Ljava/lang/Object;Lp4/d;)Lp4/d;

    move-result-object p1

    iput-object p1, p0, Lf5/b2;->c:Lp4/d;

    return-void
.end method


# virtual methods
.method protected o0()V
    .locals 1

    iget-object v0, p0, Lf5/b2;->c:Lp4/d;

    invoke-static {v0, p0}, Lj5/a;->b(Lp4/d;Lp4/d;)V

    return-void
.end method
