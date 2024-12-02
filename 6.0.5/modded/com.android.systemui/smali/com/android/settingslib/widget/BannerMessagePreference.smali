.class public Lcom/android/settingslib/widget/BannerMessagePreference;
.super Landroidx/preference/Preference;
.source "BannerMessagePreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;,
        Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;,
        Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;
    }
.end annotation


# static fields
.field private static final IS_AT_LEAST_S:Z

.field private static final TAG:Ljava/lang/String; = "BannerPreference"


# instance fields
.field private mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

.field private final mDismissButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

.field private final mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

.field private final mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

.field private mSubtitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 87
    invoke-static {}, Lcom/android/settingslib/utils/BuildCompatUtils;->isAtLeastS()Z

    move-result v0

    sput-boolean v0, Lcom/android/settingslib/widget/BannerMessagePreference;->IS_AT_LEAST_S:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 101
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 89
    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-direct {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 91
    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-direct {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 93
    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    invoke-direct {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mDismissButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    .line 97
    sget-object v0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->HIGH:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/widget/BannerMessagePreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 106
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-direct {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 91
    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-direct {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 93
    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    invoke-direct {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mDismissButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    .line 97
    sget-object v0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->HIGH:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    iput-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 107
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/widget/BannerMessagePreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 111
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    new-instance p3, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-direct {p3}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;-><init>()V

    iput-object p3, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 91
    new-instance p3, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-direct {p3}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;-><init>()V

    iput-object p3, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 93
    new-instance p3, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    invoke-direct {p3}, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;-><init>()V

    iput-object p3, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mDismissButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    .line 97
    sget-object p3, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->HIGH:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    iput-object p3, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 112
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/widget/BannerMessagePreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 117
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 89
    new-instance p3, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-direct {p3}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;-><init>()V

    iput-object p3, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 91
    new-instance p3, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-direct {p3}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;-><init>()V

    iput-object p3, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    .line 93
    new-instance p3, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    invoke-direct {p3}, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;-><init>()V

    iput-object p3, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mDismissButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    .line 97
    sget-object p3, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->HIGH:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    iput-object p3, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/widget/BannerMessagePreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$800()Z
    .locals 1

    .line 47
    sget-boolean v0, Lcom/android/settingslib/widget/BannerMessagePreference;->IS_AT_LEAST_S:Z

    return v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/BannerMessagePreference;->setSelectable(Z)V

    .line 123
    sget v1, Lcom/android/settingslib/widget/R$layout;->settingslib_banner_message:I

    invoke-virtual {p0, v1}, Lcom/android/settingslib/widget/BannerMessagePreference;->setLayoutResource(I)V

    .line 125
    sget-boolean v1, Lcom/android/settingslib/widget/BannerMessagePreference;->IS_AT_LEAST_S:Z

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 128
    sget-object v1, Lcom/android/settingslib/widget/R$styleable;->BannerMessagePreference:[I

    .line 129
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 130
    sget p2, Lcom/android/settingslib/widget/R$styleable;->BannerMessagePreference_attentionLevel:I

    .line 131
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 132
    invoke-static {p2}, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->fromAttr(I)Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 133
    sget p2, Lcom/android/settingslib/widget/R$styleable;->BannerMessagePreference_subtitle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mSubtitle:Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 6

    .line 141
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 142
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 144
    sget v1, Lcom/android/settingslib/widget/R$id;->banner_title:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 145
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 147
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    sget v1, Lcom/android/settingslib/widget/R$id;->banner_summary:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 150
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    sget v2, Lcom/android/settingslib/widget/R$id;->banner_positive_btn:I

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-static {v1, v2}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->access$002(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;Landroid/widget/Button;)Landroid/widget/Button;

    .line 153
    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    sget v2, Lcom/android/settingslib/widget/R$id;->banner_negative_btn:I

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-static {v1, v2}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->access$002(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;Landroid/widget/Button;)Landroid/widget/Button;

    .line 155
    sget-boolean v1, Lcom/android/settingslib/widget/BannerMessagePreference;->IS_AT_LEAST_S:Z

    if-eqz v1, :cond_3

    .line 156
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 158
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v5, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    invoke-virtual {v5}, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->getAccentColorResId()I

    move-result v5

    invoke-virtual {v2, v5, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    .line 160
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v5, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 161
    invoke-virtual {v5}, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->getBackgroundColorResId()I

    move-result v5

    .line 160
    invoke-virtual {v0, v5, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 163
    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedAbove(Z)V

    .line 164
    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedBelow(Z)V

    .line 165
    iget-object v1, p1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 167
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-static {v0, v2}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->access$102(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;I)I

    .line 168
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-static {v0, v2}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->access$102(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;I)I

    .line 170
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mDismissButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    sget v1, Lcom/android/settingslib/widget/R$id;->banner_dismiss_btn:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-static {v0, v1}, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;->access$202(Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;Landroid/widget/ImageButton;)Landroid/widget/ImageButton;

    .line 171
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mDismissButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;->setUpButton()V

    .line 173
    sget v0, Lcom/android/settingslib/widget/R$id;->banner_subtitle:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 174
    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mSubtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mSubtitle:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    sget v0, Lcom/android/settingslib/widget/R$id;->banner_icon:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    .line 179
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 182
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/settingslib/widget/R$drawable;->ic_warning:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 180
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    .line 188
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedAbove(Z)V

    .line 189
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedBelow(Z)V

    .line 192
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-virtual {p1}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->setUpButton()V

    .line 193
    iget-object p0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->setUpButton()V

    return-void
.end method

.method public setAttentionLevel(Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;)Lcom/android/settingslib/widget/BannerMessagePreference;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 333
    iput-object p1, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mAttentionLevel:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 334
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreference;->notifyChanged()V

    :cond_1
    return-object p0
.end method

.method public setDismissButtonOnClickListener(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/BannerMessagePreference;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mDismissButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    invoke-static {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;->access$600(Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mDismissButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    invoke-static {v0, p1}, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;->access$602(Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 262
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreference;->notifyChanged()V

    :cond_0
    return-object p0
.end method

.method public setDismissButtonVisible(Z)Lcom/android/settingslib/widget/BannerMessagePreference;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mDismissButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    invoke-static {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;->access$400(Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;)Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mDismissButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;

    invoke-static {v0, p1}, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;->access$402(Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;Z)Z

    .line 225
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreference;->notifyChanged()V

    :cond_0
    return-object p0
.end method

.method public setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/BannerMessagePreference;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-static {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->access$500(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-static {v0, p1}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->access$502(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 249
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreference;->notifyChanged()V

    :cond_0
    return-object p0
.end method

.method public setNegativeButtonText(I)Lcom/android/settingslib/widget/BannerMessagePreference;
    .locals 1

    .line 289
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/BannerMessagePreference;->setNegativeButtonText(Ljava/lang/String;)Lcom/android/settingslib/widget/BannerMessagePreference;

    move-result-object p0

    return-object p0
.end method

.method public setNegativeButtonText(Ljava/lang/String;)Lcom/android/settingslib/widget/BannerMessagePreference;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-static {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->access$700(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-static {v0, p1}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->access$702(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 298
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreference;->notifyChanged()V

    :cond_0
    return-object p0
.end method

.method public setNegativeButtonVisible(Z)Lcom/android/settingslib/widget/BannerMessagePreference;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-static {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->access$300(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;)Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mNegativeButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-static {v0, p1}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->access$302(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;Z)Z

    .line 213
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreference;->notifyChanged()V

    :cond_0
    return-object p0
.end method

.method public setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/BannerMessagePreference;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-static {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->access$500(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-static {v0, p1}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->access$502(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 237
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreference;->notifyChanged()V

    :cond_0
    return-object p0
.end method

.method public setPositiveButtonText(I)Lcom/android/settingslib/widget/BannerMessagePreference;
    .locals 1

    .line 271
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/BannerMessagePreference;->setPositiveButtonText(Ljava/lang/String;)Lcom/android/settingslib/widget/BannerMessagePreference;

    move-result-object p0

    return-object p0
.end method

.method public setPositiveButtonText(Ljava/lang/String;)Lcom/android/settingslib/widget/BannerMessagePreference;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-static {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->access$700(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-static {v0, p1}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->access$702(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 280
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreference;->notifyChanged()V

    :cond_0
    return-object p0
.end method

.method public setPositiveButtonVisible(Z)Lcom/android/settingslib/widget/BannerMessagePreference;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-static {v0}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->access$300(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;)Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mPositiveButtonInfo:Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;

    invoke-static {v0, p1}, Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;->access$302(Lcom/android/settingslib/widget/BannerMessagePreference$ButtonInfo;Z)Z

    .line 202
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreference;->notifyChanged()V

    :cond_0
    return-object p0
.end method

.method public setSubtitle(I)Lcom/android/settingslib/widget/BannerMessagePreference;
    .locals 1

    .line 308
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/BannerMessagePreference;->setSubtitle(Ljava/lang/String;)Lcom/android/settingslib/widget/BannerMessagePreference;

    move-result-object p0

    return-object p0
.end method

.method public setSubtitle(Ljava/lang/String;)Lcom/android/settingslib/widget/BannerMessagePreference;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mSubtitle:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    iput-object p1, p0, Lcom/android/settingslib/widget/BannerMessagePreference;->mSubtitle:Ljava/lang/String;

    .line 318
    invoke-virtual {p0}, Lcom/android/settingslib/widget/BannerMessagePreference;->notifyChanged()V

    :cond_0
    return-object p0
.end method
