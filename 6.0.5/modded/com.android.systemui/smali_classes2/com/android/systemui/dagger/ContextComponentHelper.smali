.class public interface abstract Lcom/android/systemui/dagger/ContextComponentHelper;
.super Ljava/lang/Object;
.source "ContextComponentHelper.java"


# virtual methods
.method public abstract resolveActivity(Ljava/lang/String;)Landroid/app/Activity;
.end method

.method public abstract resolveBroadcastReceiver(Ljava/lang/String;)Landroid/content/BroadcastReceiver;
.end method

.method public abstract resolveRecents(Ljava/lang/String;)Lcom/android/systemui/recents/RecentsImplementation;
.end method

.method public abstract resolveService(Ljava/lang/String;)Landroid/app/Service;
.end method

.method public abstract resolveSystemUI(Ljava/lang/String;)Lcom/android/systemui/SystemUI;
.end method
