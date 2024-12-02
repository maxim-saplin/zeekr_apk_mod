.class public interface abstract Lcom/android/wm/shell/bubbles/BubbleViewProvider;
.super Ljava/lang/Object;
.source "BubbleViewProvider.java"


# virtual methods
.method public abstract getAppBadge()Landroid/graphics/Bitmap;
.end method

.method public abstract getBubbleIcon()Landroid/graphics/Bitmap;
.end method

.method public abstract getDotColor()I
.end method

.method public abstract getDotPath()Landroid/graphics/Path;
.end method

.method public abstract getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;
.end method

.method public abstract getIconView()Landroid/view/View;
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract getTaskId()I
.end method

.method public abstract setTaskViewVisibility(Z)V
.end method

.method public abstract showDot()Z
.end method
