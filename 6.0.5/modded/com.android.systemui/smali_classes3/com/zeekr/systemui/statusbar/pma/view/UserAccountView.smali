.class public Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;
.super Landroid/widget/LinearLayout;
.source "UserAccountView.java"


# static fields
.field private static M_CAPSULE_VISIBLE_HIDE_NUMBER:I = 0x0

.field private static M_LOW_LEFT_VIEW:I = 0x3

.field private static M_MAX_LEFT_VIEW:I = 0x5

.field private static M_MIDDLE_LEFT_VIEW:I = 0x4

.field private static final TAG:Ljava/lang/String; = "UserAccountView"


# instance fields
.field private mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

.field private final mContext:Landroid/content/Context;

.field private mIvUserHead:Landroid/widget/ImageView;

.field private mMiddleWidth:I

.field private mMinWidth:I

.field private final mTextPaint:Landroid/text/TextPaint;

.field private mTvUserName:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 59
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->mTextPaint:Landroid/text/TextPaint;

    .line 60
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->mContext:Landroid/content/Context;

    .line 61
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 65
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    new-instance p2, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->mTextPaint:Landroid/text/TextPaint;

    .line 66
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->mContext:Landroid/content/Context;

    .line 67
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;)Landroid/widget/ImageView;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->mIvUserHead:Landroid/widget/ImageView;

    return-object p0
.end method

.method private init()V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07073f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 72
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070777

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->mMinWidth:I

    .line 73
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070778

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->mMiddleWidth:I

    .line 74
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;->getInstance()Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;->getBaseConfig(Landroid/content/Context;)Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    .line 75
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->getLeftDynamicMaxView()I

    move-result v0

    sput v0, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->M_MIDDLE_LEFT_VIEW:I

    .line 76
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->getLeftDynamicMaxView()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->M_LOW_LEFT_VIEW:I

    .line 77
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->getLeftDynamicMaxView()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->M_MAX_LEFT_VIEW:I

    .line 78
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->getCapsuleVisibleLeftHide()I

    move-result p0

    sput p0, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->M_CAPSULE_VISIBLE_HIDE_NUMBER:I

    return-void
.end method

.method private updateLeftMaxView(Ljava/lang/String;)V
    .locals 6

    .line 138
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->mTextPaint:Landroid/text/TextPaint;

    invoke-static {v0, p1}, Lcom/zeekr/support/utils/ktx/DimensionKt;->measureText(Landroid/graphics/Paint;Ljava/lang/CharSequence;)I

    move-result v0

    .line 139
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->getLeftDynamicMaxView()I

    move-result v1

    .line 140
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    invoke-virtual {v2}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->getStatusBarCapsuleViews()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    .line 142
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 143
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;

    .line 144
    invoke-virtual {v5}, Lcom/zeekr/systemui/statusbar/view/statusbar/capsule/BaseCapsuleWindow;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 149
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateLeftMaxView: name->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, " , nameWidth="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, " , currentMaxView="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, "==capsuleViewVisible=="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "UserAccountView"

    invoke-static {v4, p1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    iget p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->mMinWidth:I

    if-gt v0, p1, :cond_5

    if-eqz v2, :cond_3

    .line 152
    sget p1, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->M_MAX_LEFT_VIEW:I

    sget v0, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->M_CAPSULE_VISIBLE_HIDE_NUMBER:I

    sub-int v2, p1, v0

    if-ne v1, v2, :cond_2

    return-void

    .line 155
    :cond_2
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->setLeftDynamicMaxView(I)V

    goto :goto_2

    .line 157
    :cond_3
    sget p1, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->M_MAX_LEFT_VIEW:I

    if-ne v1, p1, :cond_4

    return-void

    .line 160
    :cond_4
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->setLeftDynamicMaxView(I)V

    goto :goto_2

    .line 162
    :cond_5
    iget p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->mMiddleWidth:I

    if-gt v0, p1, :cond_9

    if-eqz v2, :cond_7

    .line 164
    sget p1, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->M_MIDDLE_LEFT_VIEW:I

    sget v0, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->M_CAPSULE_VISIBLE_HIDE_NUMBER:I

    sub-int v2, p1, v0

    if-ne v1, v2, :cond_6

    return-void

    .line 167
    :cond_6
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->setLeftDynamicMaxView(I)V

    goto :goto_2

    .line 169
    :cond_7
    sget p1, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->M_MIDDLE_LEFT_VIEW:I

    if-ne v1, p1, :cond_8

    return-void

    .line 172
    :cond_8
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->setLeftDynamicMaxView(I)V

    goto :goto_2

    :cond_9
    if-eqz v2, :cond_b

    .line 176
    sget p1, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->M_LOW_LEFT_VIEW:I

    sget v0, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->M_CAPSULE_VISIBLE_HIDE_NUMBER:I

    sub-int v2, p1, v0

    if-ne v1, v2, :cond_a

    return-void

    .line 179
    :cond_a
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->setLeftDynamicMaxView(I)V

    goto :goto_2

    .line 181
    :cond_b
    sget p1, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->M_LOW_LEFT_VIEW:I

    if-ne v1, p1, :cond_c

    return-void

    .line 184
    :cond_c
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->setLeftDynamicMaxView(I)V

    .line 188
    :goto_2
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_3
    if-eqz p0, :cond_e

    .line 190
    instance-of p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;

    if-eqz p1, :cond_d

    .line 191
    check-cast p0, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;

    invoke-virtual {p0, v3}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;->setVisibility(I)V

    goto :goto_4

    .line 194
    :cond_d
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_3

    :cond_e
    :goto_4
    return-void
.end method


# virtual methods
.method public getUserHead()Landroid/widget/ImageView;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->mIvUserHead:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const v0, 0x7f0b033f

    .line 132
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->mIvUserHead:Landroid/widget/ImageView;

    .line 134
    :cond_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->mIvUserHead:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getUserName()Landroid/widget/TextView;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->mTvUserName:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const v0, 0x7f0b074c

    .line 125
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->mTvUserName:Landroid/widget/TextView;

    .line 127
    :cond_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->mTvUserName:Landroid/widget/TextView;

    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 92
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 97
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 83
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0b033f

    .line 85
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->mIvUserHead:Landroid/widget/ImageView;

    const v0, 0x7f0b074c

    .line 86
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->mTvUserName:Landroid/widget/TextView;

    return-void
.end method

.method public updateUserAccountInfo(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 102
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->mContext:Landroid/content/Context;

    const v1, 0x7f140705

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 103
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "avatar->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "--name -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "UserAccountView"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_1

    .line 105
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->mIvUserHead:Landroid/widget/ImageView;

    const-string v1, "userHeadLog"

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 106
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils;->getInstance(Landroid/content/Context;)Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils;

    move-result-object p2

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->mIvUserHead:Landroid/widget/ImageView;

    invoke-virtual {p2, p3, v1, p1}, Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils;->glideLoadPicture(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    goto :goto_2

    .line 108
    :cond_1
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    if-eqz p1, :cond_2

    const p1, 0x7f0804ad

    goto :goto_1

    :cond_2
    const p1, 0x7f0804ae

    .line 109
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance p2, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView$1;

    iget-object p3, p0, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->mIvUserHead:Landroid/widget/ImageView;

    invoke-direct {p2, p0, p3}, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView$1;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;Landroid/widget/ImageView;)V

    .line 110
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 117
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->mIvUserHead:Landroid/widget/ImageView;

    const-string p2, "notUserLogoutHead"

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 119
    :goto_2
    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->updateLeftMaxView(Ljava/lang/String;)V

    .line 120
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;->mTvUserName:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
