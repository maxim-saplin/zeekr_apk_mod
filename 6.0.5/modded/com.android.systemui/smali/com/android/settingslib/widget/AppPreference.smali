.class public Lcom/android/settingslib/widget/AppPreference;
.super Landroidx/preference/Preference;
.source "AppPreference.java"


# instance fields
.field private mProgress:I

.field private mProgressVisible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 47
    sget p1, Lcom/android/settingslib/widget/R$layout;->preference_app:I

    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/AppPreference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    sget p1, Lcom/android/settingslib/widget/R$layout;->preference_app:I

    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/AppPreference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    sget p1, Lcom/android/settingslib/widget/R$layout;->preference_app:I

    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/AppPreference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 37
    sget p1, Lcom/android/settingslib/widget/R$layout;->preference_app:I

    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/AppPreference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 69
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x102000d

    .line 71
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 72
    iget-boolean v0, p0, Lcom/android/settingslib/widget/AppPreference;->mProgressVisible:Z

    if-eqz v0, :cond_0

    .line 73
    iget p0, p0, Lcom/android/settingslib/widget/AppPreference;->mProgress:I

    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 p0, 0x0

    .line 74
    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 76
    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/android/settingslib/widget/AppPreference;->mProgress:I

    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lcom/android/settingslib/widget/AppPreference;->mProgressVisible:Z

    .line 64
    invoke-virtual {p0}, Lcom/android/settingslib/widget/AppPreference;->notifyChanged()V

    return-void
.end method
