.class public abstract Lorg/hamcrest/BaseDescription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/hamcrest/Description;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/hamcrest/SelfDescribing;)Lorg/hamcrest/Description;
    .locals 0

    invoke-interface {p1, p0}, Lorg/hamcrest/SelfDescribing;->b(Lorg/hamcrest/Description;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Iterable;)Lorg/hamcrest/Description;
    .locals 2

    const-string v0, ")"

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string v1, "("

    invoke-virtual {p0, v1, p1, v0, p2}, Lorg/hamcrest/BaseDescription;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lorg/hamcrest/Description;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/hamcrest/BaseDescription;->f(Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Lorg/hamcrest/Description;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "null"

    invoke-virtual {p0, p1}, Lorg/hamcrest/BaseDescription;->f(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    const/16 v1, 0x22

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/hamcrest/BaseDescription;->e(C)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lorg/hamcrest/BaseDescription;->i(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lorg/hamcrest/BaseDescription;->e(C)V

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lorg/hamcrest/BaseDescription;->e(C)V

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lorg/hamcrest/BaseDescription;->i(C)V

    invoke-virtual {p0, v1}, Lorg/hamcrest/BaseDescription;->e(C)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Ljava/lang/Short;

    const/16 v1, 0x3c

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lorg/hamcrest/BaseDescription;->e(C)V

    invoke-static {p1}, Lorg/hamcrest/BaseDescription;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/hamcrest/BaseDescription;->f(Ljava/lang/String;)V

    const-string p1, "s>"

    invoke-virtual {p0, p1}, Lorg/hamcrest/BaseDescription;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Lorg/hamcrest/BaseDescription;->e(C)V

    invoke-static {p1}, Lorg/hamcrest/BaseDescription;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/hamcrest/BaseDescription;->f(Ljava/lang/String;)V

    const-string p1, "L>"

    invoke-virtual {p0, p1}, Lorg/hamcrest/BaseDescription;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, Lorg/hamcrest/BaseDescription;->e(C)V

    invoke-static {p1}, Lorg/hamcrest/BaseDescription;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/hamcrest/BaseDescription;->f(Ljava/lang/String;)V

    const-string p1, "F>"

    invoke-virtual {p0, p1}, Lorg/hamcrest/BaseDescription;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lorg/hamcrest/internal/ArrayIterator;

    invoke-direct {v0, p1}, Lorg/hamcrest/internal/ArrayIterator;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lorg/hamcrest/internal/SelfDescribingValueIterator;

    invoke-direct {p1, v0}, Lorg/hamcrest/internal/SelfDescribingValueIterator;-><init>(Lorg/hamcrest/internal/ArrayIterator;)V

    const-string v0, ", "

    const-string v1, "]"

    const-string v2, "["

    invoke-virtual {p0, v2, v0, v1, p1}, Lorg/hamcrest/BaseDescription;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v1}, Lorg/hamcrest/BaseDescription;->e(C)V

    invoke-static {p1}, Lorg/hamcrest/BaseDescription;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/hamcrest/BaseDescription;->f(Ljava/lang/String;)V

    const/16 p1, 0x3e

    invoke-virtual {p0, p1}, Lorg/hamcrest/BaseDescription;->e(C)V

    :goto_1
    return-object p0
.end method

.method public abstract e(C)V
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lorg/hamcrest/BaseDescription;->e(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator;)V
    .locals 1

    invoke-virtual {p0, p1}, Lorg/hamcrest/BaseDescription;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lorg/hamcrest/BaseDescription;->f(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/hamcrest/SelfDescribing;

    invoke-interface {p1, p0}, Lorg/hamcrest/SelfDescribing;->b(Lorg/hamcrest/Description;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3}, Lorg/hamcrest/BaseDescription;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final i(C)V
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/hamcrest/BaseDescription;->e(C)V

    goto :goto_0

    :cond_0
    const-string p1, "\\\""

    invoke-virtual {p0, p1}, Lorg/hamcrest/BaseDescription;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "\\r"

    invoke-virtual {p0, p1}, Lorg/hamcrest/BaseDescription;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "\\n"

    invoke-virtual {p0, p1}, Lorg/hamcrest/BaseDescription;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "\\t"

    invoke-virtual {p0, p1}, Lorg/hamcrest/BaseDescription;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
