.class public Lcom/sensorsdata/analytics/android/sdk/util/ToastUtil;
.super Ljava/lang/Object;
.source "ToastUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/util/ToastUtil$HandlerProxy;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ToastUtil"

.field private static final mToastMainHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/util/ToastUtil;->mToastMainHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 15
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/util/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private static hookToast(Landroid/widget/Toast;)V
    .locals 3

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-gt v1, v0, :cond_0

    .line 69
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/ToastUtil;->isHuaWei()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v1, v0, :cond_1

    :cond_0
    :try_start_0
    const-string v0, "mTN"

    .line 71
    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->findFieldRecur(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mHandler"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->findFieldObj(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 76
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/util/ToastUtil$HandlerProxy;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-direct {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/util/ToastUtil$HandlerProxy;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 80
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static isHuaWei()Z
    .locals 3

    .line 86
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/DeviceUtils;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "honor"

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "huawei"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static showLong(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    .line 34
    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/util/ToastUtil;->TAG:Ljava/lang/String;

    const-string p1, "context is null"

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 37
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/ToastUtil;->showToastToMain(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static showShort(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    .line 23
    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/util/ToastUtil;->TAG:Ljava/lang/String;

    const-string p1, "context is null"

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/ToastUtil;->showToastToMain(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private static showToast(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 57
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 58
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/ToastUtil;->hookToast(Landroid/widget/Toast;)V

    .line 59
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static showToastToMain(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 44
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 45
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/util/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 47
    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/util/ToastUtil;->mToastMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/util/ToastUtil$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/util/ToastUtil$1;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method