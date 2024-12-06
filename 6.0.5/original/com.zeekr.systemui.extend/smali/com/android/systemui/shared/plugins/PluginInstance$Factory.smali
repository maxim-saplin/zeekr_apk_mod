.class public Lcom/android/systemui/shared/plugins/PluginInstance$Factory;
.super Ljava/lang/Object;
.source "PluginInstance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/plugins/PluginInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private final mBaseClassLoader:Ljava/lang/ClassLoader;

.field private final mInstanceFactory:Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory<",
            "*>;"
        }
    .end annotation
.end field

.field private final mIsDebug:Z

.field private final mPrivilegedPlugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mVersionChecker:Lcom/android/systemui/shared/plugins/PluginInstance$VersionChecker;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;Lcom/android/systemui/shared/plugins/PluginInstance$VersionChecker;Ljava/util/List;Z)V
    .locals 0
    .param p1, "classLoader"    # Ljava/lang/ClassLoader;
    .param p3, "versionChecker"    # Lcom/android/systemui/shared/plugins/PluginInstance$VersionChecker;
    .param p5, "isDebug"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory<",
            "*>;",
            "Lcom/android/systemui/shared/plugins/PluginInstance$VersionChecker;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 124
    .local p2, "instanceFactory":Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;, "Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory<*>;"
    .local p4, "privilegedPlugins":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p4, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->mPrivilegedPlugins:Ljava/util/List;

    .line 126
    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->mBaseClassLoader:Ljava/lang/ClassLoader;

    .line 127
    iput-object p2, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->mInstanceFactory:Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;

    .line 128
    iput-object p3, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->mVersionChecker:Lcom/android/systemui/shared/plugins/PluginInstance$VersionChecker;

    .line 129
    iput-boolean p5, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->mIsDebug:Z

    .line 130
    return-void
.end method

.method private getClassLoader(Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .locals 6
    .param p1, "appInfo"    # Landroid/content/pm/ApplicationInfo;
    .param p2, "baseClassLoader"    # Ljava/lang/ClassLoader;

    .line 177
    iget-boolean v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->mIsDebug:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->isPluginPackagePrivileged(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot get class loader for non-privileged plugin. Src:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", pkg: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PluginInstance"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    return-object v1

    .line 182
    :cond_0
    invoke-static {}, Lcom/android/systemui/shared/plugins/PluginInstance;->access$000()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    invoke-static {}, Lcom/android/systemui/shared/plugins/PluginInstance;->access$000()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    return-object v0

    .line 186
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .local v0, "zipPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .local v2, "libPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v3, 0x1

    invoke-static {v1, v3, p1, v0, v2}, Landroid/app/LoadedApk;->makePaths(Landroid/app/ActivityThread;ZLandroid/content/pm/ApplicationInfo;Ljava/util/List;Ljava/util/List;)V

    .line 189
    new-instance v1, Ldalvik/system/PathClassLoader;

    sget-object v3, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 190
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 191
    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 192
    invoke-direct {p0, p2}, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->getParentClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 193
    .local v1, "classLoader":Ljava/lang/ClassLoader;
    invoke-static {}, Lcom/android/systemui/shared/plugins/PluginInstance;->access$000()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    return-object v1
.end method

.method private getParentClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .locals 2
    .param p1, "baseClassLoader"    # Ljava/lang/ClassLoader;

    .line 170
    new-instance v0, Lcom/android/systemui/shared/plugins/PluginManagerImpl$ClassLoaderFilter;

    const-string v1, "com.android.systemui.plugin"

    invoke-direct {v0, p1, v1}, Lcom/android/systemui/shared/plugins/PluginManagerImpl$ClassLoaderFilter;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    return-object v0
.end method

.method private isPluginPackagePrivileged(Ljava/lang/String;)Z
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->mPrivilegedPlugins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 156
    .local v1, "componentNameOrPackage":Ljava/lang/String;
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    .line 158
    .local v2, "componentName":Landroid/content/ComponentName;
    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 159
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 160
    return v3

    .line 162
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 163
    return v3

    .line 165
    .end local v1    # "componentNameOrPackage":Ljava/lang/String;
    .end local v2    # "componentName":Landroid/content/ComponentName;
    :cond_1
    goto :goto_0

    .line 166
    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Landroid/content/ComponentName;Ljava/lang/Class;)Lcom/android/systemui/shared/plugins/PluginInstance;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appInfo"    # Landroid/content/pm/ApplicationInfo;
    .param p3, "componentName"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/android/systemui/plugins/Plugin;",
            ">(",
            "Landroid/content/Context;",
            "Landroid/content/pm/ApplicationInfo;",
            "Landroid/content/ComponentName;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/android/systemui/shared/plugins/PluginInstance<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;,
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 141
    .local p4, "pluginClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->mBaseClassLoader:Ljava/lang/ClassLoader;

    invoke-direct {p0, p2, v0}, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->getClassLoader(Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 142
    .local v0, "classLoader":Ljava/lang/ClassLoader;
    new-instance v1, Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;

    .line 143
    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->createApplicationContext(Landroid/content/pm/ApplicationInfo;I)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;-><init>(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    .line 144
    .local v1, "pluginContext":Landroid/content/Context;
    nop

    .line 145
    invoke-virtual {p3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 144
    const/4 v3, 0x1

    invoke-static {v2, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 148
    .local v2, "instanceClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v3, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->mInstanceFactory:Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;

    invoke-virtual {v3, v2}, Lcom/android/systemui/shared/plugins/PluginInstance$InstanceFactory;->create(Ljava/lang/Class;)Lcom/android/systemui/plugins/Plugin;

    move-result-object v3

    .line 149
    .local v3, "instance":Lcom/android/systemui/plugins/Plugin;, "TT;"
    iget-object v4, p0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->mVersionChecker:Lcom/android/systemui/shared/plugins/PluginInstance$VersionChecker;

    invoke-virtual {v4, v2, p4, v3}, Lcom/android/systemui/shared/plugins/PluginInstance$VersionChecker;->checkVersion(Ljava/lang/Class;Ljava/lang/Class;Lcom/android/systemui/plugins/Plugin;)Lcom/android/systemui/shared/plugins/VersionInfo;

    move-result-object v4

    .line 151
    .local v4, "version":Lcom/android/systemui/shared/plugins/VersionInfo;
    new-instance v5, Lcom/android/systemui/shared/plugins/PluginInstance;

    invoke-direct {v5, p3, v3, v1, v4}, Lcom/android/systemui/shared/plugins/PluginInstance;-><init>(Landroid/content/ComponentName;Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;Lcom/android/systemui/shared/plugins/VersionInfo;)V

    return-object v5
.end method
