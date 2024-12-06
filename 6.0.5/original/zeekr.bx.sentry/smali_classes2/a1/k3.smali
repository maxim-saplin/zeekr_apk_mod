.class public final La1/k3;
.super La1/r2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "La1/r2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B6\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u001c\u0010\u000c\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "La1/k3;",
        "R",
        "La1/r2;",
        "",
        "cause",
        "Lm/v1;",
        "h0",
        "Lk1/f;",
        "select",
        "Lkotlin/Function1;",
        "Lv/c;",
        "",
        "block",
        "<init>",
        "(Lk1/f;Li0/l;)V",
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
.field public final e:Lk1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/f<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field

.field public final f:Li0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/l<",
            "Lv/c<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk1/f;Li0/l;)V
    .locals 0
    .param p1    # Lk1/f;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Li0/l;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/f<",
            "-TR;>;",
            "Li0/l<",
            "-",
            "Lv/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La1/r2;-><init>()V

    .line 2
    iput-object p1, p0, La1/k3;->e:Lk1/f;

    .line 3
    iput-object p2, p0, La1/k3;->f:Li0/l;

    return-void
.end method


# virtual methods
.method public h0(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ls1/e;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, La1/k3;->e:Lk1/f;

    invoke-interface {p1}, Lk1/f;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, La1/k3;->f:Li0/l;

    iget-object v0, p0, La1/k3;->e:Lk1/f;

    invoke-interface {v0}, Lk1/f;->p()Lv/c;

    move-result-object v0

    invoke-static {p1, v0}, Li1/a;->c(Li0/l;Lv/c;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, La1/k3;->h0(Ljava/lang/Throwable;)V

    sget-object p1, Lm/v1;->a:Lm/v1;

    return-object p1
.end method
