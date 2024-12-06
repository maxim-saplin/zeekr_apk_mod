.class public final Lk1/b$d;
.super La1/m2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lk1/b$d;",
        "La1/m2;",
        "",
        "cause",
        "Lm/v1;",
        "h0",
        "<init>",
        "(Lk1/b;)V",
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
.field public final synthetic e:Lk1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/b<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk1/b$d;->e:Lk1/b;

    invoke-direct {p0}, La1/m2;-><init>()V

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
    iget-object p1, p0, Lk1/b$d;->e:Lk1/b;

    invoke-virtual {p1}, Lk1/b;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lk1/b$d;->e:Lk1/b;

    invoke-virtual {p0}, La1/r2;->i0()La1/s2;

    move-result-object v0

    invoke-virtual {v0}, La1/s2;->L()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk1/b;->s(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lk1/b$d;->h0(Ljava/lang/Throwable;)V

    sget-object p1, Lm/v1;->a:Lm/v1;

    return-object p1
.end method
