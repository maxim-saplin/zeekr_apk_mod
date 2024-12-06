.class public final Lcom/blankj/utilcode/util/SPStaticUtils;
.super Ljava/lang/Object;
.source "SPStaticUtils.java"


# static fields
.field private static sDefaultSPUtils:Lcom/blankj/utilcode/util/SPUtils;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 1

    .line 337
    invoke-static {}, Lcom/blankj/utilcode/util/SPStaticUtils;->getDefaultSPUtils()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/SPStaticUtils;->clear(Lcom/blankj/utilcode/util/SPUtils;)V

    return-void
.end method

.method public static clear(Lcom/blankj/utilcode/util/SPUtils;)V
    .locals 1

    const-string v0, "Argument \'spUtils\' of type SPUtils (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 711
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 712
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/SPUtils;->clear()V

    return-void
.end method

.method public static clear(Z)V
    .locals 1

    .line 347
    invoke-static {}, Lcom/blankj/utilcode/util/SPStaticUtils;->getDefaultSPUtils()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/SPStaticUtils;->clear(ZLcom/blankj/utilcode/util/SPUtils;)V

    return-void
.end method

.method public static clear(ZLcom/blankj/utilcode/util/SPUtils;)V
    .locals 1

    const-string v0, "Argument \'spUtils\' of type SPUtils (#1 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 722
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 723
    invoke-virtual {p1, p0}, Lcom/blankj/utilcode/util/SPUtils;->clear(Z)V

    return-void
.end method

