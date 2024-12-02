.class public interface abstract Lcom/android/wm/shell/pip/phone/PhonePipMenuController$Listener;
.super Ljava/lang/Object;
.source "PhonePipMenuController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/phone/PhonePipMenuController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onEnterSplit()V
.end method

.method public abstract onPipDismiss()V
.end method

.method public abstract onPipExpand()V
.end method

.method public abstract onPipMenuStateChangeFinish(I)V
.end method

.method public abstract onPipMenuStateChangeStart(IZLjava/lang/Runnable;)V
.end method

.method public abstract onPipShowMenu()V
.end method
