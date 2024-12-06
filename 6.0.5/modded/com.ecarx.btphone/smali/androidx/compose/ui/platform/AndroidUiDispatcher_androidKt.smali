.class public final Landroidx/compose/ui/platform/AndroidUiDispatcher_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$isMainThread()Z
    .locals 1

    invoke-static {}, Landroidx/compose/ui/platform/AndroidUiDispatcher_androidKt;->isMainThread()Z

    move-result v0

    return v0
.end method

.method private static final isMainThread()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
