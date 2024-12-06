.class public interface abstract Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SamplingCallback;
.super Ljava/lang/Object;
.source "RegionSamplingHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SamplingCallback"
.end annotation


# virtual methods
.method public abstract getSampledRegion(Landroid/view/View;)Landroid/graphics/Rect;
.end method

.method public isSamplingEnabled()Z
    .locals 1

    .line 299
    const/4 v0, 0x1

    return v0
.end method

.method public abstract onRegionDarknessChanged(Z)V
.end method
