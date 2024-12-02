.class public interface abstract Lcom/android/systemui/plugins/GlobalActionsPanelPlugin$PanelViewController;
.super Ljava/lang/Object;
.source "GlobalActionsPanelPlugin.java"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/plugins/GlobalActionsPanelPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PanelViewController"
.end annotation


# static fields
.field public static final VERSION:I


# virtual methods
.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getPanelContent()Landroid/view/View;
.end method

.method public abstract onDeviceLockStateChanged(Z)V
.end method

.method public abstract onDismissed()V
.end method
