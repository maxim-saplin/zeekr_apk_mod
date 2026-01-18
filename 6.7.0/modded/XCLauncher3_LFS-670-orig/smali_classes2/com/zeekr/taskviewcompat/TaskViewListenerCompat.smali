.class public interface abstract Lcom/zeekr/taskviewcompat/TaskViewListenerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public onReleased()V
    .locals 0

    return-void
.end method

.method public onTaskCreated(ILandroid/content/ComponentName;)V
    .locals 0
    .param p2    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onTaskRemovalStarted(I)V
    .locals 0

    return-void
.end method

.method public onTaskVisibilityChanged(IZ)V
    .locals 0

    return-void
.end method
