.class interface abstract Lcom/android/systemui/media/dialog/MediaOutputController$Callback;
.super Ljava/lang/Object;
.source "MediaOutputController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/dialog/MediaOutputController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Callback"
.end annotation


# virtual methods
.method public abstract dismissDialog()V
.end method

.method public abstract onDeviceListChanged()V
.end method

.method public abstract onMediaChanged()V
.end method

.method public abstract onMediaStoppedOrPaused()V
.end method

.method public abstract onRouteChanged()V
.end method
