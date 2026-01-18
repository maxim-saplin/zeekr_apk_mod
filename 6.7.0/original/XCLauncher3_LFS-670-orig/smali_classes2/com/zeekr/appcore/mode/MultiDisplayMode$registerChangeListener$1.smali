.class public final Lcom/zeekr/appcore/mode/MultiDisplayMode$registerChangeListener$1;
.super Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListenerV2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zeekr/appcore/mode/MultiDisplayMode$registerChangeListener$1",
        "Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfoChangeListenerV2;",
        "app_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final onMultiDisplayActivityInfoChange(ILjava/util/List;Ljava/lang/String;)V
    .locals 6
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/multidisplay/setting/bean/MultiDisplayActivityInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/zeekr/appcore/mode/MultiDisplayMode;->a:Lcom/zeekr/appcore/mode/MultiDisplayMode;

    const-string v1, "onMultiDisplayActivityInfoChange: ACTION_ALL, packageName="

    const-string v2, "onMultiDisplayActivityInfoChange: ACTION_REMOVE, packageName="

    const-string v3, "onMultiDisplayActivityInfoChange: ACTION_ADD, packageName="

    monitor-enter v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz p1, :cond_12

    const/4 v1, 0x1

    if-eq p1, v1, :cond_d

    const/4 v1, 0x3

    if-eq p1, v4, :cond_5

    if-eq p1, v1, :cond_0

    goto/16 :goto_9

    :cond_0
    if-eqz p2, :cond_14

    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-static {p2}, Lcom/zeekr/appcore/mode/MultiDisplayMode;->d(Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/appcore/mode/AppMetaData;

    sget-object p3, Lcom/zeekr/appcore/mode/MultiDisplayMode;->g:Ljava/util/LinkedHashSet;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-virtual {v3}, Lcom/zeekr/appcore/mode/AppMetaData;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/zeekr/appcore/mode/AppMetaData;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_4
    move-object v2, v5

    :goto_1
    check-cast v2, Lcom/zeekr/appcore/mode/AppMetaData;

    if-eqz v2, :cond_2

    sget-object p3, Lcom/zeekr/appcore/mode/MultiDisplayMode;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {p3, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/zeekr/appcore/LauncherAppsManager;->a:Lcom/zeekr/appcore/LauncherAppsManager;

    invoke-virtual {p3, p2}, Lcom/zeekr/appcore/LauncherAppsManager;->j(Lcom/zeekr/appcore/mode/AppMetaData;)V

    sget-object p3, Lcom/zeekr/appcore/mode/MultiDisplayMode;->a:Lcom/zeekr/appcore/mode/MultiDisplayMode;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p2}, Lcom/zeekr/appcore/mode/MultiDisplayMode;->f(ILcom/zeekr/appcore/mode/AppMetaData;)V

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", size="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_2

    :cond_6
    move-object p3, v5

    :goto_2
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/appcore/mode/MultiDisplayMode;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_14

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_9

    :cond_7
    invoke-static {p2}, Lcom/zeekr/appcore/mode/MultiDisplayMode;->d(Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/appcore/mode/AppMetaData;

    sget-object p3, Lcom/zeekr/appcore/mode/MultiDisplayMode;->g:Ljava/util/LinkedHashSet;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-virtual {v3}, Lcom/zeekr/appcore/mode/AppMetaData;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/zeekr/appcore/mode/AppMetaData;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_9
    move-object v2, v5

    :goto_4
    check-cast v2, Lcom/zeekr/appcore/mode/AppMetaData;

    sget-object p3, Lcom/zeekr/appcore/mode/MultiDisplayMode;->a:Lcom/zeekr/appcore/mode/MultiDisplayMode;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "existItem: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_a

    iget-object v4, v2, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object v4, v5

    :goto_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_b

    iget-object v4, v2, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_b
    move-object v4, v5

    :goto_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/zeekr/appcore/mode/MultiDisplayMode;->e(Ljava/lang/String;)V

    if-nez v2, :cond_c

    sget-object p3, Lcom/zeekr/appcore/mode/MultiDisplayMode;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/zeekr/appcore/LauncherAppsManager;->a:Lcom/zeekr/appcore/LauncherAppsManager;

    invoke-virtual {p3, p2}, Lcom/zeekr/appcore/LauncherAppsManager;->g(Lcom/zeekr/appcore/mode/AppMetaData;)V

    const/4 p3, 0x0

    invoke-static {p3, p2}, Lcom/zeekr/appcore/mode/MultiDisplayMode;->f(ILcom/zeekr/appcore/mode/AppMetaData;)V

    goto :goto_3

    :cond_c
    sget-object p3, Lcom/zeekr/appcore/mode/MultiDisplayMode;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {p3, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/zeekr/appcore/LauncherAppsManager;->a:Lcom/zeekr/appcore/LauncherAppsManager;

    invoke-virtual {p3, p2}, Lcom/zeekr/appcore/LauncherAppsManager;->j(Lcom/zeekr/appcore/mode/AppMetaData;)V

    invoke-static {v1, p2}, Lcom/zeekr/appcore/mode/MultiDisplayMode;->f(ILcom/zeekr/appcore/mode/AppMetaData;)V

    goto/16 :goto_3

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_e

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_7

    :cond_e
    move-object v2, v5

    :goto_7
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/appcore/mode/MultiDisplayMode;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_f

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_14

    :cond_f
    sget-object p1, Lcom/zeekr/appcore/mode/MultiDisplayMode;->g:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-virtual {v2}, Lcom/zeekr/appcore/mode/AppMetaData;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object v5, p2

    :cond_11
    check-cast v5, Lcom/zeekr/appcore/mode/AppMetaData;

    if-eqz v5, :cond_14

    sget-object p1, Lcom/zeekr/appcore/mode/MultiDisplayMode;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lcom/zeekr/appcore/LauncherAppsManager;->a:Lcom/zeekr/appcore/LauncherAppsManager;

    invoke-virtual {p1, v5}, Lcom/zeekr/appcore/LauncherAppsManager;->i(Lcom/zeekr/appcore/mode/AppMetaData;)V

    invoke-static {v1, v5}, Lcom/zeekr/appcore/mode/MultiDisplayMode;->f(ILcom/zeekr/appcore/mode/AppMetaData;)V

    goto :goto_9

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", size="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_13

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_8

    :cond_13
    move-object p3, v5

    :goto_8
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/appcore/mode/MultiDisplayMode;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_14

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_14

    sget-object p1, Lcom/zeekr/appcore/mode/MultiDisplayMode;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {p2}, Lcom/zeekr/appcore/mode/MultiDisplayMode;->d(Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object p2, Lcom/zeekr/appcore/LauncherAppsManager;->a:Lcom/zeekr/appcore/LauncherAppsManager;

    invoke-virtual {p2, p1}, Lcom/zeekr/appcore/LauncherAppsManager;->h(Ljava/util/LinkedHashSet;)V

    invoke-static {v4, v5}, Lcom/zeekr/appcore/mode/MultiDisplayMode;->f(ILcom/zeekr/appcore/mode/AppMetaData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_14
    :goto_9
    monitor-exit v0

    return-void

    :goto_a
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
