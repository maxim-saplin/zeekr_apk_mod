.class public Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;
.super Ljava/lang/Object;
.source "PluginActionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/plugins/PluginActionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private final mBgExecutor:Ljava/util/concurrent/Executor;

.field private final mContext:Landroid/content/Context;

.field private final mMainExecutor:Ljava/util/concurrent/Executor;

.field private final mNotificationManager:Landroid/app/NotificationManager;

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private final mPluginEnabler:Lcom/android/systemui/shared/plugins/PluginEnabler;

.field private final mPluginInstanceFactory:Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

.field private final mPrivilegedPlugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/app/NotificationManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Ljava/util/List;Lcom/android/systemui/shared/plugins/PluginInstance$Factory;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p3, "mainExecutor"    # Ljava/util/concurrent/Executor;
    .param p4, "bgExecutor"    # Ljava/util/concurrent/Executor;
    .param p5, "notificationManager"    # Landroid/app/NotificationManager;
    .param p6, "pluginEnabler"    # Lcom/android/systemui/shared/plugins/PluginEnabler;
    .param p8, "pluginInstanceFactory"    # Lcom/android/systemui/shared/plugins/PluginInstance$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/pm/PackageManager;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/app/NotificationManager;",
            "Lcom/android/systemui/shared/plugins/PluginEnabler;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/systemui/shared/plugins/PluginInstance$Factory;",
            ")V"
        }
    .end annotation

    .line 384
    .local p7, "privilegedPlugins":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 385
    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->mContext:Landroid/content/Context;

    .line 386
    iput-object p2, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 387
    iput-object p3, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 388
    iput-object p4, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 389
    iput-object p5, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->mNotificationManager:Landroid/app/NotificationManager;

    .line 390
    iput-object p6, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->mPluginEnabler:Lcom/android/systemui/shared/plugins/PluginEnabler;

    .line 391
    iput-object p7, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->mPrivilegedPlugins:Ljava/util/List;

    .line 392
    iput-object p8, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->mPluginInstanceFactory:Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

    .line 393
    return-void
.end method


# virtual methods
.method create(Ljava/lang/String;Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;ZZ)Lcom/android/systemui/shared/plugins/PluginActionManager;
    .locals 17
    .param p1, "action"    # Ljava/lang/String;
    .param p4, "allowMultiple"    # Z
    .param p5, "debuggable"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/android/systemui/plugins/Plugin;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/android/systemui/plugins/PluginListener<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;ZZ)",
            "Lcom/android/systemui/shared/plugins/PluginActionManager<",
            "TT;>;"
        }
    .end annotation

    .line 398
    .local p2, "listener":Lcom/android/systemui/plugins/PluginListener;, "Lcom/android/systemui/plugins/PluginListener<TT;>;"
    .local p3, "pluginClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    move-object/from16 v0, p0

    new-instance v16, Lcom/android/systemui/shared/plugins/PluginActionManager;

    iget-object v2, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v8, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->mMainExecutor:Ljava/util/concurrent/Executor;

    iget-object v9, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->mBgExecutor:Ljava/util/concurrent/Executor;

    iget-object v11, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->mNotificationManager:Landroid/app/NotificationManager;

    iget-object v12, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->mPluginEnabler:Lcom/android/systemui/shared/plugins/PluginEnabler;

    iget-object v13, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->mPrivilegedPlugins:Ljava/util/List;

    iget-object v14, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->mPluginInstanceFactory:Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

    const/4 v15, 0x0

    move-object/from16 v1, v16

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v10, p5

    invoke-direct/range {v1 .. v15}, Lcom/android/systemui/shared/plugins/PluginActionManager;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZLandroid/app/NotificationManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Ljava/util/List;Lcom/android/systemui/shared/plugins/PluginInstance$Factory;Lcom/android/systemui/shared/plugins/PluginActionManager$1;)V

    return-object v16
.end method
