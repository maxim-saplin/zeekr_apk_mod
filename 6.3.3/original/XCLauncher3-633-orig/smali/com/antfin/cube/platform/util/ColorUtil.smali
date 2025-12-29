.class public Lcom/antfin/cube/platform/util/ColorUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/platform/util/ColorUtil$ThemeColorGetterProxy;,
        Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;
    }
.end annotation


# static fields
.field private static sThemeColorGetterProxy:Lcom/antfin/cube/platform/util/ColorUtil$ThemeColorGetterProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static colorWithHexString(Ljava/lang/String;Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;)I
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x6

    if-eq v0, v4, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v5, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v3, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x2

    const-string v7, "ff"

    if-ne v0, v4, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p1}, Landroid/car/content/pm/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v0}, Landroid/car/content/pm/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p0}, Landroid/car/content/pm/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v5, :cond_3

    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;->kARGB:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object p0, v1

    :goto_0
    const/16 v1, 0x10

    invoke-static {p1, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v7, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1, p1, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static colorWithOctString(Ljava/lang/String;)I
    .locals 6

    const-string/jumbo v0, "rgba"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "rgb"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "("

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    aget-object v0, p0, v1

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v3, 0x2

    aget-object v3, p0, v3

    array-length v4, p0

    const/4 v5, 0x4

    if-lt v4, v5, :cond_1

    aget-object p0, p0, v2

    goto :goto_0

    :cond_1
    const-string p0, "1.0"

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr p0, v3

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p0, v0

    shl-int/lit8 v0, v1, 0x8

    or-int/2addr p0, v0

    or-int/2addr p0, v2

    return p0
.end method

.method public static parseColor(Ljava/lang/String;Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/antfin/cube/platform/util/ColorUtil;->parseColor(Ljava/lang/String;ZLcom/antfin/cube/platform/util/ColorUtil$ColorMode;)I

    move-result p0

    return p0
.end method

.method public static parseColor(Ljava/lang/String;ZLcom/antfin/cube/platform/util/ColorUtil$ColorMode;)I
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "rgb"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/antfin/cube/platform/util/ColorUtil;->colorWithOctString(Ljava/lang/String;)I

    move-result p0

    if-eqz p1, :cond_1

    sget-object p1, Lcom/antfin/cube/platform/util/ColorUtil;->sThemeColorGetterProxy:Lcom/antfin/cube/platform/util/ColorUtil$ThemeColorGetterProxy;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/antfin/cube/platform/util/ColorUtil$ThemeColorGetterProxy;->replaceColor(I)I

    move-result p0

    :cond_1
    return p0

    :cond_2
    const-string v0, "0x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "#"

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    if-eqz p1, :cond_3

    sget-object p1, Lcom/antfin/cube/platform/util/ColorUtil;->sThemeColorGetterProxy:Lcom/antfin/cube/platform/util/ColorUtil$ThemeColorGetterProxy;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lcom/antfin/cube/platform/util/ColorUtil$ThemeColorGetterProxy;->replaceColor(I)I

    move-result p0

    :cond_3
    return p0

    :cond_4
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, p2}, Lcom/antfin/cube/platform/util/ColorUtil;->colorWithHexString(Ljava/lang/String;Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;)I

    move-result p0

    if-eqz p1, :cond_5

    sget-object p1, Lcom/antfin/cube/platform/util/ColorUtil;->sThemeColorGetterProxy:Lcom/antfin/cube/platform/util/ColorUtil$ThemeColorGetterProxy;

    if-eqz p1, :cond_5

    invoke-interface {p1, p0}, Lcom/antfin/cube/platform/util/ColorUtil$ThemeColorGetterProxy;->replaceColor(I)I

    move-result p0

    :cond_5
    return p0

    :cond_6
    const-string p2, "cube-theme"

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lcom/antfin/cube/platform/util/ColorUtil;->sThemeColorGetterProxy:Lcom/antfin/cube/platform/util/ColorUtil$ThemeColorGetterProxy;

    if-nez p2, :cond_7

    return v1

    :cond_7
    const/16 p2, 0x28

    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez p2, :cond_8

    add-int/lit8 p2, p2, 0x1

    if-le v0, p2, :cond_8

    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :try_start_0
    sget-object v0, Lcom/antfin/cube/platform/util/ColorUtil;->sThemeColorGetterProxy:Lcom/antfin/cube/platform/util/ColorUtil$ThemeColorGetterProxy;

    invoke-interface {v0, p2, p1}, Lcom/antfin/cube/platform/util/ColorUtil$ThemeColorGetterProxy;->getThemeColor(Ljava/lang/String;Z)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p2

    const-string/jumbo v0, "token parsed failed. token="

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ColorUtil"

    invoke-static {v2, v0, p2}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    const-string p2, "red"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/high16 v1, -0x10000

    goto :goto_0

    :cond_9
    const-string/jumbo p2, "yellow"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    const/16 v1, -0x100

    goto :goto_0

    :cond_a
    const-string p2, "green"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    const v1, -0xff0100

    goto :goto_0

    :cond_b
    const-string p2, "blue"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    const v1, -0xffff01

    goto :goto_0

    :cond_c
    const-string p2, "gray"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    const v1, -0x777778

    goto :goto_0

    :cond_d
    const-string p2, "black"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    const/high16 v1, -0x1000000

    goto :goto_0

    :cond_e
    const-string/jumbo p2, "white"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_f

    const/4 v1, -0x1

    goto :goto_0

    :cond_f
    const-string p2, "magenta"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_10

    const v1, -0xff01

    goto :goto_0

    :cond_10
    const-string p2, "cyan"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    const v1, -0xff0001

    :cond_11
    :goto_0
    if-eqz p1, :cond_12

    sget-object p0, Lcom/antfin/cube/platform/util/ColorUtil;->sThemeColorGetterProxy:Lcom/antfin/cube/platform/util/ColorUtil$ThemeColorGetterProxy;

    if-eqz p0, :cond_12

    invoke-interface {p0, v1}, Lcom/antfin/cube/platform/util/ColorUtil$ThemeColorGetterProxy;->replaceColor(I)I

    move-result v1

    :cond_12
    return v1
.end method

.method public static setThemeColorGetter(Lcom/antfin/cube/platform/util/ColorUtil$ThemeColorGetterProxy;)V
    .locals 0

    sput-object p0, Lcom/antfin/cube/platform/util/ColorUtil;->sThemeColorGetterProxy:Lcom/antfin/cube/platform/util/ColorUtil$ThemeColorGetterProxy;

    return-void
.end method
