.class public Lcom/android/systemui/shared/plugins/PluginActionManager;
.super Ljava/lang/Object;
.source "PluginActionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;,
        Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/android/systemui/plugins/Plugin;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final PLUGIN_PERMISSION:Ljava/lang/String; = "com.android.systemui.permission.PLUGIN"

.field private static final TAG:Ljava/lang/String; = "PluginInstanceManager"


# instance fields
.field private final mAction:Ljava/lang/String;

.field private final mAllowMultiple:Z

.field private final mBgExecutor:Ljava/util/concurrent/Executor;

.field private final mContext:Landroid/content/Context;

.field private final mIsDebuggable:Z

.field private final mListener:Lcom/android/systemui/plugins/PluginListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/plugins/PluginListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mMainExecutor:Ljava/util/concurrent/Executor;

.field private final mNotificationManager:Landroid/app/NotificationManager;

.field private final mPluginClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mPluginEnabler:Lcom/android/systemui/shared/plugins/PluginEnabler;

.field private final mPluginInstanceFactory:Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

.field private final mPluginInstances:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/shared/plugins/PluginInstance<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final mPm:Landroid/content/pm/PackageManager;

.field private final mPrivilegedPlugins:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$kBZKG6dtfbpWOlthMBUiG2NGTM4(Lcom/android/systemui/shared/plugins/PluginActionManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shared/plugins/PluginActionManager;->queryAll()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZLandroid/app/NotificationManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Ljava/util/List;Lcom/android/systemui/shared/plugins/PluginInstance$Factory;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pm"    # Landroid/content/pm/PackageManager;
    .param p3, "action"    # Ljava/lang/String;
    .param p6, "allowMultiple"    # Z
    .param p7, "mainExecutor"    # Ljava/util/concurrent/Executor;
    .param p8, "bgExecutor"    # Ljava/util/concurrent/Executor;
    .param p9, "debuggable"    # Z
    .param p10, "notificationManager"    # Landroid/app/NotificationManager;
    .param p11, "pluginEnabler"    # Lcom/android/systemui/shared/plugins/PluginEnabler;
    .param p13, "pluginInstanceFactory"    # Lcom/android/systemui/shared/plugins/PluginInstance$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/pm/PackageManager;",
            "Ljava/lang/String;",
            "Lcom/android/systemui/plugins/PluginListener<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Z",
            "Landroid/app/NotificationManager;",
            "Lcom/android/systemui/shared/plugins/PluginEnabler;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/systemui/shared/plugins/PluginInstance$Factory;",
            ")V"
        }
    .end annotation

    .line 92
    .local p0, "this":Lcom/android/systemui/shared/plugins/PluginActionManager;, "Lcom/android/systemui/shared/plugins/PluginActionManager<TT;>;"
    .local p4, "listener":Lcom/android/systemui/plugins/PluginListener;, "Lcom/android/systemui/plugins/PluginListener<TT;>;"
    .local p5, "pluginClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p12, "privilegedPlugins":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mPrivilegedPlugins:Landroid/util/ArraySet;

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mPluginInstances:Ljava/util/ArrayList;

    .line 93
    iput-object p5, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mPluginClass:Ljava/lang/Class;

    .line 94
    iput-object p7, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 95
    iput-object p8, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 96
    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mContext:Landroid/content/Context;

    .line 97
    iput-object p2, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mPm:Landroid/content/pm/PackageManager;

    .line 98
    iput-object p3, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mAction:Ljava/lang/String;

    .line 99
    iput-object p4, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mListener:Lcom/android/systemui/plugins/PluginListener;

    .line 100
    iput-boolean p6, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mAllowMultiple:Z

    .line 101
    iput-object p10, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mNotificationManager:Landroid/app/NotificationManager;

    .line 102
    iput-object p11, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mPluginEnabler:Lcom/android/systemui/shared/plugins/PluginEnabler;

    .line 103
    iput-object p13, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mPluginInstanceFactory:Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

    .line 104
    invoke-virtual {v0, p12}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 105
    iput-boolean p9, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mIsDebuggable:Z

    .line 106
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZLandroid/app/NotificationManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Ljava/util/List;Lcom/android/systemui/shared/plugins/PluginInstance$Factory;Lcom/android/systemui/shared/plugins/PluginActionManager$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/content/Context;
    .param p2, "x1"    # Landroid/content/pm/PackageManager;
    .param p3, "x2"    # Ljava/lang/String;
    .param p4, "x3"    # Lcom/android/systemui/plugins/PluginListener;
    .param p5, "x4"    # Ljava/lang/Class;
    .param p6, "x5"    # Z
    .param p7, "x6"    # Ljava/util/concurrent/Executor;
    .param p8, "x7"    # Ljava/util/concurrent/Executor;
    .param p9, "x8"    # Z
    .param p10, "x9"    # Landroid/app/NotificationManager;
    .param p11, "x10"    # Lcom/android/systemui/shared/plugins/PluginEnabler;
    .param p12, "x11"    # Ljava/util/List;
    .param p13, "x12"    # Lcom/android/systemui/shared/plugins/PluginInstance$Factory;
    .param p14, "x13"    # Lcom/android/systemui/shared/plugins/PluginActionManager$1;

    .line 55
    .local p0, "this":Lcom/android/systemui/shared/plugins/PluginActionManager;, "Lcom/android/systemui/shared/plugins/PluginActionManager<TT;>;"
    invoke-direct/range {p0 .. p13}, Lcom/android/systemui/shared/plugins/PluginActionManager;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZLandroid/app/NotificationManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Ljava/util/List;Lcom/android/systemui/shared/plugins/PluginInstance$Factory;)V

    return-void
