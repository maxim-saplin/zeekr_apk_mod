.class public Lcom/antfin/cube/cubedebug/activities/RubikAppActivity;
.super Lcom/antfin/cube/cubedebug/activities/RubikBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubedebug/CoreModuleAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubedebug/activities/RubikAppActivity$CKAppInfo;
    }
.end annotation


# static fields
.field public static final KEY_PAGE_ID:Ljava/lang/String; = "pageId"

.field private static final MOCK_USERAGENT:Ljava/lang/String; = "Mozilla/5.0 (Linux; U; Android 10; zh-CN; TNN-AN00 Build/TNN-AN00 2.0.0.221(C00E205R3P6)) NebulaSDK/1.8.100112 Nebula AlipayDefined(nt:WIFI,ws:1080|2306|3.0) AliApp(AP/10.2.80.3587) AlipayClient/10.2.80.3587 Language/zh-Hans CubeKit/1.0.49"

.field private static final TAG:Ljava/lang/String; = "RubikAppActivity"

.field private static appMap:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/antfin/cube/cubedebug/activities/RubikAppActivity$CKAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static spKey:Ljava/lang/String; = "monitorConfig"


# instance fields
.field private app:Lcom/antfin/cube/cubecore/api/CKApp;

.field private handler:Landroid/os/Handler;

.field protected rubickAppId:I

.field protected rubickPageId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubedebug/activities/RubikAppActivity;->appMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/antfin/cube/cubedebug/activities/RubikBaseActivity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikAppActivity;->handler:Landroid/os/Handler;

    return-void
.end method

.method private launchPage(Ljava/lang/String;Z)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lcom/antfin/cube/cubedebug/activities/RubikAppFragment;

    invoke-direct {v1}, Lcom/antfin/cube/cubedebug/activities/RubikAppFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "pageId"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const v2, 0x1020002

    const-string v3, "appx"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    if-eqz p2, :cond_1

    iget-boolean p2, v0, Landroidx/fragment/app/FragmentTransaction;->h:Z

    if-eqz p2, :cond_0

    iput-boolean v4, v0, Landroidx/fragment/app/FragmentTransaction;->g:Z

    iput-object p1, v0, Landroidx/fragment/app/FragmentTransaction;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->d()I

    return-void
.end method

