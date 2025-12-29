.class public Lcom/alibaba/fastjson2/util/Fnv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 11

    sget-boolean v0, Lcom/alibaba/fastjson2/JSONFactory;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-gt v0, v2, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v0, v3, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0xff

    if-gt v3, v5, :cond_1

    if-nez v0, :cond_0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    const-wide/16 v5, 0x0

    move-wide v7, v5

    :goto_3
    if-ltz v0, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v4

    if-ne v0, v9, :cond_3

    int-to-byte v3, v3

    int-to-long v7, v3

    goto :goto_4

    :cond_3
    shl-long/2addr v7, v2

    int-to-long v9, v3

    add-long/2addr v7, v9

    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_4
    cmp-long v0, v7, v5

    if-eqz v0, :cond_5

    return-wide v7

    :cond_5
    const-wide v2, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-long v4, v0

    xor-long/2addr v2, v4

    const-wide v4, 0x100000001b3L

    mul-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    return-wide v2
.end method

.method public static b(Ljava/lang/String;)J
    .locals 15

    sget-boolean v0, Lcom/alibaba/fastjson2/JSONFactory;->b:Z

    const/16 v1, 0x5a

    const/16 v2, 0x41

    const/16 v3, 0x5f

    const/16 v4, 0x2d

    const/16 v5, 0x20

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    move v0, v6

    move v7, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    if-ge v0, v8, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0xff

    if-gt v8, v10, :cond_3

    if-nez v0, :cond_0

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    if-eq v8, v4, :cond_1

    if-eq v8, v3, :cond_1

    if-ne v8, v5, :cond_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move v0, v6

    goto :goto_2

    :cond_4
    move v0, v9

    :goto_2
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v7

    const/16 v7, 0x8

    if-gt v0, v7, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v9

    const-wide/16 v8, 0x0

    move v12, v6

    move-wide v10, v8

    :goto_3
    if-ltz v0, :cond_9

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eq v13, v4, :cond_8

    if-eq v13, v3, :cond_8

    if-ne v13, v5, :cond_5

    goto :goto_5

    :cond_5
    if-lt v13, v2, :cond_6

    if-gt v13, v1, :cond_6

    add-int/lit8 v13, v13, 0x20

    int-to-char v13, v13

    :cond_6
    if-nez v12, :cond_7

    int-to-byte v10, v13

    int-to-long v10, v10

    goto :goto_4

    :cond_7
    shl-long/2addr v10, v7

    int-to-long v13, v13

    add-long/2addr v10, v13

    :goto_4
    add-int/lit8 v12, v12, 0x1

    :cond_8
    :goto_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_9
    cmp-long v0, v10, v8

    if-eqz v0, :cond_a

    return-wide v10

    :cond_a
    const-wide v7, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v6, v0, :cond_e

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_d

    if-eq v0, v3, :cond_d

    if-ne v0, v5, :cond_b

    goto :goto_7

    :cond_b
    if-lt v0, v2, :cond_c

    if-gt v0, v1, :cond_c

    add-int/lit8 v0, v0, 0x20

    int-to-char v0, v0

    :cond_c
    int-to-long v9, v0

    xor-long/2addr v7, v9

    const-wide v9, 0x100000001b3L

    mul-long/2addr v7, v9

    :cond_d
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_e
    return-wide v7
.end method
