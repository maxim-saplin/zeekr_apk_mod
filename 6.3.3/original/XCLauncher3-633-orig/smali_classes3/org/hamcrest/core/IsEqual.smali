.class public Lorg/hamcrest/core/IsEqual;
.super Lorg/hamcrest/BaseMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/hamcrest/BaseMatcher<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    if-eqz v2, :cond_5

    move v2, v0

    :goto_1
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/hamcrest/core/IsEqual;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move p0, v0

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move p0, v1

    :goto_2
    if-eqz p0, :cond_5

    move p0, v1

    goto :goto_3

    :cond_5
    move p0, v0

    :goto_3
    if-eqz p0, :cond_6

    move v0, v1

    :cond_6
    return v0

    :cond_7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Lorg/hamcrest/Description;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->d(Ljava/lang/Object;)Lorg/hamcrest/Description;

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/hamcrest/core/IsEqual;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
