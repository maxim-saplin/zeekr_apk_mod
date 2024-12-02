.class public interface abstract Lcom/android/systemui/dagger/WMComponent;
.super Ljava/lang/Object;
.source "WMComponent.java"


# annotations
.annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
.end annotation

.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/android/wm/shell/dagger/WMShellModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/dagger/WMComponent$Builder;
    }
.end annotation


# virtual methods
.method public abstract getAppPairs()Ljava/util/Optional;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/apppairs/AppPairs;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBubbles()Ljava/util/Optional;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/Bubbles;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCompatUI()Lcom/android/wm/shell/compatui/CompatUI;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation
.end method

.method public abstract getDisplayAreaHelper()Ljava/util/Optional;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/displayareahelper/DisplayAreaHelper;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDragAndDrop()Lcom/android/wm/shell/draganddrop/DragAndDrop;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation
.end method

.method public abstract getHideDisplayCutout()Ljava/util/Optional;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutout;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLegacySplitScreen()Ljava/util/Optional;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreen;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOneHanded()Ljava/util/Optional;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/onehanded/OneHanded;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPip()Ljava/util/Optional;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/pip/Pip;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRecentTasks()Ljava/util/Optional;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasks;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShellCommandHandler()Ljava/util/Optional;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/ShellCommandHandler;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShellInit()Lcom/android/wm/shell/ShellInit;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation
.end method

.method public abstract getSplitScreen()Ljava/util/Optional;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreen;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStartingSurface()Ljava/util/Optional;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/startingsurface/StartingSurface;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTaskSurfaceHelper()Ljava/util/Optional;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/tasksurfacehelper/TaskSurfaceHelper;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTaskViewFactory()Ljava/util/Optional;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/TaskViewFactory;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTransitions()Lcom/android/wm/shell/transition/ShellTransitions;
    .annotation runtime Lcom/android/wm/shell/dagger/WMSingleton;
    .end annotation
.end method

.method public init()V
    .locals 0

    .line 73
    invoke-interface {p0}, Lcom/android/systemui/dagger/WMComponent;->getShellInit()Lcom/android/wm/shell/ShellInit;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/wm/shell/ShellInit;->init()V

    return-void
.end method
