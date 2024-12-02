.class public Lcom/android/systemui/tuner/SelectablePreference;
.super Landroidx/preference/CheckBoxPreference;
.source "SelectablePreference.java"


# instance fields
.field private final mSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 29
    invoke-direct {p0, p1}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e01df

    .line 30
    invoke-virtual {p0, v0}, Lcom/android/systemui/tuner/SelectablePreference;->setWidgetLayoutResource(I)V

    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lcom/android/systemui/tuner/SelectablePreference;->setSelectable(Z)V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v1, 0x42000000    # 32.0f

    .line 32
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/android/systemui/tuner/SelectablePreference;->mSize:I

    return-void
.end method


# virtual methods
.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 38
    new-instance v0, Lcom/android/systemui/statusbar/ScalingDrawableWrapper;

    iget v1, p0, Lcom/android/systemui/tuner/SelectablePreference;->mSize:I

    int-to-float v1, v1

    .line 39
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-direct {v0, p1, v1}, Lcom/android/systemui/statusbar/ScalingDrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 38
    invoke-super {p0, v0}, Landroidx/preference/CheckBoxPreference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method
