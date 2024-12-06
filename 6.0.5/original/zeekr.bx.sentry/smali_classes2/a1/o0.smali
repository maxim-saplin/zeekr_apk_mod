.class public abstract La1/o0;
.super Lv/a;
.source "SourceFile"

# interfaces
.implements Lv/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/o0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0017J\u001c\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u000c\u001a\u00060\nj\u0002`\u000bH&J\u001c\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u000c\u001a\u00060\nj\u0002`\u000bH\u0017J \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\u0008\u0000\u0010\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011J\u0012\u0010\u0014\u001a\u00020\r2\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0011J\u0011\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0000H\u0087\u0002J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "La1/o0;",
        "Lv/a;",
        "Lv/d;",
        "Lv/f;",
        "context",
        "",
        "O0",
        "",
        "parallelism",
        "P0",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lm/v1;",
        "M0",
        "N0",
        "T",
        "Lv/c;",
        "continuation",
        "J0",
        "B",
        "other",
        "Q0",
        "",
        "toString",
        "<init>",
        "()V",
        "a",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:La1/o0$a;
    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La1/o0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La1/o0$a;-><init>(Lj0/u;)V

    sput-object v0, La1/o0;->a:La1/o0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lv/d;->M:Lv/d$b;

    invoke-direct {p0, v0}, Lv/a;-><init>(Lv/f$c;)V

    return-void
.end method


# virtual methods
.method public final B(Lv/c;)V
    .locals 0
    .param p1    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lh1/l;

    .line 2
    invoke-virtual {p1}, Lh1/l;->s()V

    return-void
.end method

.method public final J0(Lv/c;)Lv/c;
    .locals 1
    .param p1    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv/c<",
            "-TT;>;)",
            "Lv/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    new-instance v0, Lh1/l;

    invoke-direct {v0, p0, p1}, Lh1/l;-><init>(La1/o0;Lv/c;)V

    return-object v0
.end method

.method public abstract M0(Lv/f;Ljava/lang/Runnable;)V
    .param p1    # Lv/f;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ls1/d;
        .end annotation
    .end param
.end method

.method public N0(Lv/f;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lv/f;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build La1/g2;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, La1/o0;->M0(Lv/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public O0(Lv/f;)Z
    .locals 0
    .param p1    # Lv/f;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public P0(I)La1/o0;
    .locals 1
    .annotation build La1/a2;
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p1}, Lh1/s;->a(I)V

    .line 2
    new-instance v0, Lh1/r;

    invoke-direct {v0, p0, p1}, Lh1/r;-><init>(La1/o0;I)V

    return-object v0
.end method

.method public final Q0(La1/o0;)La1/o0;
    .locals 0
    .param p1    # La1/o0;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation runtime Lm/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two CoroutineDispatcher objects is meaningless. CoroutineDispatcher is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The dispatcher to the right of `+` just replaces the dispatcher to the left."
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    return-object p1
.end method

.method public get(Lv/f$c;)Lv/f$b;
    .locals 0
    .param p1    # Lv/f$c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lv/f$b;",
            ">(",
            "Lv/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lv/d$a;->b(Lv/d;Lv/f$c;)Lv/f$b;

    move-result-object p1

    return-object p1
.end method

.method public minusKey(Lv/f$c;)Lv/f;
    .locals 0
    .param p1    # Lv/f$c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/f$c<",
            "*>;)",
            "Lv/f;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lv/d$a;->c(Lv/d;Lv/f$c;)Lv/f;

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

    invoke-static {p0}, La1/x0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, La1/x0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