.end method

.method private disable(Lcom/android/systemui/shared/plugins/PluginInstance;I)Z
    .locals 3
    .param p2, "reason"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/plugins/PluginInstance<",
            "TT;>;I)Z"
        }
    .end annotation

    .line 179
    .local p0, "this":Lcom/android/systemui/shared/plugins/PluginActionManager;, "Lcom/android/systemui/shared/plugins/PluginActionManager<TT;>;"
    .local p1, "pluginInstance":Lcom/android/systemui/shared/plugins/PluginInstance;, "Lcom/android/systemui/shared/plugins/PluginInstance<TT;>;"
    invoke-virtual {p1}, Lcom/android/systemui/shared/plugins/PluginInstance;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    .line 183
    .local v0, "pluginComponent":Landroid/content/ComponentName;
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/plugins/PluginActionManager;->isPluginPrivileged(Landroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    const/4 v1, 0x0

    return v1

    .line 187
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Disabling plugin "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PluginInstanceManager"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mPluginEnabler:Lcom/android/systemui/shared/plugins/PluginEnabler;

    invoke-interface {v1, v0, p2}, Lcom/android/systemui/shared/plugins/PluginEnabler;->setDisabled(Landroid/content/ComponentName;I)V

    .line 190
    const/4 v1, 0x1

    return v1
.end method

.method private handleQueryPlugins(Ljava/lang/String;)V
    .locals 8
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 252
    .local p0, "this":Lcom/android/systemui/shared/plugins/PluginActionManager;, "Lcom/android/systemui/shared/plugins/PluginActionManager<TT;>;"
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mAction:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 253
    .local v0, "intent":Landroid/content/Intent;
    if-eqz p1, :cond_0

    .line 254
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mPm:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 258
    .local v1, "result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mAllowMultiple:Z

    if-nez v2, :cond_1

    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Multiple plugins found for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mAction:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PluginInstanceManager"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    return-void

    .line 270
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 271
    .local v3, "info":Landroid/content/pm/ResolveInfo;
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v6, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .local v4, "name":Landroid/content/ComponentName;
    invoke-direct {p0, v4}, Lcom/android/systemui/shared/plugins/PluginActionManager;->loadPluginComponent(Landroid/content/ComponentName;)Lcom/android/systemui/shared/plugins/PluginInstance;

    move-result-object v5

    .line 274
    .local v5, "pluginInstance":Lcom/android/systemui/shared/plugins/PluginInstance;, "Lcom/android/systemui/shared/plugins/PluginInstance<TT;>;"
    if-eqz v5, :cond_2

    .line 276
    iget-object v6, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mPluginInstances:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    iget-object v6, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda2;

    invoke-direct {v7, p0, v5}, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/shared/plugins/PluginActionManager;Lcom/android/systemui/shared/plugins/PluginInstance;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 279
    .end local v3    # "info":Landroid/content/pm/ResolveInfo;
    .end local v4    # "name":Landroid/content/ComponentName;
    .end local v5    # "pluginInstance":Lcom/android/systemui/shared/plugins/PluginInstance;, "Lcom/android/systemui/shared/plugins/PluginInstance<TT;>;"
    :cond_2
    goto :goto_0

    .line 280
    :cond_3
    return-void
.end method

.method private loadPluginComponent(Landroid/content/ComponentName;)Lcom/android/systemui/shared/plugins/PluginInstance;
    .locals 7
    .param p1, "component"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            ")",
            "Lcom/android/systemui/shared/plugins/PluginInstance<",
            "TT;>;"
        }
    .end annotation

    .line 285
    .local p0, "this":Lcom/android/systemui/shared/plugins/PluginActionManager;, "Lcom/android/systemui/shared/plugins/PluginActionManager<TT;>;"
    iget-boolean v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mIsDebuggable:Z

    const-string v1, "PluginInstanceManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/plugins/PluginActionManager;->isPluginPrivileged(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Plugin cannot be loaded on production build: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    return-object v2

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mPluginEnabler:Lcom/android/systemui/shared/plugins/PluginEnabler;

    invoke-interface {v0, p1}, Lcom/android/systemui/shared/plugins/PluginEnabler;->isEnabled(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 294
    return-object v2

    .line 296
    :cond_1
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 299
    .local v0, "packageName":Ljava/lang/String;
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mPm:Landroid/content/pm/PackageManager;

    const-string v4, "com.android.systemui.permission.PLUGIN"

    invoke-virtual {v3, v4, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    .line 301
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Plugin doesn\'t have permission: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    return-object v2

    .line 305
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mPm:Landroid/content/pm/PackageManager;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    .local v3, "appInfo":Landroid/content/pm/ApplicationInfo;
    :try_start_1
    iget-object v4, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mPluginInstanceFactory:Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

    iget-object v5, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mPluginClass:Ljava/lang/Class;

    invoke-virtual {v4, v5, v3, p1, v6}, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->create(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Landroid/content/ComponentName;Ljava/lang/Class;)Lcom/android/systemui/shared/plugins/PluginInstance;

    move-result-object v1
    :try_end_1
    .catch Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    .line 315
    :catch_0
    move-exception v4

    .line 316
    .local v4, "e":Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;
    :try_start_2
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1, v5, v4}, Lcom/android/systemui/shared/plugins/PluginActionManager;->reportInvalidVersion(Landroid/content/ComponentName;Ljava/lang/String;Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 321
    .end local v3    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v4    # "e":Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;
    nop

    .line 323
    return-object v2

    .line 318
    :catchall_0
    move-exception v3

    .line 319
    .local v3, "e":Ljava/lang/Throwable;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Couldn\'t load plugin: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 320
    return-object v2
.end method

.method private onPluginConnected(Lcom/android/systemui/shared/plugins/PluginInstance;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/plugins/PluginInstance<",
            "TT;>;)V"
        }
    .end annotation

    .line 211
    .local p0, "this":Lcom/android/systemui/shared/plugins/PluginActionManager;, "Lcom/android/systemui/shared/plugins/PluginActionManager<TT;>;"
    .local p1, "pluginInstance":Lcom/android/systemui/shared/plugins/PluginInstance;, "Lcom/android/systemui/shared/plugins/PluginInstance<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/systemui/shared/plugins/PluginPrefs;->setHasPlugins(Landroid/content/Context;)V

    .line 212
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mListener:Lcom/android/systemui/plugins/PluginListener;

    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/shared/plugins/PluginInstance;->onCreate(Landroid/content/Context;Lcom/android/systemui/plugins/PluginListener;)V

    .line 213
    return-void
.end method

.method private onPluginDisconnected(Lcom/android/systemui/shared/plugins/PluginInstance;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/plugins/PluginInstance<",
            "TT;>;)V"
        }
    .end annotation

    .line 217
    .local p0, "this":Lcom/android/systemui/shared/plugins/PluginActionManager;, "Lcom/android/systemui/shared/plugins/PluginActionManager<TT;>;"
    .local p1, "pluginInstance":Lcom/android/systemui/shared/plugins/PluginInstance;, "Lcom/android/systemui/shared/plugins/PluginInstance<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mListener:Lcom/android/systemui/plugins/PluginListener;

    invoke-virtual {p1, v0}, Lcom/android/systemui/shared/plugins/PluginInstance;->onDestroy(Lcom/android/systemui/plugins/PluginListener;)V

    .line 218
    return-void
.end method

.method private queryAll()V
    .locals 4

    .line 222
    .local p0, "this":Lcom/android/systemui/shared/plugins/PluginActionManager;, "Lcom/android/systemui/shared/plugins/PluginActionManager<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mPluginInstances:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 223
    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mPluginInstances:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/plugins/PluginInstance;

    .line 224
    .local v1, "pluginInstance":Lcom/android/systemui/shared/plugins/PluginInstance;, "Lcom/android/systemui/shared/plugins/PluginInstance<TT;>;"
    iget-object v2, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, v1}, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/shared/plugins/PluginActionManager;Lcom/android/systemui/shared/plugins/PluginInstance;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 222
    .end local v1    # "pluginInstance":Lcom/android/systemui/shared/plugins/PluginInstance;, "Lcom/android/systemui/shared/plugins/PluginInstance<TT;>;"
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 226
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mPluginInstances:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 227
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/shared/plugins/PluginActionManager;->handleQueryPlugins(Ljava/lang/String;)V

    .line 228
    return-void
.end method

.method private queryPkg(Ljava/lang/String;)V
    .locals 1
    .param p1, "pkg"    # Ljava/lang/String;

    .line 242
    .local p0, "this":Lcom/android/systemui/shared/plugins/PluginActionManager;, "Lcom/android/systemui/shared/plugins/PluginActionManager<TT;>;"
    iget-boolean v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mAllowMultiple:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mPluginInstances:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 243
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/plugins/PluginActionManager;->handleQueryPlugins(Ljava/lang/String;)V

    .line 247
    :cond_1
    return-void
.end method

.method private removePkg(Ljava/lang/String;)V
    .locals 4
    .param p1, "pkg"    # Ljava/lang/String;

    .line 231
    .local p0, "this":Lcom/android/systemui/shared/plugins/PluginActionManager;, "Lcom/android/systemui/shared/plugins/PluginActionManager<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mPluginInstances:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 232
    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mPluginInstances:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/plugins/PluginInstance;

    .line 233
    .local v1, "pluginInstance":Lcom/android/systemui/shared/plugins/PluginInstance;, "Lcom/android/systemui/shared/plugins/PluginInstance<TT;>;"
    invoke-virtual {v1}, Lcom/android/systemui/shared/plugins/PluginInstance;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 234
    iget-object v2, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, v1}, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/shared/plugins/PluginActionManager;Lcom/android/systemui/shared/plugins/PluginInstance;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 235
    iget-object v2, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mPluginInstances:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 231
    .end local v1    # "pluginInstance":Lcom/android/systemui/shared/plugins/PluginInstance;, "Lcom/android/systemui/shared/plugins/PluginInstance<TT;>;"
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 238
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private reportInvalidVersion(Landroid/content/ComponentName;Ljava/lang/String;Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;)V
    .locals 9
    .param p1, "component"    # Landroid/content/ComponentName;
    .param p2, "className"    # Ljava/lang/String;
    .param p3, "e"    # Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;

    .line 328
    .local p0, "this":Lcom/android/systemui/shared/plugins/PluginActionManager;, "Lcom/android/systemui/shared/plugins/PluginActionManager<TT;>;"
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "stat_sys_warning"

    const-string v2, "drawable"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 330
    .local v0, "icon":I
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "system_notification_accent_color"

    const-string v4, "color"

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 332
    .local v1, "color":I
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v3, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mContext:Landroid/content/Context;

    const-string v4, "ALR"

    invoke-direct {v2, v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v3, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v3}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 334
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 335
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 336
    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 337
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 338
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v4, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mContext:Landroid/content/Context;

    .line 339
    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 340
    .local v2, "nb":Landroid/app/Notification$Builder;
    move-object v4, p2

    .line 342
    .local v4, "label":Ljava/lang/String;
    :try_start_0
    iget-object v5, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v5, p1, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v5

    iget-object v6, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v5, v6}, Landroid/content/pm/ServiceInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v5

    .line 345
    goto :goto_0

    .line 343
    :catch_0
    move-exception v5

    .line 346
    :goto_0
    invoke-virtual {p3}, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;->isTooNew()Z

    move-result v5

    const-string v6, "Plugin \""

    if-nez v5, :cond_0

    .line 348
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\" is too old"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Contact plugin developer to get an updated version.\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {p3}, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 349
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    goto :goto_1

    .line 353
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\" is too new"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Check to see if an OTA is available.\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {p3}, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 354
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 357
    :goto_1
    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.android.systemui.action.DISABLE_PLUGIN"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "package://"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 357
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v5

    .line 359
    .local v5, "i":Landroid/content/Intent;
    iget-object v6, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mContext:Landroid/content/Context;

    const/high16 v7, 0x4000000

    invoke-static {v6, v3, v5, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 361
    .local v3, "pi":Landroid/app/PendingIntent;
    new-instance v6, Landroid/app/Notification$Action$Builder;

    const/4 v7, 0x0

    const-string v8, "Disable plugin"

    invoke-direct {v6, v7, v8, v3}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v6}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 362
    iget-object v6, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mNotificationManager:Landroid/app/NotificationManager;

    const/4 v7, 0x6

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 364
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Plugin has invalid interface version "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;->getActualVersion()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", expected "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {p3}, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;->getExpectedVersion()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 364
    const-string v7, "PluginInstanceManager"

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    return-void
.end method