.method public static contains(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 309
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 310
    invoke-static {}, Lcom/blankj/utilcode/util/SPStaticUtils;->getDefaultSPUtils()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/SPStaticUtils;->contains(Ljava/lang/String;Lcom/blankj/utilcode/util/SPUtils;)Z

    move-result p0

    return p0
.end method

.method public static contains(Ljava/lang/String;Lcom/blankj/utilcode/util/SPUtils;)Z
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 680
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'spUtils\' of type SPUtils (#1 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 681
    invoke-virtual {p1, p0}, Lcom/blankj/utilcode/util/SPUtils;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 300
    invoke-static {}, Lcom/blankj/utilcode/util/SPStaticUtils;->getDefaultSPUtils()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/SPStaticUtils;->getAll(Lcom/blankj/utilcode/util/SPUtils;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static getAll(Lcom/blankj/utilcode/util/SPUtils;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blankj/utilcode/util/SPUtils;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const-string v0, "Argument \'spUtils\' of type SPUtils (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 669
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 670
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/SPUtils;->getAll()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static getBoolean(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 232
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 233
    invoke-static {}, Lcom/blankj/utilcode/util/SPStaticUtils;->getDefaultSPUtils()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/SPStaticUtils;->getBoolean(Ljava/lang/String;Lcom/blankj/utilcode/util/SPUtils;)Z

    move-result p0

    return p0
.end method

.method public static getBoolean(Ljava/lang/String;Lcom/blankj/utilcode/util/SPUtils;)Z
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 592
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'spUtils\' of type SPUtils (#1 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 593
    invoke-virtual {p1, p0}, Lcom/blankj/utilcode/util/SPUtils;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 243
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 244
    invoke-static {}, Lcom/blankj/utilcode/util/SPStaticUtils;->getDefaultSPUtils()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/SPStaticUtils;->getBoolean(Ljava/lang/String;ZLcom/blankj/utilcode/util/SPUtils;)Z

    move-result p0

    return p0
.end method

.method public static getBoolean(Ljava/lang/String;ZLcom/blankj/utilcode/util/SPUtils;)Z
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 604
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'spUtils\' of type SPUtils (#2 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 606
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 607
    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/SPUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static getDefaultSPUtils()Lcom/blankj/utilcode/util/SPUtils;
    .locals 1

    .line 727
    sget-object v0, Lcom/blankj/utilcode/util/SPStaticUtils;->sDefaultSPUtils:Lcom/blankj/utilcode/util/SPUtils;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->getInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getFloat(Ljava/lang/String;)F
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 189
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    invoke-static {}, Lcom/blankj/utilcode/util/SPStaticUtils;->getDefaultSPUtils()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/SPStaticUtils;->getFloat(Ljava/lang/String;Lcom/blankj/utilcode/util/SPUtils;)F

    move-result p0

    return p0
.end method

.method public static getFloat(Ljava/lang/String;F)F
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 200
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    invoke-static {}, Lcom/blankj/utilcode/util/SPStaticUtils;->getDefaultSPUtils()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/SPStaticUtils;->getFloat(Ljava/lang/String;FLcom/blankj/utilcode/util/SPUtils;)F

    move-result p0

    return p0
.end method

.method public static getFloat(Ljava/lang/String;FLcom/blankj/utilcode/util/SPUtils;)F
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 554
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'spUtils\' of type SPUtils (#2 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 555
    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/SPUtils;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static getFloat(Ljava/lang/String;Lcom/blankj/utilcode/util/SPUtils;)F
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 542
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'spUtils\' of type SPUtils (#1 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 543
    invoke-virtual {p1, p0}, Lcom/blankj/utilcode/util/SPUtils;->getFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static getInt(Ljava/lang/String;)I
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 103
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    invoke-static {}, Lcom/blankj/utilcode/util/SPStaticUtils;->getDefaultSPUtils()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/SPStaticUtils;->getInt(Ljava/lang/String;Lcom/blankj/utilcode/util/SPUtils;)I

    move-result p0

    return p0
.end method

.method public static getInt(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 114
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    invoke-static {}, Lcom/blankj/utilcode/util/SPStaticUtils;->getDefaultSPUtils()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/SPStaticUtils;->getInt(Ljava/lang/String;ILcom/blankj/utilcode/util/SPUtils;)I

    move-result p0

    return p0
.end method

.method public static getInt(Ljava/lang/String;ILcom/blankj/utilcode/util/SPUtils;)I
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 454
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'spUtils\' of type SPUtils (#2 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 455
    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/SPUtils;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getInt(Ljava/lang/String;Lcom/blankj/utilcode/util/SPUtils;)I
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 442
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'spUtils\' of type SPUtils (#1 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 443
    invoke-virtual {p1, p0}, Lcom/blankj/utilcode/util/SPUtils;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getLong(Ljava/lang/String;)J
    .locals 2

    const-string v0, "Argument \'key\' of type String (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 146
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    invoke-static {}, Lcom/blankj/utilcode/util/SPStaticUtils;->getDefaultSPUtils()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/SPStaticUtils;->getLong(Ljava/lang/String;Lcom/blankj/utilcode/util/SPUtils;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLong(Ljava/lang/String;J)J
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 157
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    invoke-static {}, Lcom/blankj/utilcode/util/SPStaticUtils;->getDefaultSPUtils()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/SPStaticUtils;->getLong(Ljava/lang/String;JLcom/blankj/utilcode/util/SPUtils;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getLong(Ljava/lang/String;JLcom/blankj/utilcode/util/SPUtils;)J
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 504
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'spUtils\' of type SPUtils (#2 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 505
    invoke-virtual {p3, p0, p1, p2}, Lcom/blankj/utilcode/util/SPUtils;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getLong(Ljava/lang/String;Lcom/blankj/utilcode/util/SPUtils;)J
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 492
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'spUtils\' of type SPUtils (#1 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 493
    invoke-virtual {p1, p0}, Lcom/blankj/utilcode/util/SPUtils;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 59
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    invoke-static {}, Lcom/blankj/utilcode/util/SPStaticUtils;->getDefaultSPUtils()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/SPStaticUtils;->getString(Ljava/lang/String;Lcom/blankj/utilcode/util/SPUtils;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Ljava/lang/String;Lcom/blankj/utilcode/util/SPUtils;)Ljava/lang/String;
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 389
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'spUtils\' of type SPUtils (#1 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 390
    invoke-virtual {p1, p0}, Lcom/blankj/utilcode/util/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 70
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    invoke-static {}, Lcom/blankj/utilcode/util/SPStaticUtils;->getDefaultSPUtils()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/SPStaticUtils;->getString(Ljava/lang/String;Ljava/lang/String;Lcom/blankj/utilcode/util/SPUtils;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;Lcom/blankj/utilcode/util/SPUtils;)Ljava/lang/String;
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 401
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'spUtils\' of type SPUtils (#2 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 403
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 404
    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/SPUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringSet(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "Argument \'key\' of type String (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 278
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    invoke-static {}, Lcom/blankj/utilcode/util/SPStaticUtils;->getDefaultSPUtils()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/SPStaticUtils;->getStringSet(Ljava/lang/String;Lcom/blankj/utilcode/util/SPUtils;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static getStringSet(Ljava/lang/String;Lcom/blankj/utilcode/util/SPUtils;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blankj/utilcode/util/SPUtils;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 645
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'spUtils\' of type SPUtils (#1 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 646
    invoke-virtual {p1, p0}, Lcom/blankj/utilcode/util/SPUtils;->getStringSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 289
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 291
    invoke-static {}, Lcom/blankj/utilcode/util/SPStaticUtils;->getDefaultSPUtils()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/SPStaticUtils;->getStringSet(Ljava/lang/String;Ljava/util/Set;Lcom/blankj/utilcode/util/SPUtils;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static getStringSet(Ljava/lang/String;Ljava/util/Set;Lcom/blankj/utilcode/util/SPUtils;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/blankj/utilcode/util/SPUtils;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 657
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'spUtils\' of type SPUtils (#2 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 659
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 660
    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/SPUtils;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static put(Ljava/lang/String;F)V
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 167
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    invoke-static {}, Lcom/blankj/utilcode/util/SPStaticUtils;->getDefaultSPUtils()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/SPStaticUtils;->put(Ljava/lang/String;FLcom/blankj/utilcode/util/SPUtils;)V

    return-void
.end method

.method public static put(Ljava/lang/String;FLcom/blankj/utilcode/util/SPUtils;)V
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 515
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'spUtils\' of type SPUtils (#2 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 516
    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;F)V

    return-void
.end method

.method public static put(Ljava/lang/String;FZ)V
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 179
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    invoke-static {}, Lcom/blankj/utilcode/util/SPStaticUtils;->getDefaultSPUtils()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/SPStaticUtils;->put(Ljava/lang/String;FZLcom/blankj/utilcode/util/SPUtils;)V

    return-void
.end method

.method public static put(Ljava/lang/String;FZLcom/blankj/utilcode/util/SPUtils;)V
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 528
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'spUtils\' of type SPUtils (#3 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 531
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 532
    invoke-virtual {p3, p0, p1, p2}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;FZ)V

    return-void
.end method

.method public static put(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 81
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    invoke-static {}, Lcom/blankj/utilcode/util/SPStaticUtils;->getDefaultSPUtils()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/SPStaticUtils;->put(Ljava/lang/String;ILcom/blankj/utilcode/util/SPUtils;)V

    return-void
.end method

.method public static put(Ljava/lang/String;ILcom/blankj/utilcode/util/SPUtils;)V
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 415
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'spUtils\' of type SPUtils (#2 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 416
    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;I)V

    return-void
.end method

.method public static put(Ljava/lang/String;IZ)V
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 93
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    invoke-static {}, Lcom/blankj/utilcode/util/SPStaticUtils;->getDefaultSPUtils()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/SPStaticUtils;->put(Ljava/lang/String;IZLcom/blankj/utilcode/util/SPUtils;)V

    return-void
.end method

.method public static put(Ljava/lang/String;IZLcom/blankj/utilcode/util/SPUtils;)V
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 428
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'spUtils\' of type SPUtils (#3 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 431
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 432
    invoke-virtual {p3, p0, p1, p2}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static put(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 124
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    invoke-static {}, Lcom/blankj/utilcode/util/SPStaticUtils;->getDefaultSPUtils()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/SPStaticUtils;->put(Ljava/lang/String;JLcom/blankj/utilcode/util/SPUtils;)V

    return-void
.end method

.method public static put(Ljava/lang/String;JLcom/blankj/utilcode/util/SPUtils;)V
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 465
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'spUtils\' of type SPUtils (#2 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 466
    invoke-virtual {p3, p0, p1, p2}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;J)V

    return-void
.end method

.method public static put(Ljava/lang/String;JZ)V
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 136
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    invoke-static {}, Lcom/blankj/utilcode/util/SPStaticUtils;->getDefaultSPUtils()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/blankj/utilcode/util/SPStaticUtils;->put(Ljava/lang/String;JZLcom/blankj/utilcode/util/SPUtils;)V

    return-void
.end method

.method public static put(Ljava/lang/String;JZLcom/blankj/utilcode/util/SPUtils;)V
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 478
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'spUtils\' of type SPUtils (#3 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 481
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 482
    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;JZ)V

    return-void
.end method

.method public static put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 36
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    invoke-static {}, Lcom/blankj/utilcode/util/SPStaticUtils;->getDefaultSPUtils()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/SPStaticUtils;->put(Ljava/lang/String;Ljava/lang/String;Lcom/blankj/utilcode/util/SPUtils;)V

    return-void
.end method

.method public static put(Ljava/lang/String;Ljava/lang/String;Lcom/blankj/utilcode/util/SPUtils;)V
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 361
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'spUtils\' of type SPUtils (#2 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 362
    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static put(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 48
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    invoke-static {}, Lcom/blankj/utilcode/util/SPStaticUtils;->getDefaultSPUtils()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/SPStaticUtils;->put(Ljava/lang/String;Ljava/lang/String;ZLcom/blankj/utilcode/util/SPUtils;)V

    return-void
.end method

.method public static put(Ljava/lang/String;Ljava/lang/String;ZLcom/blankj/utilcode/util/SPUtils;)V
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 374
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'spUtils\' of type SPUtils (#3 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 377
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 378
    invoke-virtual {p3, p0, p1, p2}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static put(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 253
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 254
    invoke-static {}, Lcom/blankj/utilcode/util/SPStaticUtils;->getDefaultSPUtils()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/SPStaticUtils;->put(Ljava/lang/String;Ljava/util/Set;Lcom/blankj/utilcode/util/SPUtils;)V

    return-void
.end method

.method public static put(Ljava/lang/String;Ljava/util/Set;Lcom/blankj/utilcode/util/SPUtils;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/blankj/utilcode/util/SPUtils;",
            ")V"
        }
    .end annotation

    const-string v0, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 617
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'spUtils\' of type SPUtils (#2 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 618
    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public static put(Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 265
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 268
    invoke-static {}, Lcom/blankj/utilcode/util/SPStaticUtils;->getDefaultSPUtils()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/SPStaticUtils;->put(Ljava/lang/String;Ljava/util/Set;ZLcom/blankj/utilcode/util/SPUtils;)V

    return-void
.end method

.method public static put(Ljava/lang/String;Ljava/util/Set;ZLcom/blankj/utilcode/util/SPUtils;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/blankj/utilcode/util/SPUtils;",
            ")V"
        }
    .end annotation

    const-string v0, "Argument \'key\' of type String (#0 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 630
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'spUtils\' of type SPUtils (#3 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 633
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 634
    invoke-virtual {p3, p0, p1, p2}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;Ljava/util/Set;Z)V

    return-void
.end method

.method public static put(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 210
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    invoke-static {}, Lcom/blankj/utilcode/util/SPStaticUtils;->getDefaultSPUtils()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/SPStaticUtils;->put(Ljava/lang/String;ZLcom/blankj/utilcode/util/SPUtils;)V

    return-void
.end method

.method public static put(Ljava/lang/String;ZLcom/blankj/utilcode/util/SPUtils;)V
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 565
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'spUtils\' of type SPUtils (#2 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 566
    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;Z)V

    return-void
.end method

.method public static put(Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 222
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    invoke-static {}, Lcom/blankj/utilcode/util/SPStaticUtils;->getDefaultSPUtils()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/SPStaticUtils;->put(Ljava/lang/String;ZZLcom/blankj/utilcode/util/SPUtils;)V

    return-void
.end method

.method public static put(Ljava/lang/String;ZZLcom/blankj/utilcode/util/SPUtils;)V
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 578
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'spUtils\' of type SPUtils (#3 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 581
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 582
    invoke-virtual {p3, p0, p1, p2}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static remove(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 318
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 319
    invoke-static {}, Lcom/blankj/utilcode/util/SPStaticUtils;->getDefaultSPUtils()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/SPStaticUtils;->remove(Ljava/lang/String;Lcom/blankj/utilcode/util/SPUtils;)V

    return-void
.end method

.method public static remove(Ljava/lang/String;Lcom/blankj/utilcode/util/SPUtils;)V
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 690
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'spUtils\' of type SPUtils (#1 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 691
    invoke-virtual {p1, p0}, Lcom/blankj/utilcode/util/SPUtils;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public static remove(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 329
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 330
    invoke-static {}, Lcom/blankj/utilcode/util/SPStaticUtils;->getDefaultSPUtils()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/SPStaticUtils;->remove(Ljava/lang/String;ZLcom/blankj/utilcode/util/SPUtils;)V

    return-void
.end method

.method public static remove(Ljava/lang/String;ZLcom/blankj/utilcode/util/SPUtils;)V
    .locals 1

    const-string v0, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 702
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'spUtils\' of type SPUtils (#2 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 703
    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/SPUtils;->remove(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setDefaultSPUtils(Lcom/blankj/utilcode/util/SPUtils;)V
    .locals 0

    .line 27
    sput-object p0, Lcom/blankj/utilcode/util/SPStaticUtils;->sDefaultSPUtils:Lcom/blankj/utilcode/util/SPUtils;

    return-void
.end method
