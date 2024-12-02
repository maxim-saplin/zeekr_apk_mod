.class public Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;
.super Landroid/graphics/Matrix;
.source "AnimatableScaleMatrix.java"


# static fields
.field public static final SCALE_X:Lzeekr/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCALE_Y:Lzeekr/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mPivotX:F

.field private mPivotY:F

.field private mScaleX:F

.field private mScaleY:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;

    const-string v1, "matrixScaleX"

    invoke-direct {v0, v1}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->SCALE_X:Lzeekr/dynamicanimation/animation/FloatPropertyCompat;

    .line 66
    new-instance v0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$2;

    const-string v1, "matrixScaleY"

    invoke-direct {v0, v1}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->SCALE_Y:Lzeekr/dynamicanimation/animation/FloatPropertyCompat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    iput v0, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mScaleX:F

    .line 80
    iput v0, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mScaleY:F

    const/4 v0, 0x0

    .line 82
    iput v0, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mPivotX:F

    .line 83
    iput v0, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mPivotY:F

    return-void
.end method

.method static synthetic access$000(Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;)F
    .locals 0

    .line 39
    iget p0, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mScaleX:F

    return p0
.end method

.method static synthetic access$100(Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;)F
    .locals 0

    .line 39
    iget p0, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mScaleY:F

    return p0
.end method

.method public static getAnimatableValueForScaleFactor(F)F
    .locals 1

    const v0, 0x43f9ffff    # 499.99997f

    mul-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getPivotX()F
    .locals 0

    .line 131
    iget p0, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mPivotX:F

    return p0
.end method

.method public getPivotY()F
    .locals 0

    .line 135
    iget p0, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mPivotY:F

    return p0
.end method

.method public getScaleX()F
    .locals 0

    .line 123
    iget p0, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mScaleX:F

    return p0
.end method

.method public getScaleY()F
    .locals 0

    .line 127
    iget p0, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mScaleY:F

    return p0
.end method

.method public setPivotX(F)V
    .locals 3

    .line 113
    iput p1, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mPivotX:F

    .line 114
    iget v0, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mScaleX:F

    iget v1, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mScaleY:F

    iget v2, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mPivotY:F

    invoke-super {p0, v0, v1, p1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-void
.end method

.method public setPivotY(F)V
    .locals 3

    .line 118
    iput p1, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mPivotY:F

    .line 119
    iget v0, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mScaleX:F

    iget v1, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mScaleY:F

    iget v2, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mPivotX:F

    invoke-super {p0, v0, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-void
.end method

.method public setScale(FFFF)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mScaleX:F

    .line 96
    iput p2, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mScaleY:F

    .line 97
    iput p3, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mPivotX:F

    .line 98
    iput p4, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mPivotY:F

    .line 99
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-void
.end method

.method public setScaleX(F)V
    .locals 3

    .line 103
    iput p1, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mScaleX:F

    .line 104
    iget v0, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mScaleY:F

    iget v1, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mPivotX:F

    iget v2, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mPivotY:F

    invoke-super {p0, p1, v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-void
.end method

.method public setScaleY(F)V
    .locals 3

    .line 108
    iput p1, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mScaleY:F

    .line 109
    iget v0, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mScaleX:F

    iget v1, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mPivotX:F

    iget v2, p0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mPivotY:F

    invoke-super {p0, v0, p1, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-void
.end method
