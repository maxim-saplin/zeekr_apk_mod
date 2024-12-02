.class public Lcom/android/settingslib/widget/TopIntroPreference;
.super Landroidx/preference/Preference;
.source "TopIntroPreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 33
    sget p1, Lcom/android/settingslib/widget/R$layout;->top_intro_preference:I

    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/TopIntroPreference;->setLayoutResource(I)V

    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/TopIntroPreference;->setSelectable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    sget p1, Lcom/android/settingslib/widget/R$layout;->top_intro_preference:I

    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/TopIntroPreference;->setLayoutResource(I)V

    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/TopIntroPreference;->setSelectable(Z)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    .line 45
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const/4 p0, 0x0

    .line 46
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedAbove(Z)V

    .line 47
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedBelow(Z)V

    return-void
.end method
