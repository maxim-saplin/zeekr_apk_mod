.class final Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/ShapeAppearancePathProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShapeAppearancePathSpec"
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/shape/ShapeAppearanceModel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;Landroid/graphics/Path;)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->d:Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;

    iput-object p1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->a:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iput p2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->e:F

    iput-object p3, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->c:Landroid/graphics/RectF;

    iput-object p5, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider$ShapeAppearancePathSpec;->b:Landroid/graphics/Path;

    return-void
.end method
