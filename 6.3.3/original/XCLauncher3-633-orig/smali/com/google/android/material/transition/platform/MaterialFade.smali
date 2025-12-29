.class public final Lcom/google/android/material/transition/platform/MaterialFade;
.super Lcom/google/android/material/transition/platform/MaterialVisibility;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/transition/platform/MaterialVisibility<",
        "Lcom/google/android/material/transition/platform/FadeProvider;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field

.field public static final e:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field

.field public static final f:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field

.field public static final g:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->motionDurationMedium4:I

    sput v0, Lcom/google/android/material/transition/platform/MaterialFade;->d:I

    sget v0, Lcom/google/android/material/R$attr;->motionDurationShort3:I

    sput v0, Lcom/google/android/material/transition/platform/MaterialFade;->e:I

    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedDecelerateInterpolator:I

    sput v0, Lcom/google/android/material/transition/platform/MaterialFade;->f:I

    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedAccelerateInterpolator:I

    sput v0, Lcom/google/android/material/transition/platform/MaterialFade;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/material/transition/platform/FadeProvider;

    invoke-direct {v0}, Lcom/google/android/material/transition/platform/FadeProvider;-><init>()V

    const v1, 0x3e99999a    # 0.3f

    iput v1, v0, Lcom/google/android/material/transition/platform/FadeProvider;->a:F

    new-instance v1, Lcom/google/android/material/transition/platform/ScaleProvider;

    invoke-direct {v1}, Lcom/google/android/material/transition/platform/ScaleProvider;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/material/transition/platform/ScaleProvider;->f:Z

    const v2, 0x3f4ccccd    # 0.8f

    iput v2, v1, Lcom/google/android/material/transition/platform/ScaleProvider;->c:F

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/platform/MaterialVisibility;-><init>(Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;Lcom/google/android/material/transition/platform/ScaleProvider;)V

    return-void
.end method


# virtual methods
.method public final c()Landroid/animation/TimeInterpolator;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->a:Landroid/view/animation/LinearInterpolator;

    return-object v0
.end method

.method public final d(Z)I
    .locals 0
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation

    if-eqz p1, :cond_0

    sget p1, Lcom/google/android/material/transition/platform/MaterialFade;->d:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/google/android/material/transition/platform/MaterialFade;->e:I

    :goto_0
    return p1
.end method

.method public final e(Z)I
    .locals 0
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation

    if-eqz p1, :cond_0

    sget p1, Lcom/google/android/material/transition/platform/MaterialFade;->f:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/google/android/material/transition/platform/MaterialFade;->g:I

    :goto_0
    return p1
.end method
