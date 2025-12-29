.class final Landroidx/core/os/LocaleListCompatWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/LocaleListInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/LocaleListCompatWrapper$Api21Impl;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/Locale;

    const-string v1, "en"

    const-string v2, "XA"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Locale;

    const-string v1, "ar"

    const-string v2, "XB"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroidx/core/os/LocaleListCompat;->b:Landroidx/core/os/LocaleListCompat;

    const-string v0, "-"

    const/4 v1, -0x1

    const-string v2, "en-Latn"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v2, :cond_0

    new-instance v1, Ljava/util/Locale;

    aget-object v3, v0, v3

    aget-object v4, v0, v4

    aget-object v0, v0, v2

    invoke-direct {v1, v3, v4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    array-length v1, v0

    if-le v1, v4, :cond_1

    new-instance v1, Ljava/util/Locale;

    aget-object v2, v0, v3

    aget-object v0, v0, v4

    invoke-direct {v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    array-length v1, v0

    if-ne v1, v4, :cond_2

    new-instance v1, Ljava/util/Locale;

    aget-object v0, v0, v3

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not parse language tag: [en-Latn]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/core/os/LocaleListCompatWrapper;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/core/os/LocaleListCompatWrapper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public final get(I)Ljava/util/Locale;
    .locals 1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method
