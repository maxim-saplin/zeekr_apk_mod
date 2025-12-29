.class public Lcom/antfin/cube/cubedebug/activities/RubikMainActivity;
.super Lcom/antfin/cube/cubedebug/activities/RubikActivity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RubikMainActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubedebug/activities/RubikActivity;-><init>()V

    return-void
.end method

.method private loadHomeInfo()V
    .locals 3

    const-string/jumbo v0, "rubik"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "rubik_home_url"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "loadHomeInfo: use cached url:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RubikMainActivity"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, p0, Lcom/antfin/cube/cubedebug/activities/RubikActivity;->rubickAppId:I

    int-to-long v1, v1

    invoke-static {p0, v0, v1, v2}, Lcom/antfin/cube/cubedebug/rubik/RKApplication;->loadCacheInfo(Lcom/antfin/cube/cubedebug/rubik/RKPageCallback;Ljava/lang/String;J)V

    return-void

    :cond_0
    iget v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikActivity;->rubickAppId:I

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lcom/antfin/cube/cubedebug/rubik/RKApplication;->loadInfo(Lcom/antfin/cube/cubedebug/rubik/RKPageCallback;J)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/antfin/cube/cubedebug/activities/RubikActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikActivity;->statusBar:Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->setButtonHidden(ZI)V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikActivity;->statusBar:Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->setButtonHidden(ZI)V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikActivity;->statusBar:Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;

    const-string/jumbo v0, "\u5237\u65b0"

    invoke-virtual {p1, v0, v1}, Lcom/antfin/cube/cubedebug/widgets/CKStatusBar;->setButtionTitle(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/antfin/cube/cubedebug/activities/RubikMainActivity;->loadHomeInfo()V

    return-void
.end method

.method public refreshWithPageSource(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/antfin/cube/cubedebug/activities/RubikActivity;->refreshWithPageSource(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "rubik"

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string/jumbo v0, "rubik_home_url"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
