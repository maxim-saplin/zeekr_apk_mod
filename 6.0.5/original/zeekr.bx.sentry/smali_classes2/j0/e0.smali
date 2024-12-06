.class public final Lj0/e0;
.super Lj0/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj0/m0<",
        "[I>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0014J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003J\u0006\u0010\u0008\u001a\u00020\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lj0/e0;",
        "Lj0/m0;",
        "",
        "",
        "i",
        "value",
        "Lm/v1;",
        "h",
        "j",
        "size",
        "<init>",
        "(I)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final d:[I
    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj0/m0;-><init>(I)V

    .line 2
    new-array p1, p1, [I

    iput-object p1, p0, Lj0/e0;->d:[I

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [I

    invoke-virtual {p0, p1}, Lj0/e0;->i([I)I

    move-result p1

    return p1
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/e0;->d:[I

    invoke-virtual {p0}, Lj0/m0;->b()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lj0/m0;->e(I)V

    aput p1, v0, v1

    return-void
.end method

.method public i([I)I
    .locals 1
    .param p1    # [I
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length p1, p1

    return p1
.end method

.method public final j()[I
    .locals 2
    .annotation build Ls1/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/e0;->d:[I

    invoke-virtual {p0}, Lj0/m0;->f()I

    move-result v1

    new-array v1, v1, [I

    invoke-virtual {p0, v0, v1}, Lj0/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
