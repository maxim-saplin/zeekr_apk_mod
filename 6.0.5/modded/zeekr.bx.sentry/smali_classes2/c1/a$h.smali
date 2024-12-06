.class public final Lc1/a$h;
.super Lh1/x$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/a;->c0(Lc1/e0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1\n+ 2 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel\n*L\n1#1,671:1\n621#2:672\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "h1/x$f",
        "Lh1/x$c;",
        "Lh1/x;",
        "Lkotlinx/coroutines/internal/Node;",
        "affected",
        "",
        "k",
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
.field public final synthetic d:Lh1/x;

.field public final synthetic e:Lc1/a;


# direct methods
.method public constructor <init>(Lh1/x;Lc1/a;)V
    .locals 0

    iput-object p1, p0, Lc1/a$h;->d:Lh1/x;

    iput-object p2, p0, Lc1/a$h;->e:Lc1/a;

    .line 1
    invoke-direct {p0, p1}, Lh1/x$c;-><init>(Lh1/x;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh1/x;

    invoke-virtual {p0, p1}, Lc1/a$h;->k(Lh1/x;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Lh1/x;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lh1/x;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/e;
    .end annotation

    .line 1
    iget-object p1, p0, Lc1/a$h;->e:Lc1/a;

    invoke-virtual {p1}, Lc1/a;->g0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh1/w;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
