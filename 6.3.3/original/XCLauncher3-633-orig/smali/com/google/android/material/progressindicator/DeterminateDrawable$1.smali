.class Lcom/google/android/material/progressindicator/DeterminateDrawable$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/DeterminateDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/google/android/material/progressindicator/DeterminateDrawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)F
    .locals 1

    check-cast p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    iget p1, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->h:F

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public final b(Ljava/lang/Object;F)V
    .locals 1

    check-cast p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p2, v0

    sget v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->i:I

    iput p2, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->h:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
