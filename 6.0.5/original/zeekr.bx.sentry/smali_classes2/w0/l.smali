.class public final Lw0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\n\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0016R\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lw0/l;",
        "Lw0/k;",
        "next",
        "Lr0/k;",
        "d",
        "()Lr0/k;",
        "range",
        "",
        "getValue",
        "()Ljava/lang/String;",
        "value",
        "Lw0/i;",
        "groups",
        "Lw0/i;",
        "c",
        "()Lw0/i;",
        "",
        "b",
        "()Ljava/util/List;",
        "groupValues",
        "Ljava/util/regex/MatchResult;",
        "f",
        "()Ljava/util/regex/MatchResult;",
        "matchResult",
        "Ljava/util/regex/Matcher;",
        "matcher",
        "",
        "input",
        "<init>",
        "(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V",
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
.field public final a:Ljava/util/regex/Matcher;
    .annotation build Ls1/d;
    .end annotation
.end field

.field public final b:Ljava/lang/CharSequence;
    .annotation build Ls1/d;
    .end annotation
.end field

.field public final c:Lw0/i;
    .annotation build Ls1/d;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ls1/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/util/regex/Matcher;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/l;->a:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lw0/l;->b:Ljava/lang/CharSequence;

    .line 2
    new-instance p1, Lw0/l$b;

    invoke-direct {p1, p0}, Lw0/l$b;-><init>(Lw0/l;)V

    iput-object p1, p0, Lw0/l;->c:Lw0/i;

    return-void
.end method

.method public static final synthetic e(Lw0/l;)Ljava/util/regex/MatchResult;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw0/l;->f()Ljava/util/regex/MatchResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lw0/k$b;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lw0/k$a;->a(Lw0/k;)Lw0/k$b;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Lw0/l;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lw0/l$a;

    invoke-direct {v0, p0}, Lw0/l$a;-><init>(Lw0/l;)V

    iput-object v0, p0, Lw0/l;->d:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/l;->d:Ljava/util/List;

    invoke-static {v0}, Lj0/f0;->m(Ljava/lang/Object;)V

    return-object v0
.end method

.method public c()Lw0/i;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lw0/l;->c:Lw0/i;

    return-object v0
.end method

.method public d()Lr0/k;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw0/l;->f()Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/RegexKt;->c(Ljava/util/regex/MatchResult;)Lr0/k;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/regex/MatchResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/l;->a:Ljava/util/regex/Matcher;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2
    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw0/l;->f()Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v0

    const-string v1, "matchResult.group()"

    invoke-static {v0, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public next()Lw0/k;
    .locals 3
    .annotation build Ls1/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw0/l;->f()Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

    invoke-virtual {p0}, Lw0/l;->f()Ljava/util/regex/MatchResult;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

    invoke-virtual {p0}, Lw0/l;->f()Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lw0/l;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lw0/l;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v2, p0, Lw0/l;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, "matcher.pattern().matcher(input)"

    invoke-static {v1, v2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lw0/l;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v0, v2}, Lkotlin/text/RegexKt;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lw0/k;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
