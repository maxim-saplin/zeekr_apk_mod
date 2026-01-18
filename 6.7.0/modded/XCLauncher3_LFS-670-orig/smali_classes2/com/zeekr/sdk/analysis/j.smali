.class public final Lcom/zeekr/sdk/analysis/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/analysis/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/analysis/j;->b:Landroidx/collection/SimpleArrayMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/zeekr/sdk/analysis/m;->a()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/analysis/j;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a()Lcom/zeekr/sdk/analysis/j;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    const-string v1, "analysis_sdk_config"

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "spUtils"

    :goto_1
    sget-object v0, Lcom/zeekr/sdk/analysis/j;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/analysis/j;

    if-nez v2, :cond_2

    new-instance v2, Lcom/zeekr/sdk/analysis/j;

    invoke-direct {v2, v1}, Lcom/zeekr/sdk/analysis/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/sdk/analysis/j;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "base_car_info"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
