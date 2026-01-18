.class final Lcom/antfin/cube/cubecore/util/CKThemeUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/util/ColorUtil$ThemeColorGetterProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/util/CKThemeUtil;->setThemeTokenMap(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getThemeColor(Ljava/lang/String;Z)I
    .locals 0

    invoke-static {p1, p2}, Lcom/antfin/cube/cubecore/util/CKThemeUtil;->getColorByToken(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public replaceColor(I)I
    .locals 0

    invoke-static {p1}, Lcom/antfin/cube/cubecore/util/CKThemeUtil;->replaceColor(I)I

    move-result p1

    return p1
.end method
