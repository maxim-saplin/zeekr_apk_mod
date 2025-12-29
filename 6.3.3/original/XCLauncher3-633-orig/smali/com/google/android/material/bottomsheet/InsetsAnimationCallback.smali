.class Lcom/google/android/material/bottomsheet/InsetsAnimationCallback;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/View;

.field public d:I

.field public e:I

.field public final f:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/InsetsAnimationCallback;->f:[I

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/InsetsAnimationCallback;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/InsetsAnimationCallback;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/InsetsAnimationCallback;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/InsetsAnimationCallback;->f:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v0, v1, v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/InsetsAnimationCallback;->d:I

    return-void
.end method

.method public final c(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;)",
            "Landroidx/core/view/WindowInsetsCompat;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/WindowInsetsAnimationCompat;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat;->b()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    iget p2, p0, Lcom/google/android/material/bottomsheet/InsetsAnimationCallback;->e:I

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat;->a()F

    move-result v0

    invoke-static {p2, v0, v1}, Lcom/google/android/material/animation/AnimationUtils;->b(IFI)I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/InsetsAnimationCallback;->c:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-object p1
.end method

.method public final d(Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .locals 3
    .param p1    # Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/InsetsAnimationCallback;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/InsetsAnimationCallback;->f:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    aget v1, v1, v2

    iget v2, p0, Lcom/google/android/material/bottomsheet/InsetsAnimationCallback;->d:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/material/bottomsheet/InsetsAnimationCallback;->e:I

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-object p1
.end method
