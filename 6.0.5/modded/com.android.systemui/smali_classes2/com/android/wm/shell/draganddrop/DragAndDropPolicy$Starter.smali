.class public interface abstract Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;
.super Ljava/lang/Object;
.source "DragAndDropPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Starter"
.end annotation


# virtual methods
.method public abstract enterSplitScreen(IZ)V
.end method

.method public abstract exitSplitScreen(II)V
.end method

.method public abstract startIntent(Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;)V
.end method

.method public abstract startShortcut(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;)V
.end method

.method public abstract startTask(IILandroid/os/Bundle;)V
.end method
