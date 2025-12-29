.class public Lcom/antfin/cube/antcrystal/template/CrystalTemplateLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static nativeTemplateLoader:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native cleanCache(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/antfin/cube/antcrystal/template/CKTemplateCallback;)V
.end method

.method public static cleanTemplate(ZLjava/lang/String;Ljava/lang/String;Lcom/antfin/cube/antcrystal/template/CKTemplateCallback;)V
    .locals 1

    sget-object v0, Lcom/antfin/cube/antcrystal/template/CrystalTemplateLoader;->nativeTemplateLoader:Ljava/lang/String;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/antfin/cube/antcrystal/template/CrystalTemplateLoader;->cleanCache(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/antfin/cube/antcrystal/template/CKTemplateCallback;)V

    return-void
.end method

.method public static destroy()V
    .locals 1

    sget-object v0, Lcom/antfin/cube/antcrystal/template/CrystalTemplateLoader;->nativeTemplateLoader:Ljava/lang/String;

    invoke-static {v0}, Lcom/antfin/cube/antcrystal/template/CrystalTemplateLoader;->releaseNativeObj(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/antfin/cube/antcrystal/template/CrystalTemplateLoader;->nativeTemplateLoader:Ljava/lang/String;

    return-void
.end method

.method public static init(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/antfin/cube/antcrystal/template/CrystalTemplateLoader;->initNativeObj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/antfin/cube/antcrystal/template/CrystalTemplateLoader;->nativeTemplateLoader:Ljava/lang/String;

    return-void
.end method

.method private static native initNativeObj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static isInit()Z
    .locals 1

    sget-object v0, Lcom/antfin/cube/antcrystal/template/CrystalTemplateLoader;->nativeTemplateLoader:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static queryBatch([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;[Ljava/lang/String;Lcom/antfin/cube/antcrystal/template/CKTemplateCallback;[Lcom/antfin/cube/antcrystal/template/CrystalQueryInfo;)V
    .locals 8

    sget-object v0, Lcom/antfin/cube/antcrystal/template/CrystalTemplateLoader;->nativeTemplateLoader:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/antfin/cube/antcrystal/template/CrystalTemplateLoader;->queryBatchTemplate(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;[Ljava/lang/String;Lcom/antfin/cube/antcrystal/template/CKTemplateCallback;Ljava/lang/Object;)V

    return-void
.end method

.method private static native queryBatchTemplate(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;[Ljava/lang/String;Lcom/antfin/cube/antcrystal/template/CKTemplateCallback;Ljava/lang/Object;)V
.end method

.method private static native releaseNativeObj(Ljava/lang/String;)V
.end method