.method private readAssetFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigateToPage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pushWindow"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "toast"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikAppActivity;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/antfin/cube/cubedebug/activities/RubikAppActivity$1;

    invoke-direct {v0, p0, p2}, Lcom/antfin/cube/cubedebug/activities/RubikAppActivity$1;-><init>(Lcom/antfin/cube/cubedebug/activities/RubikAppActivity;Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public callSync(Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alibaba/fastjson/JSONObject;"
        }
    .end annotation

    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v0, "callSync_success"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->N(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikAppActivity;->app:Lcom/antfin/cube/cubecore/api/CKApp;

    invoke-interface {v0, p1, p2}, Lcom/antfin/cube/cubecore/api/CKApp;->callJsBridge(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    return-object p2
.end method

.method public getApp()Lcom/antfin/cube/cubecore/api/CKApp;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikAppActivity;->app:Lcom/antfin/cube/cubecore/api/CKApp;

    return-object v0
.end method

.method public navigateToPage(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/antfin/cube/cubedebug/activities/RubikAppActivity;->launchPage(Ljava/lang/String;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/antfin/cube/cubedebug/activities/RubikBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "fullPath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "styleSheetKey"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    invoke-static {p1, v4}, Lcom/antfin/cube/cubedebug/utils/JsFetchUtil;->getJs(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "isLocal"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string/jumbo v5, "script"

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/antfin/cube/cubedebug/activities/RubikAppActivity;->readAssetFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/antfin/cube/cubedebug/utils/JsFetchUtil;->getJs(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "protocol"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "enableBlinkLayout"

    const-string v7, "Y"

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "userAgent"

    const-string v8, "Mozilla/5.0 (Linux; U; Android 10; zh-CN; TNN-AN00 Build/TNN-AN00 2.0.0.221(C00E205R3P6)) NebulaSDK/1.8.100112 Nebula AlipayDefined(nt:WIFI,ws:1080|2306|3.0) AliApp(AP/10.2.80.3587) AlipayClient/10.2.80.3587 Language/zh-Hans CubeKit/1.0.49"

    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v8, "appId"

    invoke-virtual {v6, v8, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "appVersion"

    invoke-virtual {v6, v8, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "startupParams"

    invoke-virtual {v5, p1, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v6, Lcom/antfin/cube/cubedebug/activities/RubikAppActivity;->spKey:Ljava/lang/String;

    invoke-virtual {p1, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    :cond_3
    :goto_1
    const-string v0, "inlineTextKey"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "N"

    if-eqz v4, :cond_4

    move-object v1, v7

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    const-string v6, "CubeKitPreferStyleSheet"

    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    move-object p1, v7

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    const-string v1, "CubeKitPreferInlineText"

    invoke-virtual {v5, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v7, v0

    :goto_4
    const-string p1, "CubeKitPreferAbsoluteAdjust"

    invoke-virtual {v5, p1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lcom/antfin/cube/cubedebug/rubik/RKWrapperDispatch;->RUBIK_KEY_APP_ID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikAppActivity;->rubickAppId:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lcom/antfin/cube/cubedebug/rubik/RKWrapperDispatch;->RUBIK_KEY_PAGE_ID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikAppActivity;->rubickPageId:I

    sget-object p1, Lcom/antfin/cube/cubedebug/activities/RubikAppActivity;->appMap:Ljava/util/Map;

    iget v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikAppActivity;->rubickAppId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubedebug/activities/RubikAppActivity$CKAppInfo;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/antfin/cube/cubedebug/activities/RubikAppActivity$CKAppInfo;->access$000(Lcom/antfin/cube/cubedebug/activities/RubikAppActivity$CKAppInfo;)Lcom/antfin/cube/cubecore/api/CKApp;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikAppActivity;->app:Lcom/antfin/cube/cubecore/api/CKApp;

    invoke-static {p1}, Lcom/antfin/cube/cubedebug/activities/RubikAppActivity$CKAppInfo;->access$100(Lcom/antfin/cube/cubedebug/activities/RubikAppActivity$CKAppInfo;)Ljava/util/Stack;

    move-result-object p1

    iget v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikAppActivity;->rubickPageId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    invoke-static {v3, v5}, Lcom/antfin/cube/cubebridge/CubeKit;->createApp(Ljava/lang/String;Landroid/os/Bundle;)Lcom/antfin/cube/cubecore/api/CKApp;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikAppActivity;->app:Lcom/antfin/cube/cubecore/api/CKApp;

    new-instance v0, Lcom/antfin/cube/cubedebug/activities/RubikAppActivity$CKAppInfo;

    invoke-direct {v0, p0, p1}, Lcom/antfin/cube/cubedebug/activities/RubikAppActivity$CKAppInfo;-><init>(Lcom/antfin/cube/cubedebug/activities/RubikAppActivity;Lcom/antfin/cube/cubecore/api/CKApp;)V

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/activities/RubikAppActivity$CKAppInfo;->access$100(Lcom/antfin/cube/cubedebug/activities/RubikAppActivity$CKAppInfo;)Ljava/util/Stack;

    move-result-object p1

    iget v1, p0, Lcom/antfin/cube/cubedebug/activities/RubikAppActivity;->rubickPageId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/antfin/cube/cubedebug/activities/RubikAppActivity;->appMap:Ljava/util/Map;

    iget v1, p0, Lcom/antfin/cube/cubedebug/activities/RubikAppActivity;->rubickAppId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikAppActivity;->app:Lcom/antfin/cube/cubecore/api/CKApp;

    invoke-interface {p1}, Lcom/antfin/cube/cubecore/api/CKApp;->onCreate()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "homePage"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/antfin/cube/cubedebug/activities/RubikAppActivity;->launchPage(Ljava/lang/String;Z)V

    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/antfin/cube/cubedebug/activities/RubikBaseActivity;->onDestroy()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/antfin/cube/cubedebug/activities/RubikAppActivity;->appMap:Ljava/util/Map;

    iget v1, p0, Lcom/antfin/cube/cubedebug/activities/RubikAppActivity;->rubickAppId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubedebug/activities/RubikAppActivity$CKAppInfo;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/activities/RubikAppActivity$CKAppInfo;->access$100(Lcom/antfin/cube/cubedebug/activities/RubikAppActivity$CKAppInfo;)Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/antfin/cube/cubedebug/activities/RubikAppActivity;->rubickPageId:I

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/activities/RubikAppActivity$CKAppInfo;->access$100(Lcom/antfin/cube/cubedebug/activities/RubikAppActivity$CKAppInfo;)Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, Lcom/antfin/cube/cubedebug/activities/RubikAppActivity$CKAppInfo;->access$100(Lcom/antfin/cube/cubedebug/activities/RubikAppActivity$CKAppInfo;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/antfin/cube/cubedebug/activities/RubikAppActivity;->appMap:Ljava/util/Map;

    iget v1, p0, Lcom/antfin/cube/cubedebug/activities/RubikAppActivity;->rubickAppId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikAppActivity;->app:Lcom/antfin/cube/cubecore/api/CKApp;

    invoke-interface {v0}, Lcom/antfin/cube/cubecore/api/CKApp;->onDestroy()V

    goto :goto_0

    :cond_1
    const-string v0, "RubikAppActivity"

    const-string v1, "onDestroy: appInfo cache failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    iget v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikAppActivity;->rubickAppId:I

    iget v1, p0, Lcom/antfin/cube/cubedebug/activities/RubikAppActivity;->rubickPageId:I

    invoke-static {v0, v1}, Lcom/antfin/cube/cubedebug/rubik/RKApplication;->deallocPage(II)V

    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikAppActivity;->app:Lcom/antfin/cube/cubecore/api/CKApp;

    invoke-interface {v0}, Lcom/antfin/cube/cubecore/api/CKApp;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikAppActivity;->app:Lcom/antfin/cube/cubecore/api/CKApp;

    invoke-interface {v0}, Lcom/antfin/cube/cubecore/api/CKApp;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    return-void
.end method
