.class public Lcom/zeekr/sdk/multidisplay/window/component/ClientBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# static fields
.field public static final ACTION_GET_SDK_VERSION:Ljava/lang/String; = "com.zeekr.multidisplay.service.GET_SDK_VERSION"

.field public static final ACTION_SERVICE_READY:Ljava/lang/String; = "com.zeekr.multidisplay.service.SERVICE_READY"

.field public static final ACTION_START_PRE:Ljava/lang/String; = "com.zeekr.multidisplay.service.START_PRE"

.field private static final TAG:Ljava/lang/String; = "ClientBroadcastReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "receive broadcast->from multi-display service!  action="

    invoke-static {v0}, Lcom/zeekr/sdk/multidisplay/bean/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", package="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClientBroadcastReceiver"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a()V

    return-void

    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/multidisplay/window/WindowImpl;->a()Lcom/zeekr/sdk/multidisplay/window/WindowImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "com.zeekr.multidisplay.service.START_PRE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "key.start-pre.package"

    if-nez v2, :cond_2

    const-string p1, "com.zeekr.multidisplay.service.GET_SDK_VERSION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "receive broadcast->ACTION_GET_SDK_VERSION,  packageName:"

    invoke-static {p1}, Lcom/zeekr/sdk/multidisplay/bean/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", version_code:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;->a()Lcom/zeekr/sdk/multidisplay/impl/MultidisplayImpl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->getVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key.start-pre.class"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key.start-pre.intent"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/zeekr/sdk/multidisplay/window/component/ClientBroadcastReceiver;->startZeekrPre(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public startZeekrPre(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 3

    const-string/jumbo v0, "startZeekrPre->packageName="

    const-string v1, ", zeekrPreClass="

    const-string v2, ", initIntent="

    invoke-static {v0, p2, v1, p3, v2}, Lcoil/disk/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "ClientBroadcastReceiver"

    invoke-static {p4, p2}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zeekr/sdk/multidisplay/window/WindowImpl;->a()Lcom/zeekr/sdk/multidisplay/window/WindowImpl;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayAPI;->get()Lcom/zeekr/sdk/multidisplay/impl/MultidisplayAPI;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p4, Lcom/zeekr/sdk/multidisplay/window/component/ClientBroadcastReceiver$1;

    invoke-direct {p4}, Lcom/zeekr/sdk/multidisplay/window/component/ClientBroadcastReceiver$1;-><init>()V

    invoke-virtual {p2, p1, p4}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Class;

    const-class p4, Landroid/content/Context;

    const/4 v0, 0x0

    aput-object p4, p3, v0

    invoke-virtual {p1, p3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {}, Lcom/zeekr/sdk/multidisplay/window/utils/CommonUtils;->a()Landroid/app/Application;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;

    invoke-virtual {p1}, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->applyShow()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
