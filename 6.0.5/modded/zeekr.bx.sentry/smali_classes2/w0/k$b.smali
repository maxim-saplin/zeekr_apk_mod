.class public final Lw0/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\t\u0010\u0005\u001a\u00020\u0003H\u0087\nJ\t\u0010\u0006\u001a\u00020\u0003H\u0087\nJ\t\u0010\u0007\u001a\u00020\u0003H\u0087\nJ\t\u0010\u0008\u001a\u00020\u0003H\u0087\nJ\t\u0010\t\u001a\u00020\u0003H\u0087\nJ\t\u0010\n\u001a\u00020\u0003H\u0087\nJ\t\u0010\u000b\u001a\u00020\u0003H\u0087\nJ\t\u0010\u000c\u001a\u00020\u0003H\u0087\nJ\t\u0010\r\u001a\u00020\u0003H\u0087\nJ\t\u0010\u000e\u001a\u00020\u0003H\u0087\nR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lw0/k$b;",
        "",
        "",
        "",
        "l",
        "a",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
        "i",
        "j",
        "b",
        "Lw0/k;",
        "match",
        "Lw0/k;",
        "k",
        "()Lw0/k;",
        "<init>",
        "(Lw0/k;)V",
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
.field public final a:Lw0/k;
    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw0/k;)V
    .locals 1
    .param p1    # Lw0/k;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "match"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/k$b;->a:Lw0/k;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build La0/f;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw0/k$b;->k()Lw0/k;

    move-result-object v0

    invoke-interface {v0}, Lw0/k;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2
    .annotation build La0/f;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw0/k$b;->k()Lw0/k;

    move-result-object v0

    invoke-interface {v0}, Lw0/k;->b()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build La0/f;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw0/k$b;->k()Lw0/k;

    move-result-object v0

    invoke-interface {v0}, Lw0/k;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2
    .annotation build La0/f;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw0/k$b;->k()Lw0/k;

    move-result-object v0

    invoke-interface {v0}, Lw0/k;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2
    .annotation build La0/f;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw0/k$b;->k()Lw0/k;

    move-result-object v0

    invoke-interface {v0}, Lw0/k;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2
    .annotation build La0/f;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw0/k$b;->k()Lw0/k;

    move-result-object v0

    invoke-interface {v0}, Lw0/k;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2
    .annotation build La0/f;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw0/k$b;->k()Lw0/k;

    move-result-object v0

    invoke-interface {v0}, Lw0/k;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2
    .annotation build La0/f;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw0/k$b;->k()Lw0/k;

    move-result-object v0

    invoke-interface {v0}, Lw0/k;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2
    .annotation build La0/f;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw0/k$b;->k()Lw0/k;

    move-result-object v0

    invoke-interface {v0}, Lw0/k;->b()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2
    .annotation build La0/f;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw0/k$b;->k()Lw0/k;

    move-result-object v0

    invoke-interface {v0}, Lw0/k;->b()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lw0/k;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lw0/k$b;->a:Lw0/k;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lw0/k$b;->a:Lw0/k;

    invoke-interface {v0}, Lw0/k;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lw0/k$b;->a:Lw0/k;

    invoke-interface {v1}, Lw0/k;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
