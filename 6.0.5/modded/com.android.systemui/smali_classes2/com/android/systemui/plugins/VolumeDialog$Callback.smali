.class public interface abstract Lcom/android/systemui/plugins/VolumeDialog$Callback;
.super Ljava/lang/Object;
.source "VolumeDialog.java"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/plugins/VolumeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# static fields
.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract onZenPrioritySettingsClicked()V
.end method

.method public abstract onZenSettingsClicked()V
.end method
