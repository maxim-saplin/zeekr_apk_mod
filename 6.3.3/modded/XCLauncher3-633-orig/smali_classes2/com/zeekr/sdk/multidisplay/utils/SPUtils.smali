.class public final Lcom/zeekr/sdk/multidisplay/utils/SPUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/multidisplay/utils/SPUtils;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/multidisplay/utils/SPUtils;->b:Landroidx/collection/SimpleArrayMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/zeekr/sdk/multidisplay/window/utils/CommonUtils;->a()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/multidisplay/utils/SPUtils;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a()Lcom/zeekr/sdk/multidisplay/utils/SPUtils;
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const-string v2, "multidisplaySDK"

    const/16 v3, 0xf

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string/jumbo v2, "spUtils"

    :cond_2
    sget-object v0, Lcom/zeekr/sdk/multidisplay/utils/SPUtils;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/multidisplay/utils/SPUtils;

    if-nez v1, :cond_3

    new-instance v1, Lcom/zeekr/sdk/multidisplay/utils/SPUtils;

    invoke-direct {v1, v2}, Lcom/zeekr/sdk/multidisplay/utils/SPUtils;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/utils/SPUtils;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "APP_LIST_CACHE_DATA"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/utils/SPUtils;->a:Landroid/content/SharedPreferences;

    const-string v1, "APP_LIST_CACHE_DATA"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