# virtual methods
.method public checkAndDisable(Ljava/lang/String;)Z
    .locals 5
    .param p1, "className"    # Ljava/lang/String;

    .line 138
    .local p0, "this":Lcom/android/systemui/shared/plugins/PluginActionManager;, "Lcom/android/systemui/shared/plugins/PluginActionManager<TT;>;"
    const/4 v0, 0x0

    .line 139
    .local v0, "disableAny":Z
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mPluginInstances:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    .local v1, "plugins":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/systemui/shared/plugins/PluginInstance<TT;>;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/shared/plugins/PluginInstance;

    .line 141
    .local v3, "info":Lcom/android/systemui/shared/plugins/PluginInstance;, "Lcom/android/systemui/shared/plugins/PluginInstance<TT;>;"
    invoke-virtual {v3}, Lcom/android/systemui/shared/plugins/PluginInstance;->getPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 142
    const/4 v4, 0x3

    invoke-direct {p0, v3, v4}, Lcom/android/systemui/shared/plugins/PluginActionManager;->disable(Lcom/android/systemui/shared/plugins/PluginInstance;I)Z

    move-result v4

    or-int/2addr v0, v4

    .line 144
    .end local v3    # "info":Lcom/android/systemui/shared/plugins/PluginInstance;, "Lcom/android/systemui/shared/plugins/PluginInstance<TT;>;"
    :cond_0
    goto :goto_0

    .line 145
    :cond_1
    return v0
