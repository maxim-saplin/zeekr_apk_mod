.class public final Lg1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf1/j<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lg1/x;",
        "T",
        "Lf1/j;",
        "value",
        "Lm/v1;",
        "emit",
        "(Ljava/lang/Object;Lv/c;)Ljava/lang/Object;",
        "downstream",
        "Lv/f;",
        "emitContext",
        "<init>",
        "(Lf1/j;Lv/f;)V",
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
.field public final a:Lv/f;
    .annotation build Ls1/d;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Ls1/d;
    .end annotation
.end field

.field public final c:Li0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/p<",
            "TT;",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf1/j;Lv/f;)V
    .locals 1
    .param p1    # Lf1/j;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Lv/f;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/j<",
            "-TT;>;",
            "Lv/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lg1/x;->a:Lv/f;

    .line 3
    invoke-static {p2}, Lh1/v0;->b(Lv/f;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lg1/x;->b:Ljava/lang/Object;

    .line 4
    new-instance p2, Lg1/x$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lg1/x$a;-><init>(Lf1/j;Lv/c;)V

    iput-object p2, p0, Lg1/x;->c:Li0/p;

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lv/c;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lv/c;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lg1/x;->a:Lv/f;

    iget-object v1, p0, Lg1/x;->b:Ljava/lang/Object;

    iget-object v2, p0, Lg1/x;->c:Li0/p;

    invoke-static {v0, p1, v1, v2, p2}, Lg1/e;->c(Lv/f;Ljava/lang/Object;Ljava/lang/Object;Li0/p;Lv/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lx/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm/v1;->a:Lm/v1;

    return-object p1
.end method
