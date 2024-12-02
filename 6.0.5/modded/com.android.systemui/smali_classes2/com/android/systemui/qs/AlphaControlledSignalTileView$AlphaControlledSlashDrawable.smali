.class public Lcom/android/systemui/qs/AlphaControlledSignalTileView$AlphaControlledSlashDrawable;
.super Lcom/android/systemui/qs/SlashDrawable;
.source "AlphaControlledSignalTileView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/AlphaControlledSignalTileView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlphaControlledSlashDrawable"
.end annotation


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/SlashDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected setDrawableTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    return-void
.end method

.method public setFinalTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 83
    invoke-super {p0, p1}, Lcom/android/systemui/qs/SlashDrawable;->setDrawableTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
