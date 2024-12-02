.class public interface abstract Lcom/android/wm/shell/startingsurface/StartingSurface;
.super Ljava/lang/Object;
.source "StartingSurface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;
    }
.end annotation


# virtual methods
.method public createExternalInterface()Lcom/android/wm/shell/startingsurface/IStartingWindow;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBackgroundColor(Landroid/app/TaskInfo;)I
    .locals 0

    const/high16 p0, -0x1000000

    return p0
.end method

.method public abstract setSysuiProxy(Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;)V
.end method
