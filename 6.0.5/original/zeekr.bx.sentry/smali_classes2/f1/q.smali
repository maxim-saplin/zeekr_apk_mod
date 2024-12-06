.class public final synthetic Lf1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001a\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u001aT\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u000126\u0010\t\u001a2\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0003\u001a6\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u000b*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\u001aw\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000c2:\u0010\t\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u000f\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0015\u0012\u0013\u0018\u00010\u000f\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0003H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "T",
        "Lf1/i;",
        "a",
        "Lkotlin/Function2;",
        "Lm/k0;",
        "name",
        "old",
        "new",
        "",
        "areEquivalent",
        "b",
        "K",
        "Lkotlin/Function1;",
        "keySelector",
        "c",
        "",
        "d",
        "(Lf1/i;Li0/l;Li0/p;)Lf1/i;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# static fields
.field public static final a:Li0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field

.field public static final b:Li0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf1/q$b;->a:Lf1/q$b;

    sput-object v0, Lf1/q;->a:Li0/l;

    .line 2
    sget-object v0, Lf1/q$a;->a:Lf1/q$a;

    sput-object v0, Lf1/q;->b:Li0/p;

    return-void
.end method

.method public static final a(Lf1/i;)Lf1/i;
    .locals 2
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    instance-of v0, p0, Lf1/h0;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lf1/q;->a:Li0/l;

    sget-object v1, Lf1/q;->b:Li0/p;

    invoke-static {p0, v0, v1}, Lf1/q;->d(Lf1/i;Li0/l;Li0/p;)Lf1/i;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Lf1/i;Li0/p;)Lf1/i;
    .locals 2
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Li0/p;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Li0/p<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    sget-object v0, Lf1/q;->a:Li0/l;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lj0/v0;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/p;

    invoke-static {p0, v0, p1}, Lf1/q;->d(Lf1/i;Li0/l;Li0/p;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lf1/i;Li0/l;)Lf1/i;
    .locals 1
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Li0/l;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Li0/l<",
            "-TT;+TK;>;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    sget-object v0, Lf1/q;->b:Li0/p;

    invoke-static {p0, p1, v0}, Lf1/q;->d(Lf1/i;Li0/l;Li0/p;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lf1/i;Li0/l;Li0/p;)Lf1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT;>;",
            "Li0/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Li0/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lf1/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lf1/g;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lf1/g;

    iget-object v1, v0, Lf1/g;->b:Li0/l;

    if-ne v1, p1, :cond_0

    iget-object v0, v0, Lf1/g;->c:Li0/p;

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lf1/g;

    invoke-direct {v0, p0, p1, p2}, Lf1/g;-><init>(Lf1/i;Li0/l;Li0/p;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static synthetic e()V
    .locals 0

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    return-void
.end method
