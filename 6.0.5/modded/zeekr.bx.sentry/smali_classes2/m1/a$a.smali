.class public final Lm1/a$a;
.super La1/r1;
.source "SourceFile"

# interfaces
.implements La1/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestCoroutineContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestCoroutineContext.kt\nkotlinx/coroutines/test/TestCoroutineContext$Dispatcher\n+ 2 Runnable.kt\nkotlinx/coroutines/RunnableKt\n*L\n1#1,261:1\n17#2:262\n*S KotlinDebug\n*F\n+ 1 TestCoroutineContext.kt\nkotlinx/coroutines/test/TestCoroutineContext$Dispatcher\n*L\n209#1:262\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001c\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u001e\u0010\u0010\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000eH\u0016J$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lm1/a$a;",
        "La1/r1;",
        "La1/c1;",
        "Lv/f;",
        "context",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lm/v1;",
        "M0",
        "",
        "d1",
        "",
        "timeMillis",
        "La1/q;",
        "continuation",
        "p0",
        "La1/n1;",
        "B0",
        "b1",
        "",
        "toString",
        "<init>",
        "(Lm1/a;)V",
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
.field public final synthetic e:Lm1/a;


# direct methods
.method public constructor <init>(Lm1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm1/a$a;->e:Lm1/a;

    invoke-direct {p0}, La1/r1;-><init>()V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, La1/r1;->X0(La1/r1;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public B0(JLjava/lang/Runnable;Lv/f;)La1/n1;
    .locals 0
    .param p3    # Ljava/lang/Runnable;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p4    # Lv/f;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/d;
    .end annotation

    .line 1
    iget-object p4, p0, Lm1/a$a;->e:Lm1/a;

    invoke-static {p4, p3, p1, p2}, Lm1/a;->i(Lm1/a;Ljava/lang/Runnable;J)Lm1/c;

    move-result-object p1

    .line 2
    new-instance p2, Lm1/a$a$a;

    iget-object p3, p0, Lm1/a$a;->e:Lm1/a;

    invoke-direct {p2, p3, p1}, Lm1/a$a$a;-><init>(Lm1/a;Lm1/c;)V

    return-object p2
.end method

.method public M0(Lv/f;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lv/f;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ls1/d;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lm1/a$a;->e:Lm1/a;

    invoke-static {p1, p2}, Lm1/a;->d(Lm1/a;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm1/a$a;->e:Lm1/a;

    invoke-static {v0}, Lm1/a;->k(Lm1/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p0(JLa1/q;)V
    .locals 2
    .param p3    # La1/q;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "La1/q<",
            "-",
            "Lm/v1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm1/a$a;->e:Lm1/a;

    .line 2
    new-instance v1, Lm1/a$a$b;

    invoke-direct {v1, p3, p0}, Lm1/a$a$b;-><init>(La1/q;Lm1/a$a;)V

    .line 3
    invoke-static {v0, v1, p1, p2}, Lm1/a;->i(Lm1/a;Ljava/lang/Runnable;J)Lm1/c;

    return-void
.end method

.method public s0(JLv/c;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, La1/c1$a;->a(La1/c1;JLv/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ls1/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dispatcher("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/a$a;->e:Lm1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
