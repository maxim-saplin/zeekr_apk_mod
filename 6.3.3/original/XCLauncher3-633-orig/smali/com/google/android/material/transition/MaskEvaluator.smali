.class Lcom/google/android/material/transition/MaskEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

.field public e:Lcom/google/android/material/shape/ShapeAppearanceModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transition/MaskEvaluator;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transition/MaskEvaluator;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transition/MaskEvaluator;->c:Landroid/graphics/Path;

    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->c()Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/transition/MaskEvaluator;->d:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    return-void
.end method
