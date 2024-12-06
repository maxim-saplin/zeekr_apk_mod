.class public final Lw0/l$b;
.super Lo/a;
.source "SourceFile"

# interfaces
.implements Lw0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/l;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/a<",
        "Lw0/h;",
        ">;",
        "Lw0/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0011\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0006H\u0096\u0002J\u0013\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0002J\u0013\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0096\u0002R\u0014\u0010\u000f\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "w0/l$b",
        "Lw0/j;",
        "Lo/a;",
        "Lw0/h;",
        "",
        "isEmpty",
        "",
        "iterator",
        "",
        "index",
        "get",
        "",
        "name",
        "c",
        "()I",
        "size",
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
.field public final synthetic a:Lw0/l;


# direct methods
.method public constructor <init>(Lw0/l;)V
    .locals 0

    iput-object p1, p0, Lw0/l$b;->a:Lw0/l;

    .line 1
    invoke-direct {p0}, Lo/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/l$b;->a:Lw0/l;

    invoke-static {v0}, Lw0/l;->e(Lw0/l;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Lw0/h;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lw0/h;

    invoke-virtual {p0, p1}, Lw0/l$b;->d(Lw0/h;)Z

    move-result p1

    return p1
.end method

.method public bridge d(Lw0/h;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)Lw0/h;
    .locals 3
    .annotation build Ls1/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lw0/l$b;->a:Lw0/l;

    invoke-static {v0}, Lw0/l;->e(Lw0/l;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/text/RegexKt;->d(Ljava/util/regex/MatchResult;I)Lr0/k;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lr0/k;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    .line 3
    new-instance v1, Lw0/h;

    iget-object v2, p0, Lw0/l$b;->a:Lw0/l;

    invoke-static {v2}, Lw0/l;->e(Lw0/l;)Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "matchResult.group(index)"

    invoke-static {p1, v2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lw0/h;-><init>(Ljava/lang/String;Lr0/k;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public get(Ljava/lang/String;)Lw0/h;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/e;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, La0/m;->a:La0/l;

    iget-object v1, p0, Lw0/l$b;->a:Lw0/l;

    invoke-static {v1}, Lw0/l;->e(Lw0/l;)Ljava/util/regex/MatchResult;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, La0/l;->c(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lw0/h;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lw0/h;",
            ">;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->G(Ljava/util/Collection;)Lr0/k;

    move-result-object v0

    invoke-static {v0}, Lo/f0;->v1(Ljava/lang/Iterable;)Lt0/m;

    move-result-object v0

    new-instance v1, Lw0/l$b$a;

    invoke-direct {v1, p0}, Lw0/l$b$a;-><init>(Lw0/l$b;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->k1(Lt0/m;Li0/l;)Lt0/m;

    move-result-object v0

    invoke-interface {v0}, Lt0/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
