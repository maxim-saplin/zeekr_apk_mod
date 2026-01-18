.class public Lcom/antfin/cube/cubecore/util/CKThemeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sCurrentThemeTokens:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sIsDarkMode:Z

.field private static sReplaceColors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sStandardTokens:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getColorByToken(Ljava/lang/String;Z)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget-object p1, Lcom/antfin/cube/cubecore/util/CKThemeUtil;->sCurrentThemeTokens:Ljava/util/Map;

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_2
    sget-object p1, Lcom/antfin/cube/cubecore/util/CKThemeUtil;->sStandardTokens:Ljava/util/Map;

    if-nez p1, :cond_3

    return v0

    :cond_3
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    return v0
.end method

.method public static isDarkMode()Z
    .locals 1

    sget-boolean v0, Lcom/antfin/cube/cubecore/util/CKThemeUtil;->sIsDarkMode:Z

    return v0
.end method

.method private static parseReplaceMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parseReplaceMap: color parse failed:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CKThemeUtil"

    invoke-static {v3, v1, v2}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static replaceColor(I)I
    .locals 2

    invoke-static {}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getEnableDarkMode()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/antfin/cube/cubecore/util/CKThemeUtil;->isDarkMode()Z

    move-result v0

    if-nez v0, :cond_1

    return p0

    :cond_1
    sget-object v0, Lcom/antfin/cube/cubecore/util/CKThemeUtil;->sReplaceColors:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static setThemeTokenMap(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getEnableDarkMode()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lcom/antfin/cube/cubecore/util/CKThemeUtil;->sStandardTokens:Ljava/util/Map;

    sput-object p1, Lcom/antfin/cube/cubecore/util/CKThemeUtil;->sCurrentThemeTokens:Ljava/util/Map;

    invoke-static {p2}, Lcom/antfin/cube/cubecore/util/CKThemeUtil;->parseReplaceMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    sput-object p0, Lcom/antfin/cube/cubecore/util/CKThemeUtil;->sReplaceColors:Ljava/util/Map;

    sput-boolean p3, Lcom/antfin/cube/cubecore/util/CKThemeUtil;->sIsDarkMode:Z

    new-instance p0, Lcom/antfin/cube/cubecore/util/CKThemeUtil$1;

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/util/CKThemeUtil$1;-><init>()V

    invoke-static {p0}, Lcom/antfin/cube/platform/util/ColorUtil;->setThemeColorGetter(Lcom/antfin/cube/platform/util/ColorUtil$ThemeColorGetterProxy;)V

    sget-object p0, Lcom/antfin/cube/cubecore/util/CKThemeUtil;->sStandardTokens:Ljava/util/Map;

    sget-object p1, Lcom/antfin/cube/cubecore/util/CKThemeUtil;->sCurrentThemeTokens:Ljava/util/Map;

    sget-object p2, Lcom/antfin/cube/cubecore/util/CKThemeUtil;->sReplaceColors:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/antfin/cube/cubecore/jni/CKThemeTokenJni;->nativeUpdateToken(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZ)V

    return-void
.end method

.method public static updateThemeToken(Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/antfin/cube/platform/util/CKConfigUtil;->getEnableDarkMode()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lcom/antfin/cube/cubecore/util/CKThemeUtil;->sCurrentThemeTokens:Ljava/util/Map;

    sput-boolean p1, Lcom/antfin/cube/cubecore/util/CKThemeUtil;->sIsDarkMode:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, p0, v1, p1, v0}, Lcom/antfin/cube/cubecore/jni/CKThemeTokenJni;->nativeUpdateToken(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZ)V

    return-void
.end method
