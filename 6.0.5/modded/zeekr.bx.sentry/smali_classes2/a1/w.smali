.class public final La1/w;
.super La1/m2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a8\u0006\n"
    }
    d2 = {
        "La1/w;",
        "La1/m2;",
        "",
        "cause",
        "Lm/v1;",
        "h0",
        "La1/s;",
        "child",
        "<init>",
        "(La1/s;)V",
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
.field public final e:La1/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/s<",
            "*>;"
        }
    .end annotation

    .annotation build Lh0/e;
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La1/s;)V
    .locals 0
    .param p1    # La1/s;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/s<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La1/m2;-><init>()V

    .line 2
    iput-object p1, p0, La1/w;->e:La1/s;

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
    iget-object p1, p0, La1/w;->e:La1/s;

    invoke-virtual {p0}, La1/r2;->i0()La1/s2;

    move-result-object v0

    invoke-virtual {p1, v0}, La1/s;->u(La1/l2;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, La1/s;->H(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, La1/w;->h0(Ljava/lang/Throwable;)V

    sget-object p1, Lm/v1;->a:Lm/v1;

    return-object p1
.end method
