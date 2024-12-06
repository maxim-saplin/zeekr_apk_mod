.class public final Ly/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lh0/h;
    name = "Boxing"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u001a\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u0004H\u0001\u001a\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u0007H\u0001\u001a\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\nH\u0001\u001a\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\rH\u0001\u001a\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0001\u001a\u00020\u0010H\u0001\u001a\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0001\u001a\u00020\u0013H\u0001\u001a\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0001\u001a\u00020\u0016H\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "",
        "primitive",
        "Ljava/lang/Boolean;",
        "a",
        "",
        "Ljava/lang/Byte;",
        "b",
        "",
        "Ljava/lang/Short;",
        "h",
        "",
        "Ljava/lang/Integer;",
        "f",
        "",
        "Ljava/lang/Long;",
        "g",
        "",
        "Ljava/lang/Float;",
        "e",
        "",
        "Ljava/lang/Double;",
        "d",
        "",
        "Ljava/lang/Character;",
        "c",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Z)Ljava/lang/Boolean;
    .locals 0
    .annotation build Lm/p0;
    .end annotation

    .annotation build Lm/t0;
        version = "1.3"
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final b(B)Ljava/lang/Byte;
    .locals 0
    .annotation build Lm/p0;
    .end annotation

    .annotation build Lm/t0;
        version = "1.3"
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public static final c(C)Ljava/lang/Character;
    .locals 1
    .annotation build Lm/p0;
    .end annotation

    .annotation build Lm/t0;
        version = "1.3"
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Character;

    invoke-direct {v0, p0}, Ljava/lang/Character;-><init>(C)V

    return-object v0
.end method

.method public static final d(D)Ljava/lang/Double;
    .locals 1
    .annotation build Lm/p0;
    .end annotation

    .annotation build Lm/t0;
        version = "1.3"
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p0, p1}, Ljava/lang/Double;-><init>(D)V

    return-object v0
.end method

.method public static final e(F)Ljava/lang/Float;
    .locals 1
    .annotation build Lm/p0;
    .end annotation

    .annotation build Lm/t0;
        version = "1.3"
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    return-object v0
.end method

.method public static final f(I)Ljava/lang/Integer;
    .locals 1
    .annotation build Lm/p0;
    .end annotation

    .annotation build Lm/t0;
        version = "1.3"
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public static final g(J)Ljava/lang/Long;
    .locals 1
    .annotation build Lm/p0;
    .end annotation

    .annotation build Lm/t0;
        version = "1.3"
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method

.method public static final h(S)Ljava/lang/Short;
    .locals 1
    .annotation build Lm/p0;
    .end annotation

    .annotation build Lm/t0;
        version = "1.3"
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Short;

    invoke-direct {v0, p0}, Ljava/lang/Short;-><init>(S)V

    return-object v0
.end method
