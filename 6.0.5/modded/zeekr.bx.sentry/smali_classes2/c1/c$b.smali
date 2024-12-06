.class public Lc1/c$b;
.super Lh1/x$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lh1/x$b<",
        "Lc1/c$a<",
        "+TE;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0012\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00030\u0002j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0003`\u0004B\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a8\u0006\u000e"
    }
    d2 = {
        "Lc1/c$b;",
        "E",
        "Lh1/x$b;",
        "Lc1/c$a;",
        "Lkotlinx/coroutines/internal/AddLastDesc;",
        "Lh1/x;",
        "affected",
        "",
        "e",
        "Lh1/v;",
        "queue",
        "element",
        "<init>",
        "(Lh1/v;Ljava/lang/Object;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lh1/v;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lh1/v;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/v;",
            "TE;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lc1/c$a;

    invoke-direct {v0, p2}, Lc1/c$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lh1/x$b;-><init>(Lh1/x;Lh1/x;)V

    return-void
.end method


# virtual methods
.method public e(Lh1/x;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lh1/x;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/e;
    .end annotation

    .line 1
    instance-of v0, p1, Lc1/v;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p1, Lc1/g0;

    if-eqz p1, :cond_1

    sget-object p1, Lc1/b;->e:Lh1/q0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
