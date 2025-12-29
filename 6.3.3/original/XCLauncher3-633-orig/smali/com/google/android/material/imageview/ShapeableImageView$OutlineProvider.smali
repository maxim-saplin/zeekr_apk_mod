.class Lcom/google/android/material/imageview/ShapeableImageView$OutlineProvider;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/imageview/ShapeableImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OutlineProvider"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$OutlineProvider;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$OutlineProvider;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView$OutlineProvider;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->l:Lcom/google/android/material/shape/ShapeAppearanceModel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->k:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v1, p1, Lcom/google/android/material/imageview/ShapeableImageView;->l:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->k:Lcom/google/android/material/shape/MaterialShapeDrawable;

    :cond_1
    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView$OutlineProvider;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->k:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p1, p1, Lcom/google/android/material/imageview/ShapeableImageView;->k:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method
