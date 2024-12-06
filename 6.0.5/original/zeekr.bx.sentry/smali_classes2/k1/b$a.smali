.class public final Lk1/b$a;
.super Lh1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh1/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,658:1\n1#2:659\n155#3,2:660\n*S KotlinDebug\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp\n*L\n597#1:660,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u001b\u0012\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002J\u0012\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0002R\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lk1/b$a;",
        "Lh1/d;",
        "",
        "affected",
        "i",
        "failure",
        "Lm/v1;",
        "d",
        "",
        "toString",
        "k",
        "l",
        "j",
        "",
        "opSequence",
        "J",
        "g",
        "()J",
        "Lk1/b;",
        "impl",
        "Lh1/b;",
        "desc",
        "<init>",
        "(Lk1/b;Lh1/b;)V",
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
.field public final b:Lk1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/b<",
            "*>;"
        }
    .end annotation

    .annotation build Lh0/e;
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field

.field public final c:Lh1/b;
    .annotation build Lh0/e;
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(Lk1/b;Lh1/b;)V
    .locals 2
    .param p1    # Lk1/b;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Lh1/b;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/b<",
            "*>;",
            "Lh1/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh1/d;-><init>()V

    .line 2
    iput-object p1, p0, Lk1/b$a;->b:Lk1/b;

    .line 3
    iput-object p2, p0, Lk1/b$a;->c:Lh1/b;

    .line 4
    invoke-static {}, Lk1/g;->b()Lk1/i;

    move-result-object p1

    invoke-virtual {p1}, Lk1/i;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lk1/b$a;->d:J

    .line 5
    invoke-virtual {p2, p0}, Lh1/b;->d(Lh1/d;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ls1/e;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lk1/b$a;->j(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lk1/b$a;->c:Lh1/b;

    invoke-virtual {p1, p0, p2}, Lh1/b;->a(Lh1/d;Ljava/lang/Object;)V

    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk1/b$a;->d:J

    return-wide v0
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .annotation build Ls1/e;
    .end annotation

    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lk1/b$a;->k()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 2
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lk1/b$a;->c:Lh1/b;

    invoke-virtual {v0, p0}, Lh1/b;->c(Lh1/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lk1/b$a;->l()V

    .line 4
    :cond_2
    throw v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 1
    :cond_1
    invoke-static {}, Lk1/g;->f()Ljava/lang/Object;

    move-result-object v0

    .line 2
    :goto_1
    iget-object v1, p0, Lk1/b$a;->b:Lk1/b;

    sget-object v2, Lk1/b;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, v1, p0, v0}, La1/r;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lk1/b$a;->b:Lk1/b;

    invoke-static {p1}, Lk1/b;->l0(Lk1/b;)V

    :cond_2
    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lk1/b$a;->b:Lk1/b;

    .line 2
    :cond_0
    :goto_0
    iget-object v1, v0, Lk1/b;->_state:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v1, p0, :cond_1

    return-object v2

    .line 3
    :cond_1
    instance-of v3, v1, Lh1/i0;

    if-eqz v3, :cond_2

    check-cast v1, Lh1/i0;

    iget-object v2, p0, Lk1/b$a;->b:Lk1/b;

    invoke-virtual {v1, v2}, Lh1/i0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lk1/g;->f()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_3

    .line 5
    iget-object v1, p0, Lk1/b$a;->b:Lk1/b;

    sget-object v3, Lk1/b;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lk1/g;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v1, v4, p0}, La1/r;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    .line 6
    :cond_3
    invoke-static {}, Lk1/g;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk1/b$a;->b:Lk1/b;

    sget-object v1, Lk1/b;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lk1/g;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, p0, v2}, La1/r;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ls1/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AtomicSelectOp(sequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk1/b$a;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
