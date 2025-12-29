.class public Lcom/antfin/cube/platform/api/CKFalconFontManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/antfin/cube/platform/api/CKFalconFontManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/antfin/cube/platform/api/CKFalconFontManager;

    invoke-direct {v0}, Lcom/antfin/cube/platform/api/CKFalconFontManager;-><init>()V

    sput-object v0, Lcom/antfin/cube/platform/api/CKFalconFontManager;->sInstance:Lcom/antfin/cube/platform/api/CKFalconFontManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/antfin/cube/platform/api/CKFalconFontManager;
    .locals 1

    sget-object v0, Lcom/antfin/cube/platform/api/CKFalconFontManager;->sInstance:Lcom/antfin/cube/platform/api/CKFalconFontManager;

    return-object v0
.end method

.method private loadFont(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/antfin/cube/platform/api/CKFontManager;->getFont(Ljava/lang/String;Ljava/lang/String;)Lcom/antfin/cube/platform/draw/CSFont;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/antfin/cube/platform/draw/CSFont;->isAviable()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/antfin/cube/platform/draw/CSFont;

    invoke-direct {v0, p2, p3}, Lcom/antfin/cube/platform/draw/CSFont;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/antfin/cube/platform/context/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/antfin/cube/platform/api/CKFalconFontManager$1;

    invoke-direct {p3, p0}, Lcom/antfin/cube/platform/api/CKFalconFontManager$1;-><init>(Lcom/antfin/cube/platform/api/CKFalconFontManager;)V

    invoke-static {p2, p1, v0, p3}, Lcom/antfin/cube/platform/api/CKFontManager;->loadFalconFont(Landroid/content/Context;Ljava/lang/String;Lcom/antfin/cube/platform/draw/CSFont;Lcom/antfin/cube/platform/api/CKFontManager$LoadFontListener;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public loadFontMap(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v1, v0}, Lcom/antfin/cube/platform/api/CKFalconFontManager;->loadFont(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeFont(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/antfin/cube/platform/api/CKFontManager;->removeFont(Ljava/lang/String;)V

    return-void
.end method

.method public setFonts(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/antfin/cube/platform/draw/CSFont;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/platform/draw/CSFont;

    invoke-static {p1, v0}, Lcom/antfin/cube/platform/api/CKFontManager;->setFalconFont(Ljava/lang/String;Lcom/antfin/cube/platform/draw/CSFont;)V

    goto :goto_0

    :cond_0
    return-void
.end method
