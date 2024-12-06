.class public final Lc1/l0;
.super Lc1/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc1/k0<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B;\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u0012\u001c\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\nj\u0008\u0012\u0004\u0012\u00028\u0000`\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lc1/l0;",
        "E",
        "Lc1/k0;",
        "",
        "a0",
        "Lm/v1;",
        "l0",
        "pollResult",
        "La1/q;",
        "cont",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "onUndeliveredElement",
        "<init>",
        "(Ljava/lang/Object;La1/q;Li0/l;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final f:Li0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/l<",
            "TE;",
            "Lm/v1;",
            ">;"
        }
    .end annotation

    .annotation build Lh0/e;
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;La1/q;Li0/l;)V
    .locals 0
    .param p2    # La1/q;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p3    # Li0/l;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "La1/q<",
            "-",
            "Lm/v1;",
            ">;",
            "Li0/l<",
            "-TE;",
            "Lm/v1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lc1/k0;-><init>(Ljava/lang/Object;La1/q;)V

    .line 2
    iput-object p3, p0, Lc1/l0;->f:Li0/l;

    return-void
.end method


# virtual methods
.method public a0()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lh1/x;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc1/l0;->l0()V

    const/4 v0, 0x1

    return v0
.end method

.method public l0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/l0;->f:Li0/l;

    invoke-virtual {p0}, Lc1/k0;->i0()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lc1/k0;->e:La1/q;

    invoke-interface {v2}, Lv/c;->getContext()Lv/f;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lh1/h0;->b(Li0/l;Ljava/lang/Object;Lv/f;)V

    return-void
.end method
