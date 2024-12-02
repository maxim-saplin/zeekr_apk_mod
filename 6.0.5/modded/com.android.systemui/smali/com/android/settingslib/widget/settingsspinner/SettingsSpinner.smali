.class public Lcom/android/settingslib/widget/settingsspinner/SettingsSpinner;
.super Landroid/widget/Spinner;
.source "SettingsSpinner.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 45
    sget p1, Lcom/android/settingslib/widget/R$drawable;->settings_spinner_background:I

    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/settingsspinner/SettingsSpinner;->setBackgroundResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;I)V

    .line 64
    sget p1, Lcom/android/settingslib/widget/R$drawable;->settings_spinner_background:I

    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/settingsspinner/SettingsSpinner;->setBackgroundResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    sget p1, Lcom/android/settingslib/widget/R$drawable;->settings_spinner_background:I

    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/settingsspinner/SettingsSpinner;->setBackgroundResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    sget p1, Lcom/android/settingslib/widget/R$drawable;->settings_spinner_background:I

    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/settingsspinner/SettingsSpinner;->setBackgroundResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 126
    invoke-direct/range {v0 .. v6}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILandroid/content/res/Resources$Theme;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 131
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 132
    invoke-virtual {p0}, Lcom/android/settingslib/widget/settingsspinner/SettingsSpinner;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/settingslib/widget/settingsspinner/SettingsSpinner;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/settingslib/widget/R$dimen;->spinner_padding_top_or_bottom:I

    .line 133
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    sub-int/2addr p1, p2

    .line 132
    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/settingsspinner/SettingsSpinner;->setDropDownVerticalOffset(I)V

    return-void
.end method
