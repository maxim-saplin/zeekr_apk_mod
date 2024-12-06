.class public final Lkotlin/text/RegexKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Regex.kt\nkotlin/text/RegexKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,398:1\n1785#2,3:399\n*S KotlinDebug\n*F\n+ 1 Regex.kt\nkotlin/text/RegexKt\n*L\n19#1:399,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0012\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0002\u001a-\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0014\u0008\u0000\u0010\u0005\u0018\u0001*\u00020\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0082\u0008\u001a\u001e\u0010\u000e\u001a\u0004\u0018\u00010\r*\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u001a\u0016\u0010\u000f\u001a\u0004\u0018\u00010\r*\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u001a\u000c\u0010\u0012\u001a\u00020\u0011*\u00020\u0010H\u0002\u001a\u0014\u0010\u0014\u001a\u00020\u0011*\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0002H\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "",
        "Lw0/g;",
        "",
        "k",
        "",
        "T",
        "value",
        "",
        "g",
        "Ljava/util/regex/Matcher;",
        "from",
        "",
        "input",
        "Lw0/k;",
        "f",
        "h",
        "Ljava/util/regex/MatchResult;",
        "Lr0/k;",
        "i",
        "groupIndex",
        "j",
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
.method public static final synthetic a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lw0/k;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/text/RegexKt;->f(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lw0/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lw0/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/text/RegexKt;->h(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lw0/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ljava/util/regex/MatchResult;)Lr0/k;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/text/RegexKt;->i(Ljava/util/regex/MatchResult;)Lr0/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ljava/util/regex/MatchResult;I)Lr0/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/text/RegexKt;->j(Ljava/util/regex/MatchResult;I)Lr0/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Ljava/lang/Iterable;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/text/RegexKt;->k(Ljava/lang/Iterable;)I

    move-result p0

    return p0
.end method

.method public static final f(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lw0/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lw0/l;

    invoke-direct {p1, p0, p2}, Lw0/l;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static final synthetic g(I)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;:",
            "Lw0/g;",
            ">(I)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lj0/f0;->y(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Enum;

    .line 1
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lj0/f0;->w()V

    new-instance v1, Lkotlin/text/RegexKt$fromInt$1$1;

    invoke-direct {v1, p0}, Lkotlin/text/RegexKt$fromInt$1$1;-><init>(I)V

    invoke-static {v0, v1}, Lo/c0;->N0(Ljava/lang/Iterable;Li0/l;)Z

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "unmodifiableSet(EnumSet.\u2026mask == it.value }\n    })"

    invoke-static {p0, v0}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final h(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lw0/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lw0/l;

    invoke-direct {v0, p0, p1}, Lw0/l;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final i(Ljava/util/regex/MatchResult;)Lr0/k;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/regex/MatchResult;->start()I

    move-result v0

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->end()I

    move-result p0

    invoke-static {v0, p0}, Lr0/q;->z1(II)Lr0/k;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/util/regex/MatchResult;I)Lr0/k;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    move-result v0

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    move-result p0

    invoke-static {v0, p0}, Lr0/q;->z1(II)Lr0/k;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ljava/lang/Iterable;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lw0/g;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/g;

    .line 2
    invoke-interface {v1}, Lw0/g;->getValue()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method
