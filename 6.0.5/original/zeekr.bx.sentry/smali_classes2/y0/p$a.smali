.class public final Ly0/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lm/a0;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Ly0/p;)Z
    .locals 2
    .param p0    # Ly0/p;
        .annotation build Ls1/d;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Ly0/p;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ly0/d;->f0(J)Z

    move-result p0

    return p0
.end method

.method public static b(Ly0/p;)Z
    .locals 2
    .param p0    # Ly0/p;
        .annotation build Ls1/d;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Ly0/p;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ly0/d;->f0(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static c(Ly0/p;J)Ly0/p;
    .locals 0
    .param p0    # Ly0/p;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ly0/d;->y0(J)J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Ly0/p;->e(J)Ly0/p;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ly0/p;J)Ly0/p;
    .locals 2
    .param p0    # Ly0/p;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/d;
    .end annotation

    .line 1
    new-instance v0, Ly0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ly0/c;-><init>(Ly0/p;JLj0/u;)V

    return-object v0
.end method
