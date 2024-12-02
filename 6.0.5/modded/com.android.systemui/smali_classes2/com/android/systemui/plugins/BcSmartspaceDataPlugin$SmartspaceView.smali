.class public interface abstract Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;
.super Ljava/lang/Object;
.source "BcSmartspaceDataPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SmartspaceView"
.end annotation


# virtual methods
.method public abstract registerDataProvider(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;)V
.end method

.method public abstract setDnd(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
.end method

.method public abstract setDozeAmount(F)V
.end method

.method public abstract setFalsingManager(Lcom/android/systemui/plugins/FalsingManager;)V
.end method

.method public abstract setIntentStarter(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;)V
.end method

.method public abstract setMediaTarget(Landroid/app/smartspace/SmartspaceTarget;)V
.end method

.method public abstract setNextAlarm(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
.end method

.method public abstract setPrimaryTextColor(I)V
.end method
