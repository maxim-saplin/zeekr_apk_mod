.class public Lcom/sensorsdata/analytics/android/autotrack/utils/AutoTrackViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getAndroidXTabLayout(Ljava/lang/Object;)Landroid/view/View;
    .locals 4

    const-string v0, "com.google.android.material.tabs.TabLayout$Tab"

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lcom/google/android/material/tabs/TabLayout;

    sget v3, Lcom/google/android/material/tabs/TabLayout;->e0:I

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->isViewIgnored(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->isInstance(Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "parent"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p0, v2}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->findField([Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_1

    :try_start_1
    const-string v0, "com.google.android.material.tabs.TabLayout"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->isInstance(Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->isViewIgnored(Landroid/view/View;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    return-object v1

    :catch_0
    :cond_1
    move-object v1, p0

    :catch_1
    :cond_2
    return-object v1
.end method

.method private static getSupportTabLayout(Ljava/lang/Object;)Landroid/view/View;
    .locals 4

    const-string v0, "com.google.android.material.tabs.TabLayout$Tab"

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lcom/google/android/material/tabs/TabLayout;

    sget v3, Lcom/google/android/material/tabs/TabLayout;->e0:I

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->isViewIgnored(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->isInstance(Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "mParent"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p0, v2}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->findField([Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_1

    :try_start_1
    const-string v0, "com.google.android.material.tabs.TabLayout"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->isInstance(Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->isViewIgnored(Landroid/view/View;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    return-object v1

    :catch_0
    :cond_1
    move-object v1, p0

    :catch_1
    :cond_2
    return-object v1
.end method

.method public static getTabLayout(Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/utils/AutoTrackViewUtils;->getAndroidXTabLayout(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/utils/AutoTrackViewUtils;->getSupportTabLayout(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static getTabLayoutContext(Ljava/lang/Object;Landroid/view/View;)Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p0, Landroid/content/Context;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getActivityOfView(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;

    move-result-object p0

    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/app/Activity;

    if-eqz v5, :cond_1

    move-object p0, v4

    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/util/SAFragmentUtils;->isFragment(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object p0, v0

    goto :goto_2

    :cond_2
    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_3

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getActivityOfView(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;

    move-result-object p0

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move-object p0, v0

    move-object v4, p0

    :goto_2
    if-eqz p1, :cond_6

    if-nez p0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getActivityOfView(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;

    move-result-object p0

    :cond_5
    if-nez v4, :cond_6

    invoke-static {p1, p0}, Lcom/sensorsdata/analytics/android/sdk/util/SAFragmentUtils;->getFragmentFromView(Landroid/view/View;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    if-nez p0, :cond_7

    if-eqz v4, :cond_7

    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/util/SAFragmentUtils;->getActivityFromFragment(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object p0

    :cond_7
    new-instance v1, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;

    invoke-direct {v1, p0, v4, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/beans/ViewContext;-><init>(Landroid/app/Activity;Ljava/lang/Object;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static getTabLayoutText(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    instance-of v2, p0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {v2, p0}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->traverseView(Ljava/lang/StringBuilder;Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    move-object v1, p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->getViewContent(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "getText"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_2
    return-object v1
.end method

.method public static getTabView(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->getClickView(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    move-object v2, p0

    move-object v1, v0

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Landroid/widget/TabHost;

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/SAViewUtils;->isViewIgnored(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
