.class final Landroidx/test/core/app/DeviceCapture$forceRedrawGlobalWindowViews$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final run()V
    .locals 5

    sget-object v0, Landroidx/test/internal/util/Checks;->a:Landroidx/test/internal/platform/ThreadChecker;

    invoke-interface {v0}, Landroidx/test/internal/platform/ThreadChecker;->b()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, La/a;->p()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Landroidx/test/platform/view/inspector/WindowInspectorCompat;->a:Landroidx/test/internal/platform/reflect/ReflectiveMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/test/internal/platform/reflect/ReflectiveMethod;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/test/platform/view/inspector/WindowInspectorCompat;->b:Landroidx/test/internal/platform/reflect/ReflectiveField;
    :try_end_0
    .catch Landroidx/test/internal/platform/reflect/ReflectionException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v1}, Landroidx/test/internal/platform/reflect/ReflectiveField;->a()V

    iget-object v1, v1, Landroidx/test/internal/platform/reflect/ReflectiveField;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroidx/test/internal/platform/reflect/ReflectionException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    check-cast v0, Ljava/util/List;
    :try_end_2
    .catch Landroidx/test/internal/platform/reflect/ReflectionException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const-string/jumbo v4, "view"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/test/core/view/ViewCapture;->a(Landroid/view/View;)Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " global views to redraw"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "takeScreenshot"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroidx/test/core/app/ListFuture;

    invoke-direct {v0, v1}, Landroidx/test/core/app/ListFuture;-><init>(Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Landroidx/test/internal/platform/reflect/ReflectionException;

    invoke-direct {v1, v0}, Landroidx/test/internal/platform/reflect/ReflectionException;-><init>(Ljava/lang/ReflectiveOperationException;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Landroidx/test/internal/platform/reflect/ReflectionException;

    invoke-direct {v1, v0}, Landroidx/test/internal/platform/reflect/ReflectionException;-><init>(Ljava/lang/ReflectiveOperationException;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Landroidx/test/internal/platform/reflect/ReflectionException;

    invoke-direct {v1, v0}, Landroidx/test/internal/platform/reflect/ReflectionException;-><init>(Ljava/lang/ReflectiveOperationException;)V

    throw v1
    :try_end_3
    .catch Landroidx/test/internal/platform/reflect/ReflectionException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    new-instance v1, Landroidx/test/platform/view/inspector/WindowInspectorCompat$ViewRetrievalException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/test/platform/view/inspector/WindowInspectorCompat$ViewRetrievalException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
