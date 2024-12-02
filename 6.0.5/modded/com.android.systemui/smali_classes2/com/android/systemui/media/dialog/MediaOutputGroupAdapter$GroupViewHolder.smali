.class Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;
.super Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;
.source "MediaOutputGroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GroupViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter;Landroid/view/View;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter;

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;Landroid/view/View;)V

    return-void
.end method

.method private getDisabledCheckboxDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 153
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter;

    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f08052a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 156
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 155
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 157
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 158
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 159
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter;

    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v3, 0x1010033

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 160
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p0, v1

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 161
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result p0

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 162
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private isDeviceIncluded(Ljava/util/List;Lcom/android/settingslib/media/MediaDevice;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settingslib/media/MediaDevice;",
            ">;",
            "Lcom/android/settingslib/media/MediaDevice;",
            ")Z"
        }
    .end annotation

    .line 168
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/media/MediaDevice;

    .line 169
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$onBind$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private onCheckBoxClicked(ZLcom/android/settingslib/media/MediaDevice;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 144
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter;

    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getSelectableMediaDevice()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;->isDeviceIncluded(Ljava/util/List;Lcom/android/settingslib/media/MediaDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter;

    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {p0, p2}, Lcom/android/systemui/media/dialog/MediaOutputController;->addDeviceToPlayMedia(Lcom/android/settingslib/media/MediaDevice;)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 146
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter;

    iget-object p1, p1, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {p1}, Lcom/android/systemui/media/dialog/MediaOutputController;->getDeselectableMediaDevice()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;->isDeviceIncluded(Ljava/util/List;Lcom/android/settingslib/media/MediaDevice;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 148
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter;

    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {p0, p2}, Lcom/android/systemui/media/dialog/MediaOutputController;->removeDeviceFromPlayMedia(Lcom/android/settingslib/media/MediaDevice;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic lambda$onBind$0$com-android-systemui-media-dialog-MediaOutputGroupAdapter$GroupViewHolder(Lcom/android/settingslib/media/MediaDevice;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 103
    invoke-direct {p0, p3, p1}, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;->onCheckBoxClicked(ZLcom/android/settingslib/media/MediaDevice;)V

    return-void
.end method

.method onBind(IZZ)V
    .locals 6

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 132
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter;

    iget-object p1, p1, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter;->mContext:Landroid/content/Context;

    const p2, 0x7f140418

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;->setTwoLineLayout(Ljava/lang/CharSequence;ZZZZ)V

    .line 135
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;->mTitleIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;->getSpeakerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;->mBottomDivider:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 138
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;->mAddIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;->initSessionSeekbar()V

    :cond_0
    return-void
.end method

.method onBind(Lcom/android/settingslib/media/MediaDevice;ZZI)V
    .locals 6

    .line 98
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->onBind(Lcom/android/settingslib/media/MediaDevice;ZZI)V

    .line 99
    iget-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;->mAddIcon:Landroid/widget/ImageView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    iget-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;->mBottomDivider:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 102
    iget-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    new-instance p4, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {p4, p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;Lcom/android/settingslib/media/MediaDevice;)V

    invoke-virtual {p2, p4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 105
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;->setTwoLineLayout(Lcom/android/settingslib/media/MediaDevice;ZZZZ)V

    .line 107
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;->initSeekbar(Lcom/android/settingslib/media/MediaDevice;)V

    .line 108
    iget-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter;

    iget-object p2, p2, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {p2}, Lcom/android/systemui/media/dialog/MediaOutputController;->getSelectedMediaDevice()Ljava/util/List;

    move-result-object p2

    .line 109
    iget-object p4, p0, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter;

    iget-object p4, p4, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {p4}, Lcom/android/systemui/media/dialog/MediaOutputController;->getSelectableMediaDevice()Ljava/util/List;

    move-result-object p4

    invoke-direct {p0, p4, p1}, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;->isDeviceIncluded(Ljava/util/List;Lcom/android/settingslib/media/MediaDevice;)Z

    move-result p4

    const v0, 0x7f080529

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    .line 110
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 111
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;->mSeekBar:Landroid/widget/SeekBar;

    sget-object p2, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder$$ExternalSyntheticLambda0;->INSTANCE:Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder$$ExternalSyntheticLambda0;

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 112
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 113
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 114
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_1

    .line 115
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;->isDeviceIncluded(Ljava/util/List;Lcom/android/settingslib/media/MediaDevice;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 116
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eq p2, v1, :cond_2

    iget-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter;

    iget-object p2, p2, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 117
    invoke-virtual {p2}, Lcom/android/systemui/media/dialog/MediaOutputController;->getDeselectableMediaDevice()Ljava/util/List;

    move-result-object p2

    .line 116
    invoke-direct {p0, p2, p1}, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;->isDeviceIncluded(Ljava/util/List;Lcom/android/settingslib/media/MediaDevice;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 122
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 123
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 124
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_1

    .line 118
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    invoke-direct {p0}, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;->getDisabledCheckboxDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 120
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputGroupAdapter$GroupViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p0, p3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    :cond_3
    :goto_1
    return-void
.end method
