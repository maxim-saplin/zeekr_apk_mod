.class public interface abstract Lcom/android/systemui/screenshot/CropView$CropInteractionListener;
.super Ljava/lang/Object;
.source "CropView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/screenshot/CropView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CropInteractionListener"
.end annotation


# virtual methods
.method public abstract onCropDragComplete()V
.end method

.method public abstract onCropDragMoved(Lcom/android/systemui/screenshot/CropView$CropBoundary;FIFF)V
.end method

.method public abstract onCropDragStarted(Lcom/android/systemui/screenshot/CropView$CropBoundary;FIFF)V
.end method
