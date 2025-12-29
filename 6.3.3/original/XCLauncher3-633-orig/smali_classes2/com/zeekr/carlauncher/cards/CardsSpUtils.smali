.class public Lcom/zeekr/carlauncher/cards/CardsSpUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/SharedPreferences;
    .locals 3

    sget-object v0, Lcom/zeekr/carlauncher/cards/CardsSpUtils;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zeekr/carlauncher/CarLauncherApp;->b:Lcom/zeekr/carlauncher/CarLauncherApp;

    const-string/jumbo v1, "sp_card"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/zeekr/carlauncher/cards/CardsSpUtils;->a:Landroid/content/SharedPreferences;

    :cond_0
    sget-object v0, Lcom/zeekr/carlauncher/cards/CardsSpUtils;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static b()Z
    .locals 3

    invoke-static {}, Lcom/zeekr/carlauncher/cards/CardsSpUtils;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "sp_key_show_card"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
