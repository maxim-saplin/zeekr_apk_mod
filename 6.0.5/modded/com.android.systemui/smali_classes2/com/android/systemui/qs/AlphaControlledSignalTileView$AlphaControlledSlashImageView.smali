.class public Lcom/android/systemui/qs/AlphaControlledSignalTileView$AlphaControlledSlashImageView;
.super Lcom/android/systemui/qs/tileimpl/SlashImageView;
.source "AlphaControlledSignalTileView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/AlphaControlledSignalTileView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlphaControlledSlashImageView"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tileimpl/SlashImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected ensureSlashDrawable()V
    .locals 2

    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/qs/AlphaControlledSignalTileView$AlphaControlledSlashImageView;->getSlash()Lcom/android/systemui/qs/SlashDrawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/android/systemui/qs/AlphaControlledSignalTileView$AlphaControlledSlashDrawable;

    invoke-virtual {p0}, Lcom/android/systemui/qs/AlphaControlledSignalTileView$AlphaControlledSlashImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/AlphaControlledSignalTileView$AlphaControlledSlashDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/AlphaControlledSignalTileView$AlphaControlledSlashImageView;->setSlash(Lcom/android/systemui/qs/SlashDrawable;)V

    .line 60
    invoke-virtual {p0}, Lcom/android/systemui/qs/AlphaControlledSignalTileView$AlphaControlledSlashImageView;->getAnimationEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/SlashDrawable;->setAnimationEnabled(Z)V

    .line 61
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/AlphaControlledSignalTileView$AlphaControlledSlashImageView;->setImageViewDrawable(Lcom/android/systemui/qs/SlashDrawable;)V

    :cond_0
    return-void
.end method

.method public setFinalImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/SlashImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/qs/AlphaControlledSignalTileView$AlphaControlledSlashImageView;->getSlash()Lcom/android/systemui/qs/SlashDrawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 51
    check-cast p0, Lcom/android/systemui/qs/AlphaControlledSignalTileView$AlphaControlledSlashDrawable;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/AlphaControlledSignalTileView$AlphaControlledSlashDrawable;->setFinalTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method
