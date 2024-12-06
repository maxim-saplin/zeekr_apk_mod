.class final Lh5/a$c;
.super Lh5/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lh5/a$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final f:Lw4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/l<",
            "TE;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf5/m;ILw4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/m<",
            "Ljava/lang/Object;",
            ">;I",
            "Lw4/l<",
            "-TE;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lh5/a$b;-><init>(Lf5/m;I)V

    .line 2
    iput-object p3, p0, Lh5/a$c;->f:Lw4/l;

    return-void
.end method


# virtual methods
.method public y(Ljava/lang/Object;)Lw4/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lw4/l<",
            "Ljava/lang/Throwable;",
            "Ln4/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh5/a$c;->f:Lw4/l;

    iget-object v1, p0, Lh5/a$b;->d:Lf5/m;

    invoke-interface {v1}, Lp4/d;->getContext()Lp4/g;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/u;->a(Lw4/l;Ljava/lang/Object;Lp4/g;)Lw4/l;

    move-result-object p1

    return-object p1
.end method
