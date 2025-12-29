.class public Lcom/zeekr/sdk/multidisplay/utils/AppUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/zeekr/sdk/multidisplay/utils/PropertyUtils;->a()I

    move-result v0

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "com.zeekr.media.multidisplay"

    sput-object v0, Lcom/zeekr/sdk/multidisplay/utils/AppUtils;->a:Ljava/lang/String;

    const-string v0, "com.zeekr.media.multidisplay.MainActivity"

    sput-object v0, Lcom/zeekr/sdk/multidisplay/utils/AppUtils;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, "com.zeekr.launcher.armrest"

    sput-object v0, Lcom/zeekr/sdk/multidisplay/utils/AppUtils;->a:Ljava/lang/String;

    const-string v0, "com.zeekr.launcher.armrest.Launcher"

    sput-object v0, Lcom/zeekr/sdk/multidisplay/utils/AppUtils;->b:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/Window;I)V
    .locals 9

    const-string v0, "AppUtils"

    const-string v1, "hideA2NavigationBarIfNeed->isA2Vehicle="

    const-string v2, "mDisplayId:"

    const-string v3, "getTopActivityOnDisplay Exception:"

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/zeekr/sdk/multidisplay/utils/PropertyUtils;->a()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v5, 0xa3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v4, v5, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v7

    :goto_0
    if-nez v4, :cond_2

    return-void

    :cond_2
    :try_start_1
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v5

    invoke-interface {v5, p1}, Landroid/app/IActivityTaskManager;->getTopActivityOnDisplay(I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",topActivityName:"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v7

    goto :goto_2

    :cond_3
    const-string v2, "/"

    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v5, v2

    const/4 v8, 0x2

    if-ne v5, v8, :cond_5

    aget-object v5, v2, v7

    aget-object v2, v2, v6

    const-string v8, "."

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    sget-object v8, Lcom/zeekr/sdk/multidisplay/utils/AppUtils;->a:Ljava/lang/String;

    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lcom/zeekr/sdk/multidisplay/utils/AppUtils;->b:Ljava/lang/String;

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_5

    move v2, v6

    goto :goto_1

    :cond_5
    move v2, v7

    move v6, v2

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p1}, Lcom/zeekr/sdk/multidisplay/utils/AppUtils;->a(I)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/app/IActivityTaskManager;->getAllRootTaskInfosOnDisplay(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-nez p1, :cond_6

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_1
    move v6, v7

    :cond_7
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHomeActivity="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRootTaskEmpty="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_8

    if-nez v2, :cond_8

    const/16 p1, 0x400

    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x1706

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const-string p0, "hide navi+cap+status bar!"

    invoke-static {v0, p0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_3
    return-void
.end method

.method public static a(I)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v1

    invoke-interface {v1, p0}, Landroid/app/IActivityTaskManager;->getAllRootTaskInfosOnDisplay(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityTaskManager$RootTaskInfo;

    iget-boolean v3, v2, Landroid/app/ActivityTaskManager$RootTaskInfo;->visible:Z

    if-eqz v3, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p0, v1, :cond_1

    const-string p0, "AppUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "topActivity="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/n HOME_PACKAGE="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/zeekr/sdk/multidisplay/utils/AppUtils;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", HOMECLASS="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/zeekr/sdk/multidisplay/utils/AppUtils;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/zeekr/sdk/multidisplay/utils/AppUtils;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v2, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/zeekr/sdk/multidisplay/utils/AppUtils;->b:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return v0
.end method
