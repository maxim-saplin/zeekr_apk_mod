.class public final La1/s2$a;
.super La1/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La1/s<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$AwaitContinuation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1478:1\n1#2:1479\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0014\u00a8\u0006\u000f"
    }
    d2 = {
        "La1/s2$a;",
        "T",
        "La1/s;",
        "La1/l2;",
        "parent",
        "",
        "u",
        "",
        "G",
        "Lv/c;",
        "delegate",
        "La1/s2;",
        "job",
        "<init>",
        "(Lv/c;La1/s2;)V",
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
.field public final i:La1/s2;
    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv/c;La1/s2;)V
    .locals 1
    .param p1    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # La1/s2;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/c<",
            "-TT;>;",
            "La1/s2;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, La1/s;-><init>(Lv/c;I)V

    .line 2
    iput-object p2, p0, La1/s2$a;->i:La1/s2;

    return-void
.end method


# virtual methods
.method public G()Ljava/lang/String;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public u(La1/l2;)Ljava/lang/Throwable;
    .locals 2
    .param p1    # La1/l2;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/d;
    .end annotation

    .line 1
    iget-object v0, p0, La1/s2$a;->i:La1/s2;

    invoke-virtual {v0}, La1/s2;->I0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, La1/s2$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, La1/s2$c;

    invoke-virtual {v1}, La1/s2$c;->e()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    .line 3
    :cond_1
    :goto_0
    instance-of v1, v0, La1/f0;

    if-eqz v1, :cond_2

    check-cast v0, La1/f0;

    iget-object p1, v0, La1/f0;->a:Ljava/lang/Throwable;

    return-object p1

    .line 4
    :cond_2
    invoke-interface {p1}, La1/l2;->L()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method
