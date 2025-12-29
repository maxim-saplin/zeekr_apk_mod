.class Lcom/google/android/material/shape/MaterialShapeDrawable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/shape/MaterialShapeDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$1;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/shape/ShapePath;Landroid/graphics/Matrix;I)V
    .locals 3
    .param p1    # Lcom/google/android/material/shape/ShapePath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$1;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, p3, v2}, Ljava/util/BitSet;->set(IZ)V

    iget v1, p1, Lcom/google/android/material/shape/ShapePath;->f:F

    invoke-virtual {p1, v1}, Lcom/google/android/material/shape/ShapePath;->b(F)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance p2, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/google/android/material/shape/ShapePath;->h:Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lcom/google/android/material/shape/ShapePath$1;

    invoke-direct {p1, p2, v1}, Lcom/google/android/material/shape/ShapePath$1;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    iget-object p2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->b:[Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

    aput-object p1, p2, p3

    return-void
.end method

.method public final b(Lcom/google/android/material/shape/ShapePath;Landroid/graphics/Matrix;I)V
    .locals 4
    .param p1    # Lcom/google/android/material/shape/ShapePath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$1;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->d:Ljava/util/BitSet;

    add-int/lit8 v2, p3, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    iget v1, p1, Lcom/google/android/material/shape/ShapePath;->f:F

    invoke-virtual {p1, v1}, Lcom/google/android/material/shape/ShapePath;->b(F)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance p2, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/google/android/material/shape/ShapePath;->h:Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lcom/google/android/material/shape/ShapePath$1;

    invoke-direct {p1, p2, v1}, Lcom/google/android/material/shape/ShapePath$1;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    iget-object p2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->c:[Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

    aput-object p1, p2, p3

    return-void
.end method
