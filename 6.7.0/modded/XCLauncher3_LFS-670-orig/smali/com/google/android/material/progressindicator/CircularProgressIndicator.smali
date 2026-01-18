.class public final Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/progressindicator/CircularProgressIndicator$IndicatorDirection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/BaseProgressIndicator<",
        "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
        ">;"
    }
.end annotation


# virtual methods
.method public getIndicatorDirection()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getIndicatorInset()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public getIndicatorSize()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public setIndicatorDirection(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setIndicatorInset(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    const/4 p1, 0x0

    throw p1
.end method

.method public setIndicatorSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getTrackThickness()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    const/4 p1, 0x0

    throw p1
.end method

.method public setTrackThickness(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setTrackThickness(I)V

    const/4 p1, 0x0

    throw p1
.end method
