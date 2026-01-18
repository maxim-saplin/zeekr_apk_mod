.class public interface abstract Lcom/android/wm/shell/startingsurface/StartingSurface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;
    }
.end annotation


# virtual methods
.method public createExternalInterface()Lcom/android/wm/shell/startingsurface/IStartingWindow;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBackgroundColor(Landroid/app/TaskInfo;)I
    .locals 0

    const/high16 p1, -0x1000000

    return p1
.end method

.method public abstract setSysuiProxy(Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;)V
.end method
