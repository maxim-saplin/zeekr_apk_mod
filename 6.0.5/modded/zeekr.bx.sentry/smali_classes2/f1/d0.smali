.class public final Lf1/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Lf1/c0$a;",
        "Ly0/d;",
        "stopTimeout",
        "replayExpiration",
        "Lf1/c0;",
        "a",
        "(Lf1/c0$a;JJ)Lf1/c0;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lf1/c0$a;JJ)Lf1/c0;
    .locals 0
    .param p0    # Lf1/c0$a;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/d;
    .end annotation

    .line 1
    new-instance p0, Lf1/g0;

    invoke-static {p1, p2}, Ly0/d;->N(J)J

    move-result-wide p1

    invoke-static {p3, p4}, Ly0/d;->N(J)J

    move-result-wide p3

    invoke-direct {p0, p1, p2, p3, p4}, Lf1/g0;-><init>(JJ)V

    return-object p0
.end method

.method public static synthetic b(Lf1/c0$a;JJILjava/lang/Object;)Lf1/c0;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 1
    sget-object p1, Ly0/d;->b:Ly0/d$a;

    invoke-virtual {p1}, Ly0/d$a;->W()J

    move-result-wide p1

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    .line 2
    sget-object p3, Ly0/d;->b:Ly0/d$a;

    invoke-virtual {p3}, Ly0/d$a;->q()J

    move-result-wide p3

    .line 3
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lf1/d0;->a(Lf1/c0$a;JJ)Lf1/c0;

    move-result-object p0

    return-object p0
.end method
