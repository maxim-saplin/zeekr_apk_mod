.class public Lcom/android/systemui/accessibility/floatingmenu/InstantInsetLayerDrawable;
.super Landroid/graphics/drawable/LayerDrawable;
.source "InstantInsetLayerDrawable.java"


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public setLayerInset(IIIII)V
    .locals 0

    .line 34
    invoke-super/range {p0 .. p5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 35
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/InstantInsetLayerDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/InstantInsetLayerDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method
