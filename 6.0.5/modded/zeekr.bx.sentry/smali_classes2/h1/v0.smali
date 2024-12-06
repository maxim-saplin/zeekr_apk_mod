.class public final Lh1/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0000\u001a\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lv/f;",
        "context",
        "",
        "b",
        "countOrElement",
        "c",
        "oldState",
        "Lm/v1;",
        "a",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lh1/q0;
    .annotation build Lh0/e;
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field

.field public static final b:Li0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/p<",
            "Ljava/lang/Object;",
            "Lv/f$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field

.field public static final c:Li0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/p<",
            "La1/p3<",
            "*>;",
            "Lv/f$b;",
            "La1/p3<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field

.field public static final d:Li0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/p<",
            "Lh1/b1;",
            "Lv/f$b;",
            "Lh1/b1;",
            ">;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh1/q0;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lh1/q0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh1/v0;->a:Lh1/q0;

    .line 2
    sget-object v0, Lh1/v0$a;->a:Lh1/v0$a;

    sput-object v0, Lh1/v0;->b:Li0/p;

    .line 3
    sget-object v0, Lh1/v0$b;->a:Lh1/v0$b;

    sput-object v0, Lh1/v0;->c:Li0/p;

    .line 4
    sget-object v0, Lh1/v0$c;->a:Lh1/v0$c;

    sput-object v0, Lh1/v0;->d:Li0/p;

    return-void
.end method

.method public static final a(Lv/f;Ljava/lang/Object;)V
    .locals 2
    .param p0    # Lv/f;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ls1/e;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lh1/v0;->a:Lh1/q0;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lh1/b1;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lh1/b1;

    invoke-virtual {p1, p0}, Lh1/b1;->b(Lv/f;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lh1/v0;->c:Li0/p;

    invoke-interface {p0, v0, v1}, Lv/f;->fold(Ljava/lang/Object;Li0/p;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, La1/p3;

    .line 5
    invoke-interface {v0, p0, p1}, La1/p3;->O(Lv/f;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final b(Lv/f;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lv/f;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/d;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lh1/v0;->b:Li0/p;

    invoke-interface {p0, v0, v1}, Lv/f;->fold(Ljava/lang/Object;Li0/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj0/f0;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Lv/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lv/f;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .annotation build Ls1/e;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Lh1/v0;->b(Lv/f;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lh1/v0;->a:Lh1/q0;

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lh1/b1;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lh1/b1;-><init>(Lv/f;I)V

    sget-object p1, Lh1/v0;->d:Li0/p;

    invoke-interface {p0, v0, p1}, Lv/f;->fold(Ljava/lang/Object;Li0/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_2
    check-cast p1, La1/p3;

    .line 6
    invoke-interface {p1, p0}, La1/p3;->A0(Lv/f;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
