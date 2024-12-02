.class public interface abstract Landroidx/slice/widget/SliceViewPolicy$PolicyChangeListener;
.super Ljava/lang/Object;
.source "SliceViewPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slice/widget/SliceViewPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PolicyChangeListener"
.end annotation


# virtual methods
.method public abstract onMaxHeightChanged(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newNewHeight"
        }
    .end annotation
.end method

.method public abstract onMaxSmallChanged(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newMaxSmallHeight"
        }
    .end annotation
.end method

.method public abstract onModeChanged(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newMode"
        }
    .end annotation
.end method

.method public abstract onScrollingChanged(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newScrolling"
        }
    .end annotation
.end method
