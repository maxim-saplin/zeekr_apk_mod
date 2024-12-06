.class public final La1/j3;
.super La1/r2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "La1/r2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B<\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u0012\"\u0010\r\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "La1/j3;",
        "T",
        "R",
        "La1/r2;",
        "",
        "cause",
        "Lm/v1;",
        "h0",
        "Lk1/f;",
        "select",
        "Lkotlin/Function2;",
        "Lv/c;",
        "",
        "block",
        "<init>",
        "(Lk1/f;Li0/p;)V",
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

.field public final f:Li0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/p<",
            "TT;",
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
.method public constructor <init>(Lk1/f;Li0/p;)V
    .locals 0
    .param p1    # Lk1/f;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Li0/p;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/f<",
            "-TR;>;",
            "Li0/p<",
            "-TT;-",
            "Lv/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La1/r2;-><init>()V

    .line 2
    iput-object p1, p0, La1/j3;->e:Lk1/f;

    .line 3
    iput-object p2, p0, La1/j3;->f:Li0/p;

    return-void
.end method


# virtual methods
.method public h0(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ls1/e;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, La1/j3;->e:Lk1/f;

    invoke-interface {p1}, Lk1/f;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, La1/r2;->i0()La1/s2;

    move-result-object p1

    iget-object v0, p0, La1/j3;->e:Lk1/f;

    iget-object v1, p0, La1/j3;->f:Li0/p;

    invoke-virtual {p1, v0, v1}, La1/s2;->j1(Lk1/f;Li0/p;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, La1/j3;->h0(Ljava/lang/Throwable;)V

    sget-object p1, Lm/v1;->a:Lm/v1;

    return-object p1
.end method