.end method

.method dependsOn(Lcom/android/systemui/plugins/Plugin;Ljava/lang/Class;)Z
    .locals 5
    .param p1, "p"    # Lcom/android/systemui/plugins/Plugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/systemui/plugins/Plugin;",
            "Ljava/lang/Class<",
            "TC;>;)Z"
        }
    .end annotation

    .line 194
    .local p0, "this":Lcom/android/systemui/shared/plugins/PluginActionManager;, "Lcom/android/systemui/shared/plugins/PluginActionManager<TT;>;"
    .local p2, "cls":Ljava/lang/Class;, "Ljava/lang/Class<TC;>;"
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mPluginInstances:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 195
    .local v0, "instances":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/systemui/shared/plugins/PluginInstance<TT;>;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/plugins/PluginInstance;

    .line 196
    .local v2, "instance":Lcom/android/systemui/shared/plugins/PluginInstance;, "Lcom/android/systemui/shared/plugins/PluginInstance<TT;>;"
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/systemui/shared/plugins/PluginInstance;->containsPluginClass(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 197
    invoke-virtual {v2}, Lcom/android/systemui/shared/plugins/PluginInstance;->getVersionInfo()Lcom/android/systemui/shared/plugins/VersionInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/android/systemui/shared/plugins/PluginInstance;->getVersionInfo()Lcom/android/systemui/shared/plugins/VersionInfo;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/android/systemui/shared/plugins/VersionInfo;->hasClass(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    .line 199
    .end local v2    # "instance":Lcom/android/systemui/shared/plugins/PluginInstance;, "Lcom/android/systemui/shared/plugins/PluginInstance<TT;>;"
    :cond_1
    goto :goto_0

    .line 200
    :cond_2
    return v3
.end method

.method public destroy()V
    .locals 5

    .line 117
    .local p0, "this":Lcom/android/systemui/shared/plugins/PluginActionManager;, "Lcom/android/systemui/shared/plugins/PluginActionManager<TT;>;"
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mPluginInstances:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    .local v0, "plugins":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/systemui/shared/plugins/PluginInstance<TT;>;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/plugins/PluginInstance;

    .line 119
    .local v2, "plugInstance":Lcom/android/systemui/shared/plugins/PluginInstance;, "Lcom/android/systemui/shared/plugins/PluginInstance<TT;>;"
    iget-object v3, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, v2}, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/shared/plugins/PluginActionManager;Lcom/android/systemui/shared/plugins/PluginInstance;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120
    .end local v2    # "plugInstance":Lcom/android/systemui/shared/plugins/PluginInstance;, "Lcom/android/systemui/shared/plugins/PluginInstance<TT;>;"
    goto :goto_0

    .line 121
    :cond_0
    return-void
.end method

.method public disableAll()Z
    .locals 5

    .line 150
    .local p0, "this":Lcom/android/systemui/shared/plugins/PluginActionManager;, "Lcom/android/systemui/shared/plugins/PluginActionManager<TT;>;"
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mPluginInstances:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 151
    .local v0, "plugins":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/systemui/shared/plugins/PluginInstance<TT;>;>;"
    const/4 v1, 0x0

    .line 152
    .local v1, "disabledAny":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 153
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/shared/plugins/PluginInstance;

    const/4 v4, 0x4

    invoke-direct {p0, v3, v4}, Lcom/android/systemui/shared/plugins/PluginActionManager;->disable(Lcom/android/systemui/shared/plugins/PluginInstance;I)Z

    move-result v3

    or-int/2addr v1, v3

    .line 152
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 155
    .end local v2    # "i":I
    :cond_0
    return v1
.end method

.method isPluginPrivileged(Landroid/content/ComponentName;)Z
    .locals 5
    .param p1, "pluginName"    # Landroid/content/ComponentName;

    .line 159
    .local p0, "this":Lcom/android/systemui/shared/plugins/PluginActionManager;, "Lcom/android/systemui/shared/plugins/PluginActionManager<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mPrivilegedPlugins:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 160
    .local v1, "componentNameOrPackage":Ljava/lang/String;
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    .line 161
    .local v2, "componentName":Landroid/content/ComponentName;
    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 162
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 163
    return v3

    .line 166
    :cond_0
    invoke-virtual {v2, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 167
    return v3

    .line 170
    .end local v1    # "componentNameOrPackage":Ljava/lang/String;
    .end local v2    # "componentName":Landroid/content/ComponentName;
    :cond_1
    goto :goto_0

    .line 171
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic lambda$destroy$0$PluginActionManager(Lcom/android/systemui/shared/plugins/PluginInstance;)V
    .locals 0
    .param p1, "plugInstance"    # Lcom/android/systemui/shared/plugins/PluginInstance;

    .line 119
    .local p0, "this":Lcom/android/systemui/shared/plugins/PluginActionManager;, "Lcom/android/systemui/shared/plugins/PluginActionManager<TT;>;"
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/plugins/PluginActionManager;->onPluginDisconnected(Lcom/android/systemui/shared/plugins/PluginInstance;)V

    return-void
.end method

.method public synthetic lambda$handleQueryPlugins$5$PluginActionManager(Lcom/android/systemui/shared/plugins/PluginInstance;)V
    .locals 0
    .param p1, "pluginInstance"    # Lcom/android/systemui/shared/plugins/PluginInstance;

    .line 277
    .local p0, "this":Lcom/android/systemui/shared/plugins/PluginActionManager;, "Lcom/android/systemui/shared/plugins/PluginActionManager<TT;>;"
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/plugins/PluginActionManager;->onPluginConnected(Lcom/android/systemui/shared/plugins/PluginInstance;)V

    return-void
.end method

.method public synthetic lambda$onPackageRemoved$1$PluginActionManager(Ljava/lang/String;)V
    .locals 0
    .param p1, "pkg"    # Ljava/lang/String;

    .line 125
    .local p0, "this":Lcom/android/systemui/shared/plugins/PluginActionManager;, "Lcom/android/systemui/shared/plugins/PluginActionManager<TT;>;"
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/plugins/PluginActionManager;->removePkg(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$queryAll$3$PluginActionManager(Lcom/android/systemui/shared/plugins/PluginInstance;)V
    .locals 0
    .param p1, "pluginInstance"    # Lcom/android/systemui/shared/plugins/PluginInstance;

    .line 224
    .local p0, "this":Lcom/android/systemui/shared/plugins/PluginActionManager;, "Lcom/android/systemui/shared/plugins/PluginActionManager<TT;>;"
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/plugins/PluginActionManager;->onPluginDisconnected(Lcom/android/systemui/shared/plugins/PluginInstance;)V

    return-void
.end method

.method public synthetic lambda$reloadPackage$2$PluginActionManager(Ljava/lang/String;)V
    .locals 0
    .param p1, "pkg"    # Ljava/lang/String;

    .line 131
    .local p0, "this":Lcom/android/systemui/shared/plugins/PluginActionManager;, "Lcom/android/systemui/shared/plugins/PluginActionManager<TT;>;"
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/plugins/PluginActionManager;->removePkg(Ljava/lang/String;)V

    .line 132
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/plugins/PluginActionManager;->queryPkg(Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public synthetic lambda$removePkg$4$PluginActionManager(Lcom/android/systemui/shared/plugins/PluginInstance;)V
    .locals 0
    .param p1, "pluginInstance"    # Lcom/android/systemui/shared/plugins/PluginInstance;

    .line 234
    .local p0, "this":Lcom/android/systemui/shared/plugins/PluginActionManager;, "Lcom/android/systemui/shared/plugins/PluginActionManager<TT;>;"
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/plugins/PluginActionManager;->onPluginDisconnected(Lcom/android/systemui/shared/plugins/PluginInstance;)V

    return-void
.end method

.method public loadAll()V
    .locals 2

    .line 111
    .local p0, "this":Lcom/android/systemui/shared/plugins/PluginActionManager;, "Lcom/android/systemui/shared/plugins/PluginActionManager<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shared/plugins/PluginActionManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    return-void
.end method

.method public onPackageRemoved(Ljava/lang/String;)V
    .locals 2
    .param p1, "pkg"    # Ljava/lang/String;

    .line 125
    .local p0, "this":Lcom/android/systemui/shared/plugins/PluginActionManager;, "Lcom/android/systemui/shared/plugins/PluginActionManager<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/shared/plugins/PluginActionManager;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 126
    return-void
.end method

.method public reloadPackage(Ljava/lang/String;)V
    .locals 2
    .param p1, "pkg"    # Ljava/lang/String;

    .line 130
    .local p0, "this":Lcom/android/systemui/shared/plugins/PluginActionManager;, "Lcom/android/systemui/shared/plugins/PluginActionManager<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/shared/plugins/PluginActionManager$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/shared/plugins/PluginActionManager;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 134
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 205
    .local p0, "this":Lcom/android/systemui/shared/plugins/PluginActionManager;, "Lcom/android/systemui/shared/plugins/PluginActionManager<TT;>;"
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginActionManager;->mAction:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 205
    const-string v1, "%s@%s (action=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
