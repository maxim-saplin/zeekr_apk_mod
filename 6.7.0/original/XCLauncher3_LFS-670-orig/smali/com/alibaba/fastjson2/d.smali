.class public final synthetic Lcom/alibaba/fastjson2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/math/BigInteger;)I
    .locals 0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValueExact()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Ljava/math/BigInteger;)J
    .locals 2

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValueExact()J

    move-result-wide v0

    return-wide v0
.end method
