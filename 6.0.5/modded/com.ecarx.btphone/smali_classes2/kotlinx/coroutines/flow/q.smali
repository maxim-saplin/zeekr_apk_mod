.class public final Lkotlinx/coroutines/flow/q;
.super Li5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li5/d<",
        "Lkotlinx/coroutines/flow/o<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Lp4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Li5/d;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lkotlinx/coroutines/flow/q;->a:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/o;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/q;->c(Lkotlinx/coroutines/flow/o;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Lp4/d;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/o;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/q;->d(Lkotlinx/coroutines/flow/o;)[Lp4/d;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlinx/coroutines/flow/o;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/o<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/q;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/o;->T()J

    move-result-wide v0

    iput-wide v0, p0, Lkotlinx/coroutines/flow/q;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public d(Lkotlinx/coroutines/flow/o;)[Lp4/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/o<",
            "*>;)[",
            "Lp4/d<",
            "Ln4/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/q;->a:J

    const-wide/16 v2, -0x1

    .line 2
    iput-wide v2, p0, Lkotlinx/coroutines/flow/q;->a:J

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lkotlinx/coroutines/flow/q;->b:Lp4/d;

    .line 4
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/o;->S(J)[Lp4/d;

    move-result-object p1

    return-object p1
.end method
