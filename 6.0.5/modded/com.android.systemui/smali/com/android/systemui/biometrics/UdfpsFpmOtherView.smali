.class public Lcom/android/systemui/biometrics/UdfpsFpmOtherView;
.super Lcom/android/systemui/biometrics/UdfpsAnimationView;
.source "UdfpsFpmOtherView.java"


# instance fields
.field private final mFingerprintDrawable:Lcom/android/systemui/biometrics/UdfpsFpDrawable;

.field private mFingerprintView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance p2, Lcom/android/systemui/biometrics/UdfpsFpDrawable;

    invoke-direct {p2, p1}, Lcom/android/systemui/biometrics/UdfpsFpDrawable;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsFpmOtherView;->mFingerprintDrawable:Lcom/android/systemui/biometrics/UdfpsFpDrawable;

    return-void
.end method


# virtual methods
.method getDrawable()Lcom/android/systemui/biometrics/UdfpsDrawable;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsFpmOtherView;->mFingerprintDrawable:Lcom/android/systemui/biometrics/UdfpsFpDrawable;

    return-object p0
.end method

.method public bridge synthetic onExpansionChanged(F)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->onExpansionChanged(F)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    const v0, 0x7f0b0759

    .line 41
    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/UdfpsFpmOtherView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsFpmOtherView;->mFingerprintView:Landroid/widget/ImageView;

    .line 42
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsFpmOtherView;->mFingerprintDrawable:Lcom/android/systemui/biometrics/UdfpsFpDrawable;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
