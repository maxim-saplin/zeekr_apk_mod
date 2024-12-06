.class public final Lc1/a$c;
.super Lc1/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc1/a$b<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00010\u0002B=\u0012\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u001c\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00060\u0004j\u0008\u0012\u0004\u0012\u00028\u0001`\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lc1/a$c;",
        "E",
        "Lc1/a$b;",
        "value",
        "Lkotlin/Function1;",
        "",
        "Lm/v1;",
        "i0",
        "(Ljava/lang/Object;)Li0/l;",
        "La1/q;",
        "",
        "cont",
        "",
        "receiveMode",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "onUndeliveredElement",
        "<init>",
        "(La1/q;ILi0/l;)V",
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
.method public constructor <init>(La1/q;ILi0/l;)V
    .locals 0
    .param p1    # La1/q;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p3    # Li0/l;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/q<",
            "Ljava/lang/Object;",
            ">;I",
            "Li0/l<",
            "-TE;",
            "Lm/v1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lc1/a$b;-><init>(La1/q;I)V

    .line 2
    iput-object p3, p0, Lc1/a$c;->f:Li0/l;

    return-void
.end method


# virtual methods
.method public i0(Ljava/lang/Object;)Li0/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Li0/l<",
            "Ljava/lang/Throwable;",
            "Lm/v1;",
            ">;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/a$c;->f:Li0/l;

    iget-object v1, p0, Lc1/a$b;->d:La1/q;

    invoke-interface {v1}, Lv/c;->getContext()Lv/f;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lh1/h0;->a(Li0/l;Ljava/lang/Object;Lv/f;)Li0/l;

    move-result-object p1

    return-object p1
.end method
