.class public Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;
.super Lcom/tencent/tinker/loader/app/TinkerApplication;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Tinker.ReflectApp"


# instance fields
.field private isReflectFailure:Z

.field private rawApplicationName:Ljava/lang/String;

.field private realApplication:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/tencent/tinker/loader/TinkerLoader;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    const-string v2, "com.tencent.bugly.beta.tinker.TinkerApplicationLike"

    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, v1, v2, v0, v3}, Lcom/tencent/tinker/loader/app/TinkerApplication;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->rawApplicationName:Ljava/lang/String;

    .line 5
    iput-boolean v3, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->getRawApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 5
    :try_start_1
    const-class v0, Landroid/content/ContextWrapper;

    const-string v1, "attachBaseContext"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v2

    .line 6
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 8
    iget-object v1, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "can get real realApplication from manifest!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Application;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/loader/app/TinkerApplication;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getContentResolver()Landroid/content/ContentResolver;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getRawApplicationName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "Tinker.ReflectApp"

    .line 1
    iget-object v1, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->rawApplicationName:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x80

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "TINKER_PATCH_APPLICATION"

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->rawApplicationName:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    iput-object v1, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->rawApplicationName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "with app realApplication from manifest applicationName:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->rawApplicationName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p1, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->rawApplicationName:Ljava/lang/String;

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getManifestApplication exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 12

    const-string v0, "Tinker.ReflectApp"

    .line 1
    iget-object v1, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "android.app.ActivityThread"

    .line 2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 3
    invoke-static {p0, v3}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->getActivityThread(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "mInitialApplication"

    .line 4
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 5
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Application;

    .line 7
    iget-object v7, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    if-eqz v7, :cond_0

    if-ne v6, p0, :cond_0

    .line 8
    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    :cond_0
    iget-object v5, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    if-eqz v5, :cond_2

    const-string v5, "mAllApplications"

    .line 10
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 11
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 12
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move v6, v1

    .line 13
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 14
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, p0, :cond_1

    .line 15
    iget-object v7, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    invoke-interface {v5, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v5, "android.app.LoadedApk"

    .line 16
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v5, "android.app.ActivityThread$PackageInfo"

    .line 17
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    :goto_1
    const-string v6, "mApplication"

    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 19
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x0

    .line 20
    :try_start_3
    const-class v7, Landroid/app/Application;

    const-string v8, "mLoadedApk"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v7

    .line 21
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_2
    const-string v7, "mPackages"

    const-string v8, "mResourcePackages"

    .line 22
    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    move v8, v1

    :goto_3
    const/4 v9, 0x2

    if-ge v8, v9, :cond_6

    .line 23
    aget-object v9, v7, v8

    .line 24
    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 25
    invoke-virtual {v9, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 26
    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 27
    check-cast v9, Ljava/util/Map;

    .line 28
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    .line 29
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 31
    invoke-virtual {v5, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, p0, :cond_3

    .line 32
    iget-object v11, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    if-eqz v11, :cond_4

    .line 33
    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :cond_4
    iget-object v11, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    if-eqz v11, :cond_3

    if-eqz v6, :cond_3

    .line 35
    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :catchall_0
    move-exception v3

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error, reflect Application fail, result:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iput-boolean v2, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    .line 38
    :cond_6
    iget-boolean v2, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    if-nez v2, :cond_7

    :try_start_5
    const-string v2, "com.tencent.bugly.beta.tinker.TinkerApplicationLike"

    .line 39
    invoke-virtual {p0}, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 40
    invoke-static {v2, v1, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "replaceApplicationLike delegateClass:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "getTinkerPatchApplicationLike"

    new-array v4, v1, [Ljava/lang/Class;

    .line 42
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "application"

    .line 44
    invoke-static {v2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "replaceApplicationLike exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_7
    :goto_5
    invoke-super {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->onCreate()V

    .line 49
    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    if-eqz v0, :cond_8

    .line 50
    invoke-virtual {v0}, Landroid/app/Application;->onCreate()V

    :cond_8
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Application;->onLowMemory()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->onLowMemory()V

    :goto_0
    return-void
.end method

.method public onTerminate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Application;->onTerminate()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->onTerminate()V

    :goto_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->onTrimMemory(I)V

    :goto_0
    return-void
.end method

.method public registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_0
    return-void
.end method

.method public registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :goto_0
    return-void
.end method

.method public registerOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Application;->registerOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->registerOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V

    :goto_0
    return-void
.end method

.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/loader/app/TinkerApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public unbindService(Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Application;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->unbindService(Landroid/content/ServiceConnection;)V

    :goto_0
    return-void
.end method

.method public unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_0
    return-void
.end method

.method public unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :goto_0
    return-void
.end method

.method public unregisterOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->unregisterOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V

    :goto_0
    return-void
.end method

.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->isReflectFailure:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/beta/tinker/TinkerPatchReflectApplication;->realApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_0
    return-void
.end method
