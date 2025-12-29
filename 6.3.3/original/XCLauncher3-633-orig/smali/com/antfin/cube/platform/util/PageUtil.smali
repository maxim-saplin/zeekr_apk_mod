.class public Lcom/antfin/cube/platform/util/PageUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/platform/util/PageUtil$PageUrlConverter;
    }
.end annotation


# static fields
.field private static pageUrlConverter:Lcom/antfin/cube/platform/util/PageUtil$PageUrlConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPageContext(Ljava/lang/String;)Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/antfin/cube/platform/util/PageUtil;->pageUrlConverter:Lcom/antfin/cube/platform/util/PageUtil$PageUrlConverter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/antfin/cube/platform/util/PageUtil$PageUrlConverter;->context(Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPageUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/antfin/cube/platform/util/PageUtil;->pageUrlConverter:Lcom/antfin/cube/platform/util/PageUtil$PageUrlConverter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/antfin/cube/platform/util/PageUtil$PageUrlConverter;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static init(Lcom/antfin/cube/platform/util/PageUtil$PageUrlConverter;)V
    .locals 0

    sput-object p0, Lcom/antfin/cube/platform/util/PageUtil;->pageUrlConverter:Lcom/antfin/cube/platform/util/PageUtil$PageUrlConverter;

    return-void
.end method
