.class public final Lcom/google/android/material/transition/platform/MaterialSharedAxis;
.super Lcom/google/android/material/transition/platform/MaterialVisibility;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/platform/MaterialSharedAxis$Axis;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/transition/platform/MaterialVisibility<",
        "Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;",
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->motionDurationLong1:I

    sput v0, Lcom/google/android/material/transition/platform/MaterialSharedAxis;->d:I

    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    sput v0, Lcom/google/android/material/transition/platform/MaterialSharedAxis;->e:I

    return-void
.end method


# virtual methods
.method public final d(Z)I
    .locals 0
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation

    sget p1, Lcom/google/android/material/transition/platform/MaterialSharedAxis;->d:I

    return p1
.end method

.method public final e(Z)I
    .locals 0
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation

    sget p1, Lcom/google/android/material/transition/platform/MaterialSharedAxis;->e:I

    return p1
.end method
