.class public final Lcom/bumptech/glide/repackaged/com/google/common/base/Strings;
.super Ljava/lang/Object;
.source "Strings.java"


# direct methods
.method public static emptyToNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 61
    invoke-static {p0}, Lcom/bumptech/glide/repackaged/com/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static isNullOrEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
