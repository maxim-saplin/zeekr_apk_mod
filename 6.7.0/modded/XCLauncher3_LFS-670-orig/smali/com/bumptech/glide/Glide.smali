.class public Lcom/bumptech/glide/Glide;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/Glide$RequestOptionsFactory;
    }
.end annotation


# static fields
.field public static volatile i:Lcom/bumptech/glide/Glide;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "Glide.class"
    .end annotation
.end field

.field public static volatile j:Z


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field public final b:Lcom/bumptech/glide/load/engine/cache/LruResourceCache;

.field public final c:Lcom/bumptech/glide/GlideContext;

.field public final d:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;

.field public final e:Lcom/bumptech/glide/manager/RequestManagerRetriever;

.field public final f:Lcom/bumptech/glide/manager/DefaultConnectivityMonitorFactory;

.field public final g:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "managers"
    .end annotation
.end field

.field public final h:Lcom/bumptech/glide/Glide$RequestOptionsFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/load/engine/cache/LruResourceCache;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;Lcom/bumptech/glide/manager/RequestManagerRetriever;Lcom/bumptech/glide/manager/DefaultConnectivityMonitorFactory;ILcom/bumptech/glide/Glide$RequestOptionsFactory;Landroidx/collection/ArrayMap;Ljava/util/List;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;Lcom/bumptech/glide/GlideExperiments;)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/Engine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/load/engine/cache/LruResourceCache;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/bumptech/glide/manager/RequestManagerRetriever;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/bumptech/glide/manager/DefaultConnectivityMonitorFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/bumptech/glide/Glide$RequestOptionsFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroidx/collection/ArrayMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/bumptech/glide/module/AppGlideModule;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/bumptech/glide/GlideExperiments;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/Glide;->g:Ljava/util/ArrayList;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/bumptech/glide/Glide;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    move-object/from16 v3, p5

    iput-object v3, v0, Lcom/bumptech/glide/Glide;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/bumptech/glide/Glide;->b:Lcom/bumptech/glide/load/engine/cache/LruResourceCache;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/bumptech/glide/Glide;->e:Lcom/bumptech/glide/manager/RequestManagerRetriever;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/bumptech/glide/Glide;->f:Lcom/bumptech/glide/manager/DefaultConnectivityMonitorFactory;

    move-object/from16 v6, p9

    iput-object v6, v0, Lcom/bumptech/glide/Glide;->h:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

    new-instance v4, Lcom/bumptech/glide/RegistryFactory$1;

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    invoke-direct {v4, p0, v1, v2}, Lcom/bumptech/glide/RegistryFactory$1;-><init>(Lcom/bumptech/glide/Glide;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;)V

    new-instance v5, Lcom/bumptech/glide/request/target/ImageViewTargetFactory;

    invoke-direct {v5}, Lcom/bumptech/glide/request/target/ImageViewTargetFactory;-><init>()V

    new-instance v12, Lcom/bumptech/glide/GlideContext;

    move-object v1, v12

    move-object v2, p1

    move-object/from16 v3, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object v9, p2

    move-object/from16 v10, p14

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/GlideContext;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;Lcom/bumptech/glide/request/target/ImageViewTargetFactory;Lcom/bumptech/glide/Glide$RequestOptionsFactory;Landroidx/collection/ArrayMap;Ljava/util/List;Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/GlideExperiments;I)V

    iput-object v12, v0, Lcom/bumptech/glide/Glide;->c:Lcom/bumptech/glide/GlideContext;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/Glide;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/Glide;->i:Lcom/bumptech/glide/Glide;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    const-class v1, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    const-string v0, "Glide"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    :goto_4
    const-class v1, Lcom/bumptech/glide/Glide;

    monitor-enter v1

    :try_start_1
    sget-object v2, Lcom/bumptech/glide/Glide;->i:Lcom/bumptech/glide/Glide;

    if-nez v2, :cond_2

    sget-boolean v2, Lcom/bumptech/glide/Glide;->j:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    sput-boolean v2, Lcom/bumptech/glide/Glide;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    :try_start_2
    invoke-static {p0, v0}, Lcom/bumptech/glide/Glide;->c(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sput-boolean v2, Lcom/bumptech/glide/Glide;->j:Z

    goto :goto_5

    :catchall_0
    move-exception p0

    sput-boolean v2, Lcom/bumptech/glide/Glide;->j:Z

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Glide has been called recursively, this is probably an internal library error!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_5
    monitor-exit v1

    goto :goto_6

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_3
    :goto_6
    sget-object p0, Lcom/bumptech/glide/Glide;->i:Lcom/bumptech/glide/Glide;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/manager/RequestManagerRetriever;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Lcom/bumptech/glide/util/Preconditions;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->a(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object p0

    iget-object p0, p0, Lcom/bumptech/glide/Glide;->e:Lcom/bumptech/glide/manager/RequestManagerRetriever;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 19
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/GeneratedAppGlideModule;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "Glide.class"
    .end annotation

    move-object/from16 v14, p1

    new-instance v1, Lcom/bumptech/glide/GlideBuilder;

    invoke-direct {v1}, Lcom/bumptech/glide/GlideBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eqz v14, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/module/AppGlideModule;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v13, v0

    goto/16 :goto_6

    :cond_1
    :goto_0
    const-string v0, "Got app info metadata: "

    const-string v4, "ManifestParser"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "Loading Glide modules"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x80

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_1
    iget-object v0, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "GlideModule"

    iget-object v9, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v9, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v7}, Lcom/bumptech/glide/module/ManifestParser;->a(Ljava/lang/String;)Lcom/bumptech/glide/module/GlideModule;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Loaded Glide module: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Finished loading Glide modules"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_7
    :goto_3
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Got null app info metadata"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    const/4 v6, 0x6

    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "Failed to parse glide modules"

    invoke-static {v4, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_5
    move-object v13, v5

    :goto_6
    const-string v0, "Glide"

    if-eqz v14, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/module/GlideModule;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "AppGlideModule excludes manifest GlideModule: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_b
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/module/GlideModule;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Discovered GlideModule from manifest: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_c
    if-eqz v14, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->e()Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    move-result-object v0

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    iput-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->n:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/module/GlideModule;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    :cond_e
    if-eqz v14, :cond_f

    invoke-virtual {v14, v15, v1}, Lcom/bumptech/glide/module/AppGlideModule;->b(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V

    :cond_f
    iget-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->g:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    const/4 v3, 0x4

    if-nez v0, :cond_11

    sget v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->c:I

    new-instance v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;-><init>(Z)V

    sget v4, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->c:I

    if-nez v4, :cond_10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sput v4, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->c:I

    :cond_10
    sget v4, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->c:I

    iput v4, v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->b:I

    iput v4, v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->c:I

    const-string/jumbo v4, "source"

    iput-object v4, v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->a()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object v0

    iput-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->g:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    :cond_11
    iget-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->h:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    const/4 v4, 0x1

    if-nez v0, :cond_12

    sget v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->c:I

    new-instance v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    invoke-direct {v0, v4}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;-><init>(Z)V

    iput v4, v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->b:I

    iput v4, v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->c:I

    const-string v5, "disk-cache"

    iput-object v5, v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->a()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object v0

    iput-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->h:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    :cond_12
    iget-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->o:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    if-nez v0, :cond_15

    sget v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->c:I

    if-nez v0, :cond_13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->c:I

    :cond_13
    sget v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->c:I

    if-lt v0, v3, :cond_14

    goto :goto_b

    :cond_14
    move v2, v4

    :goto_b
    new-instance v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    invoke-direct {v0, v4}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;-><init>(Z)V

    iput v2, v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->b:I

    iput v2, v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->c:I

    const-string v2, "animation"

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->a()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object v0

    iput-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->o:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    :cond_15
    iget-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->j:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    if-nez v0, :cond_16

    new-instance v0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;

    invoke-direct {v0, v15}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    invoke-direct {v2, v0}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;-><init>(Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;)V

    iput-object v2, v1, Lcom/bumptech/glide/GlideBuilder;->j:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    :cond_16
    iget-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->k:Lcom/bumptech/glide/manager/DefaultConnectivityMonitorFactory;

    if-nez v0, :cond_17

    new-instance v0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitorFactory;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/DefaultConnectivityMonitorFactory;-><init>()V

    iput-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->k:Lcom/bumptech/glide/manager/DefaultConnectivityMonitorFactory;

    :cond_17
    iget-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    if-nez v0, :cond_19

    iget-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->j:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    iget v0, v0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->a:I

    if-lez v0, :cond_18

    new-instance v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;

    int-to-long v3, v0

    invoke-direct {v2, v3, v4}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;-><init>(J)V

    iput-object v2, v1, Lcom/bumptech/glide/GlideBuilder;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    goto :goto_c

    :cond_18
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPoolAdapter;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPoolAdapter;-><init>()V

    iput-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    :cond_19
    :goto_c
    iget-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;

    if-nez v0, :cond_1a

    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;

    iget-object v2, v1, Lcom/bumptech/glide/GlideBuilder;->j:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    iget v2, v2, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->c:I

    invoke-direct {v0, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;-><init>(I)V

    iput-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;

    :cond_1a
    iget-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->f:Lcom/bumptech/glide/load/engine/cache/LruResourceCache;

    if-nez v0, :cond_1b

    new-instance v0, Lcom/bumptech/glide/load/engine/cache/LruResourceCache;

    iget-object v2, v1, Lcom/bumptech/glide/GlideBuilder;->j:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    iget v2, v2, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->b:I

    int-to-long v2, v2

    invoke-direct {v0, v2, v3}, Lcom/bumptech/glide/util/LruCache;-><init>(J)V

    iput-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->f:Lcom/bumptech/glide/load/engine/cache/LruResourceCache;

    :cond_1b
    iget-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->i:Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory;

    if-nez v0, :cond_1c

    new-instance v0, Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory;

    invoke-direct {v0, v15}, Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->i:Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory;

    :cond_1c
    iget-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->c:Lcom/bumptech/glide/load/engine/Engine;

    if-nez v0, :cond_1d

    new-instance v0, Lcom/bumptech/glide/load/engine/Engine;

    iget-object v3, v1, Lcom/bumptech/glide/GlideBuilder;->f:Lcom/bumptech/glide/load/engine/cache/LruResourceCache;

    iget-object v4, v1, Lcom/bumptech/glide/GlideBuilder;->i:Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory;

    iget-object v5, v1, Lcom/bumptech/glide/GlideBuilder;->h:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    iget-object v6, v1, Lcom/bumptech/glide/GlideBuilder;->g:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->a()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object v7

    iget-object v8, v1, Lcom/bumptech/glide/GlideBuilder;->o:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/bumptech/glide/load/engine/Engine;-><init>(Lcom/bumptech/glide/load/engine/cache/LruResourceCache;Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;)V

    iput-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->c:Lcom/bumptech/glide/load/engine/Engine;

    :cond_1d
    iget-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->p:Ljava/util/List;

    if-nez v0, :cond_1e

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->p:Ljava/util/List;

    goto :goto_d

    :cond_1e
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->p:Ljava/util/List;

    :goto_d
    iget-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->b:Lcom/bumptech/glide/GlideExperiments$Builder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/bumptech/glide/GlideExperiments;

    invoke-direct {v12, v0}, Lcom/bumptech/glide/GlideExperiments;-><init>(Lcom/bumptech/glide/GlideExperiments$Builder;)V

    new-instance v7, Lcom/bumptech/glide/manager/RequestManagerRetriever;

    iget-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->n:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    invoke-direct {v7, v0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;-><init>(Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;)V

    new-instance v0, Lcom/bumptech/glide/Glide;

    iget-object v3, v1, Lcom/bumptech/glide/GlideBuilder;->c:Lcom/bumptech/glide/load/engine/Engine;

    iget-object v4, v1, Lcom/bumptech/glide/GlideBuilder;->f:Lcom/bumptech/glide/load/engine/cache/LruResourceCache;

    iget-object v5, v1, Lcom/bumptech/glide/GlideBuilder;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    iget-object v6, v1, Lcom/bumptech/glide/GlideBuilder;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;

    iget-object v8, v1, Lcom/bumptech/glide/GlideBuilder;->k:Lcom/bumptech/glide/manager/DefaultConnectivityMonitorFactory;

    iget-object v10, v1, Lcom/bumptech/glide/GlideBuilder;->m:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

    iget-object v11, v1, Lcom/bumptech/glide/GlideBuilder;->a:Landroidx/collection/ArrayMap;

    iget-object v9, v1, Lcom/bumptech/glide/GlideBuilder;->p:Ljava/util/List;

    iget v2, v1, Lcom/bumptech/glide/GlideBuilder;->l:I

    move-object v1, v0

    move/from16 v16, v2

    move-object v2, v15

    move-object/from16 v17, v9

    move/from16 v9, v16

    move-object/from16 v16, v12

    move-object/from16 v12, v17

    move-object/from16 v14, p1

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lcom/bumptech/glide/Glide;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/load/engine/cache/LruResourceCache;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;Lcom/bumptech/glide/manager/RequestManagerRetriever;Lcom/bumptech/glide/manager/DefaultConnectivityMonitorFactory;ILcom/bumptech/glide/Glide$RequestOptionsFactory;Landroidx/collection/ArrayMap;Ljava/util/List;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;Lcom/bumptech/glide/GlideExperiments;)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v0, Lcom/bumptech/glide/Glide;->i:Lcom/bumptech/glide/Glide;

    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->b(Landroid/content/Context;)Lcom/bumptech/glide/manager/RequestManagerRetriever;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->c(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    invoke-static {}, Lcom/bumptech/glide/util/Util;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->b:Lcom/bumptech/glide/load/engine/cache/LruResourceCache;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/LruCache;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->d()V

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->a()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 8

    invoke-static {}, Lcom/bumptech/glide/util/Util;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->g:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/Glide;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/bumptech/glide/Glide;->b:Lcom/bumptech/glide/load/engine/cache/LruResourceCache;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xf

    const/16 v2, 0x14

    const/16 v3, 0x28

    if-lt p1, v3, :cond_1

    invoke-virtual {v1}, Lcom/bumptech/glide/util/LruCache;->a()V

    goto :goto_1

    :cond_1
    if-ge p1, v2, :cond_2

    if-ne p1, v0, :cond_3

    :cond_2
    monitor-enter v1

    :try_start_1
    iget-wide v4, v1, Lcom/bumptech/glide/util/LruCache;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v1

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Lcom/bumptech/glide/util/LruCache;->g(J)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/Glide;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->a(I)V

    iget-object v4, p0, Lcom/bumptech/glide/Glide;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;

    monitor-enter v4

    if-lt p1, v3, :cond_4

    :try_start_2
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->a()V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_4
    if-ge p1, v2, :cond_5

    if-ne p1, v0, :cond_6

    :cond_5
    iget p1, v4, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->e:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v4, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->c(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :goto_2
    monitor-exit v4

    return-void

    :goto_3
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
