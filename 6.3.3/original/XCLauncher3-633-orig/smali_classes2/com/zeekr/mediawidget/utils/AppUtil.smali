.class public Lcom/zeekr/mediawidget/utils/AppUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/mediawidget/utils/AppUtil$IBarAppChangeListener;
    }
.end annotation


# static fields
.field public static volatile b:Lcom/zeekr/mediawidget/utils/AppUtil;


# instance fields
.field public final a:Landroid/app/IActivityManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "activity"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/IActivityManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IActivityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/mediawidget/utils/AppUtil;->a:Landroid/app/IActivityManager;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    const-string v0, "AppUtil"

    const-string v1, "Unknow"

    iget-object v2, p0, Lcom/zeekr/mediawidget/utils/AppUtil;->a:Landroid/app/IActivityManager;

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-interface {v2, v3}, Landroid/app/IActivityManager;->getTasks(I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v2

    goto :goto_0

    :catch_0
    const-string v2, "getTopPackageName info == null"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    if-nez v4, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getTopPackageName packagename info == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/android/wm/shell/common/j;->b(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, Lcom/android/wm/shell/common/j;->b(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method
