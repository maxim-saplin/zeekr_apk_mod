.class public final Lcom/google/android/material/transition/MaterialFade;
.super Lcom/google/android/material/transition/MaterialVisibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/transition/MaterialVisibility<",
        "Lcom/google/android/material/transition/FadeProvider;",
        ">;"
    }
.end annotation


# static fields
.field public static final D:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field

.field public static final E:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field

.field public static final F:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field

.field public static final G:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->motionDurationMedium4:I

    sput v0, Lcom/google/android/material/transition/MaterialFade;->D:I

    sget v0, Lcom/google/android/material/R$attr;->motionDurationShort3:I

    sput v0, Lcom/google/android/material/transition/MaterialFade;->E:I

    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedDecelerateInterpolator:I

    sput v0, Lcom/google/android/material/transition/MaterialFade;->F:I

    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedAccelerateInterpolator:I

    sput v0, Lcom/google/android/material/transition/MaterialFade;->G:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/material/transition/FadeProvider;

    invoke-direct {v0}, Lcom/google/android/material/transition/FadeProvider;-><init>()V

    const v1, 0x3e99999a    # 0.3f

    iput v1, v0, Lcom/google/android/material/transition/FadeProvider;->a:F

    new-instance v1, Lcom/google/android/material/transition/ScaleProvider;

    invoke-direct {v1}, Lcom/google/android/material/transition/ScaleProvider;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/material/transition/ScaleProvider;->f:Z

    const v2, 0x3f4ccccd    # 0.8f

    iput v2, v1, Lcom/google/android/material/transition/ScaleProvider;->c:F

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/MaterialVisibility;-><init>(Lcom/google/android/material/transition/VisibilityAnimatorProvider;Lcom/google/android/material/transition/ScaleProvider;)V

    return-void
.end method


# virtual methods
.method public final R()Landroid/animation/TimeInterpolator;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->a:Landroid/view/animation/LinearInterpolator;

    return-object v0
.end method

.method public final S(Z)I
    .locals 0
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation

    if-eqz p1, :cond_0

    sget p1, Lcom/google/android/material/transition/MaterialFade;->D:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/google/android/material/transition/MaterialFade;->E:I

    :goto_0
    return p1
.end method

.method public final T(Z)I
    .locals 0
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation

    if-eqz p1, :cond_0

    sget p1, Lcom/google/android/material/transition/MaterialFade;->F:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/google/android/material/transition/MaterialFade;->G:I

    :goto_0
    return p1
.end method
