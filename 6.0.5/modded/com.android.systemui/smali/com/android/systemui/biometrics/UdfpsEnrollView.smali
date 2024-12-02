.class public Lcom/android/systemui/biometrics/UdfpsEnrollView;
.super Lcom/android/systemui/biometrics/UdfpsAnimationView;
.source "UdfpsEnrollView.java"


# instance fields
.field private final mFingerprintDrawable:Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;

.field private final mFingerprintProgressDrawable:Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;

.field private mFingerprintProgressView:Landroid/widget/ImageView;

.field private mFingerprintView:Landroid/widget/ImageView;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    new-instance p2, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;

    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollView;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsEnrollView;->mFingerprintDrawable:Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;

    .line 47
    new-instance p2, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;

    invoke-direct {p2, p1}, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsEnrollView;->mFingerprintProgressDrawable:Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;

    .line 48
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollView;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public getDrawable()Lcom/android/systemui/biometrics/UdfpsDrawable;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollView;->mFingerprintDrawable:Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;

    return-object p0
.end method

.method public synthetic lambda$onEnrollmentHelp$1$com-android-systemui-biometrics-UdfpsEnrollView(II)V
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollView;->mFingerprintProgressDrawable:Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->onEnrollmentHelp(II)V

    return-void
.end method

.method public synthetic lambda$onEnrollmentProgress$0$com-android-systemui-biometrics-UdfpsEnrollView(II)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollView;->mFingerprintProgressDrawable:Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;->onEnrollmentProgress(II)V

    .line 82
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollView;->mFingerprintDrawable:Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->onEnrollmentProgress(II)V

    return-void
.end method

.method onEnrollmentHelp(II)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/biometrics/UdfpsEnrollView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsEnrollView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/biometrics/UdfpsEnrollView;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method onEnrollmentProgress(II)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/biometrics/UdfpsEnrollView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsEnrollView$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/biometrics/UdfpsEnrollView;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic onExpansionChanged(F)V
    .locals 0

    .line 36
    invoke-super {p0, p1}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->onExpansionChanged(F)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    const v0, 0x7f0b0758

    .line 53
    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/UdfpsEnrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollView;->mFingerprintView:Landroid/widget/ImageView;

    const v0, 0x7f0b0757

    .line 54
    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/UdfpsEnrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollView;->mFingerprintProgressView:Landroid/widget/ImageView;

    .line 55
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollView;->mFingerprintView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsEnrollView;->mFingerprintDrawable:Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollView;->mFingerprintProgressView:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollView;->mFingerprintProgressDrawable:Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method onLastStepAcquired()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollView;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollView;->mFingerprintProgressDrawable:Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/systemui/biometrics/UdfpsEnrollView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/UdfpsEnrollView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/UdfpsEnrollProgressBarDrawable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method setEnrollHelper(Lcom/android/systemui/biometrics/UdfpsEnrollHelper;)V
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsEnrollView;->mFingerprintDrawable:Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;

    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/UdfpsEnrollDrawable;->setEnrollHelper(Lcom/android/systemui/biometrics/UdfpsEnrollHelper;)V

    return-void
.end method

.method updateSensorLocation(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;)V
    .locals 1

    const v0, 0x7f0b0756

    .line 65
    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/UdfpsEnrollView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 66
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->getLocation()Landroid/hardware/biometrics/SensorLocationInternal;

    move-result-object p1

    iget p1, p1, Landroid/hardware/biometrics/SensorLocationInternal;->sensorRadius:I

    mul-int/lit8 p1, p1, 0x2

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 69
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 70
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
