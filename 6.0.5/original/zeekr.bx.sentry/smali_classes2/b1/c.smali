.class public abstract Lb1/c;
.super La1/w2;
.source "SourceFile"

# interfaces
.implements La1/c1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u00008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0001\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lb1/c;",
        "La1/w2;",
        "La1/c1;",
        "T0",
        "()Lb1/c;",
        "immediate",
        "<init>",
        "()V",
        "Lb1/b;",
        "kotlinx-coroutines-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La1/w2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj0/u;)V
    .locals 0

    invoke-direct {p0}, Lb1/c;-><init>()V

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
    invoke-static {p0, p1, p2, p3, p4}, La1/c1$a;->b(La1/c1;JLjava/lang/Runnable;Lv/f;)La1/n1;

    move-result-object p1

    return-object p1
.end method

.method public abstract T0()Lb1/c;
    .annotation build Ls1/d;
    .end annotation
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
