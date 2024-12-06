.class public final Lc1/c$d;
.super Lh1/x$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lh1/x$e<",
        "Lc1/g0<",
        "-TE;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0004\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00030\u0002j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0003`\u0004B\u0017\u0012\u0006\u0010\r\u001a\u00028\u0001\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0014J\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00072\n\u0010\u000b\u001a\u00060\tj\u0002`\nH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lc1/c$d;",
        "E",
        "Lh1/x$e;",
        "Lc1/g0;",
        "Lkotlinx/coroutines/internal/RemoveFirstDesc;",
        "Lh1/x;",
        "affected",
        "",
        "e",
        "Lh1/x$d;",
        "Lkotlinx/coroutines/internal/PrepareOp;",
        "prepareOp",
        "j",
        "element",
        "Lh1/v;",
        "queue",
        "<init>",
        "(Ljava/lang/Object;Lh1/v;)V",
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
.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation build Lh0/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lh1/v;)V
    .locals 0
    .param p2    # Lh1/v;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lh1/v;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lh1/x$e;-><init>(Lh1/x;)V

    .line 2
    iput-object p1, p0, Lc1/c$d;->e:Ljava/lang/Object;

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

    if-nez p1, :cond_1

    sget-object p1, Lc1/b;->e:Lh1/q0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public j(Lh1/x$d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lh1/x$d;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/e;
    .end annotation

    .line 1
    iget-object v0, p1, Lh1/x$d;->a:Lh1/x;

    check-cast v0, Lc1/g0;

    .line 2
    iget-object v1, p0, Lc1/c$d;->e:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lc1/g0;->c(Ljava/lang/Object;Lh1/x$d;)Lh1/q0;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lh1/y;->a:Ljava/lang/Object;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lh1/c;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-static {}, La1/w0;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, La1/t;->d:Lh1/q0;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
