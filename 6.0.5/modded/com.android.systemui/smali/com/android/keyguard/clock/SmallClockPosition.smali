.class Lcom/android/keyguard/clock/SmallClockPosition;
.super Ljava/lang/Object;
.source "SmallClockPosition.java"


# instance fields
.field private final mBurnInOffsetY:I

.field private mDarkAmount:F

.field private final mKeyguardLockHeight:I

.field private final mKeyguardLockPadding:I

.field private final mStatusBarHeight:I


# direct methods
.method constructor <init>(IIII)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lcom/android/keyguard/clock/SmallClockPosition;->mStatusBarHeight:I

    .line 55
    iput p2, p0, Lcom/android/keyguard/clock/SmallClockPosition;->mKeyguardLockPadding:I

    .line 56
    iput p3, p0, Lcom/android/keyguard/clock/SmallClockPosition;->mKeyguardLockHeight:I

    .line 57
    iput p4, p0, Lcom/android/keyguard/clock/SmallClockPosition;->mBurnInOffsetY:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 45
    invoke-static {p1}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070231

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070230

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0700f7

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 45
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/keyguard/clock/SmallClockPosition;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method getPreferredY()I
    .locals 5

    .line 72
    iget v0, p0, Lcom/android/keyguard/clock/SmallClockPosition;->mStatusBarHeight:I

    iget v1, p0, Lcom/android/keyguard/clock/SmallClockPosition;->mKeyguardLockHeight:I

    add-int v2, v0, v1

    iget v3, p0, Lcom/android/keyguard/clock/SmallClockPosition;->mKeyguardLockPadding:I

    mul-int/lit8 v4, v3, 0x2

    add-int/2addr v2, v4

    iget v4, p0, Lcom/android/keyguard/clock/SmallClockPosition;->mBurnInOffsetY:I

    add-int/2addr v2, v4

    add-int/2addr v0, v1

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    .line 76
    iget p0, p0, Lcom/android/keyguard/clock/SmallClockPosition;->mDarkAmount:F

    invoke-static {v0, v2, p0}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method setDarkAmount(F)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/android/keyguard/clock/SmallClockPosition;->mDarkAmount:F

    return-void
.end method
