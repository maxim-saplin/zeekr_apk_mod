.class public Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;
.super Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBaseAlertDialog;
.source "StatusBarDvrPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ANIMATION_DURATION:I = 0x3e8

.field private static final DVR_PROTOCOL_CONFIRM:Ljava/lang/String; = "dvrProtocolConfirm"

.field private static final DVR_STATE_PREPARE:I = -0x1

.field private static final DVR_STATE_RECORDING:I = 0x1

.field private static final DVR_STATE_STOP:I = 0x0

.field private static final ECARX_GALLERY:Ljava/lang/String; = "dc1e.gallery"

.field private static final ECARX_INTENT_ACTION_OPEN_GALLERY:Ljava/lang/String; = "ecarx.gallery.ACTION_EXTERNAL_OPEN"

.field private static final ECARX_INTENT_CATEGORY_OPEN_GALLERY_DVR:Ljava/lang/String; = "ecarx.intent.category.ECARX_THIRD_APP_OPEN_GALLERY_DVR"

.field public static final EMERGENCY_RECORD_STATE:I = 0x3

.field private static final EXTRA_NAME:Ljava/lang/String; = "galleryCategory"

.field public static final GENERAL_RECORD_STATE:I = 0x1

.field public static final PAUSE_RECORD_STATE:I = 0x2

.field public static final PREPARE_VIDEO_STATE:I = 0x5

.field public static final RECORD_FAILURE_STATE:I = 0x4

.field private static final TAG:Ljava/lang/String; = "StatusBarDvrPopupWindow"


# instance fields
.field private final dvrStateHelper:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;

.field private dvrTipsHelper:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper;

.field private imgSound:Landroid/widget/ImageView;

.field private isDayUiMode:Z

.field private layoutSound:Landroid/widget/LinearLayout;

.field private mAudioEnable:Z

.field mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

.field private final mContext:Landroid/content/Context;

.field private mDvrForbid:Z

.field public mDvrState:I

.field private mDvrText:Landroid/widget/TextView;

.field private mDvrTitle:Landroid/widget/TextView;

.field private mIsOpenDvr:Landroid/widget/ImageView;

.field private mVideo:Lcom/zeekr/component/button/ZeekrButton;

.field private txtSound:Landroid/widget/TextView;

.field private zeekrDialogCreate:Lcom/zeekr/dialog/ZeekrDialogCreate;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBaseAlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    .line 63
    iput p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mDvrState:I

    .line 64
    iput-boolean p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mDvrForbid:Z

    const/4 p2, 0x1

    .line 65
    iput-boolean p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mAudioEnable:Z

    .line 89
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mContext:Landroid/content/Context;

    .line 90
    const-class p2, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-static {p2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    .line 91
    new-instance p2, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;

    invoke-direct {p2, p1, p3, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;)V

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->dvrStateHelper:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;

    return-void
.end method

.method private initTipsHelper()V
    .locals 3

    .line 119
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    invoke-direct {v0, v1, v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;)V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->dvrTipsHelper:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper;

    .line 120
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;

    move-result-object v0

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method private oppGallery()V
    .locals 3

    .line 277
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ecarx.gallery.ACTION_EXTERNAL_OPEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "galleryCategory"

    const-string v2, "ecarx.intent.category.ECARX_THIRD_APP_OPEN_GALLERY_DVR"

    .line 278
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "dc1e.gallery"

    .line 279
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 282
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setImgByDvrState(I)V
    .locals 10

    .line 235
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mIsOpenDvr:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 236
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mIsOpenDvr:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 237
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mIsOpenDvr:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    .line 239
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mIsOpenDvr:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->isDayUiMode:Z

    if-eqz v1, :cond_0

    .line 240
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0809a7

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 241
    :cond_0
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0809a8

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 239
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mDvrText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 243
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mDvrText:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f14028a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_1
    if-nez p1, :cond_3

    .line 245
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mIsOpenDvr:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->isDayUiMode:Z

    if-eqz v1, :cond_2

    .line 246
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0809a5

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    .line 247
    :cond_2
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0809a6

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 245
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mDvrText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 249
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mDvrText:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f140289

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    .line 251
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mIsOpenDvr:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->isDayUiMode:Z

    if-eqz v3, :cond_4

    .line 252
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0804d0

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_2

    .line 253
    :cond_4
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0804cf

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 251
    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v2, 0x3e8

    .line 256
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 257
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 258
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 259
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 260
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mIsOpenDvr:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 261
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mDvrText:Landroid/widget/TextView;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 262
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mDvrText:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f140288

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public changeTheme(Z)V
    .locals 3

    .line 126
    invoke-super {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBaseAlertDialog;->changeTheme(Z)V

    .line 127
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->isDayUiMode:Z

    .line 128
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mVideo:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->onButtonMainPressResult(Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/button/ZeekrButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p1, :cond_2

    .line 130
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mDvrTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mContext:Landroid/content/Context;

    const v1, 0x7f0604d3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mDvrText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mVideo:Lcom/zeekr/component/button/ZeekrButton;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mContext:Landroid/content/Context;

    const v2, 0x7f060512

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zeekr/component/button/ZeekrButton;->setTextColor(I)V

    .line 133
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->imgSound:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mAudioEnable:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0809b4

    goto :goto_0

    :cond_0
    const v0, 0x7f0809b2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->layoutSound:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mAudioEnable:Z

    if-eqz v0, :cond_1

    const v0, 0x7f08040a

    goto :goto_1

    :cond_1
    const v0, 0x7f080409

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 135
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->txtSound:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 137
    :cond_2
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mDvrTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mContext:Landroid/content/Context;

    const v1, 0x7f0604c5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mDvrText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mVideo:Lcom/zeekr/component/button/ZeekrButton;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mContext:Landroid/content/Context;

    const v2, 0x7f0604ce

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zeekr/component/button/ZeekrButton;->setTextColor(I)V

    .line 140
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->imgSound:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mAudioEnable:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0809b5

    goto :goto_2

    :cond_3
    const v0, 0x7f0809b3

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->layoutSound:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mAudioEnable:Z

    if-eqz v0, :cond_4

    const v0, 0x7f080408

    goto :goto_3

    :cond_4
    const v0, 0x7f080407

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 142
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->txtSound:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    :goto_4
    iget p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mDvrState:I

    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->setImgByDvrState(I)V

    return-void
.end method

.method public getDvrState()I
    .locals 3

    .line 318
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->dvrStateHelper:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;->getDvrStateFromMiddleWare()I

    move-result v0

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDvrStateFromMiddleWare, dvrState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StatusBarDvrPopupWindow"

    invoke-static {v2, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p0, 0x5

    return p0

    .line 323
    :cond_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->getDvrState()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 324
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDvrState isDvrBuiltIn no, dvrState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method protected getSettingsDialogShowTag()Ljava/lang/String;
    .locals 0

    const-string p0, "dvr"

    return-object p0
.end method

.method public synthetic lambda$initTipsHelper$2$com-zeekr-systemui-statusbar-pma-view-popupwindow-statusbar-dvr-StatusBarDvrPopupWindow()V
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->dvrTipsHelper:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/DvrTipsHelper;->registerTipsCallback()V

    return-void
.end method

.method public synthetic lambda$onCreate$0$com-zeekr-systemui-statusbar-pma-view-popupwindow-statusbar-dvr-StatusBarDvrPopupWindow(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 108
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->onClick(Landroid/view/View;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic lambda$onCreate$1$com-zeekr-systemui-statusbar-pma-view-popupwindow-statusbar-dvr-StatusBarDvrPopupWindow(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 112
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->onClick(Landroid/view/View;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic lambda$showProtocolConfirm$3$com-zeekr-systemui-statusbar-pma-view-popupwindow-statusbar-dvr-StatusBarDvrPopupWindow(Lcom/zeekr/dialog/action/ZeekrDialogAction;)Lkotlin/Unit;
    .locals 2

    .line 339
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->zeekrDialogCreate:Lcom/zeekr/dialog/ZeekrDialogCreate;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, "StatusBarDvrPopupWindow"

    const-string v1, "showProtocolConfirm 1"

    .line 340
    invoke-static {p1, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->zeekrDialogCreate:Lcom/zeekr/dialog/ZeekrDialogCreate;

    invoke-virtual {p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->dismiss()V

    .line 342
    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->zeekrDialogCreate:Lcom/zeekr/dialog/ZeekrDialogCreate;

    :cond_0
    return-object v0
.end method

.method public synthetic lambda$showProtocolConfirm$4$com-zeekr-systemui-statusbar-pma-view-popupwindow-statusbar-dvr-StatusBarDvrPopupWindow(Lcom/zeekr/dialog/action/ZeekrDialogAction;)Lkotlin/Unit;
    .locals 2

    .line 347
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mContext:Landroid/content/Context;

    const-string v0, "dvrProtocolConfirm"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/SharedPreferencesUtil;->setBooleanValue(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 348
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->zeekrDialogCreate:Lcom/zeekr/dialog/ZeekrDialogCreate;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, "StatusBarDvrPopupWindow"

    const-string v1, "showProtocolConfirm 2"

    .line 349
    invoke-static {p1, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 350
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->zeekrDialogCreate:Lcom/zeekr/dialog/ZeekrDialogCreate;

    invoke-virtual {p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->dismiss()V

    .line 351
    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->zeekrDialogCreate:Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 353
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->toggleDvrVideoSwitch()V

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 9

    .line 361
    invoke-super {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBaseAlertDialog;->onAttachedToWindow()V

    .line 362
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mDvrState:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 363
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mIsOpenDvr:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 364
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v2, 0x3e8

    .line 366
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 367
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 368
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v1, 0x1

    .line 369
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 370
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mIsOpenDvr:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b011d

    if-ne v0, v1, :cond_0

    .line 150
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->statusBarDvrAlbumTrack()V

    .line 151
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->oppGallery()V

    .line 152
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->showAsDropDownOrHide()V

    goto/16 :goto_6

    .line 153
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0301

    if-ne v0, v1, :cond_1

    .line 154
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->toggleDvrVideoSwitch()V

    goto/16 :goto_6

    .line 155
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0386

    if-ne p1, v0, :cond_8

    .line 156
    iget-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mAudioEnable:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 157
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mAudioEnable:Z

    .line 158
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->imgSound:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->isDayUiMode:Z

    if-eqz v1, :cond_2

    const v1, 0x7f0809b4

    goto :goto_0

    :cond_2
    const v1, 0x7f0809b5

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->layoutSound:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->isDayUiMode:Z

    if-eqz v1, :cond_3

    const v1, 0x7f08040a

    goto :goto_1

    :cond_3
    const v1, 0x7f080408

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 162
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->dvrStateHelper:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;->doMicControl(Z)V

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    .line 164
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mAudioEnable:Z

    .line 165
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->imgSound:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->isDayUiMode:Z

    if-eqz v1, :cond_5

    const v1, 0x7f0809b2

    goto :goto_2

    :cond_5
    const v1, 0x7f0809b3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 167
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->layoutSound:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->isDayUiMode:Z

    if-eqz v1, :cond_6

    const v1, 0x7f080409

    goto :goto_3

    :cond_6
    const v1, 0x7f080407

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 169
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->dvrStateHelper:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;->doMicControl(Z)V

    .line 171
    :goto_4
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object p1

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mAudioEnable:Z

    if-eqz p0, :cond_7

    sget-object p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;->OPEN:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;

    goto :goto_5

    :cond_7
    sget-object p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;->CLOSE:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;

    :goto_5
    invoke-virtual {p1, p0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->statusBarDvrSoundRecoardingSwitchTrack(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;)V

    :cond_8
    :goto_6
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 96
    invoke-super {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBaseAlertDialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e00e8

    .line 97
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->setContentView(I)V

    const p1, 0x7f0b0301

    .line 98
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mIsOpenDvr:Landroid/widget/ImageView;

    const p1, 0x7f0b0730

    .line 99
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mDvrTitle:Landroid/widget/TextView;

    const p1, 0x7f0b072f

    .line 100
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mDvrText:Landroid/widget/TextView;

    const p1, 0x7f0b011d

    .line 101
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zeekr/component/button/ZeekrButton;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mVideo:Lcom/zeekr/component/button/ZeekrButton;

    const p1, 0x7f0b0386

    .line 102
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->layoutSound:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0339

    .line 103
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->imgSound:Landroid/widget/ImageView;

    const p1, 0x7f0b0748

    .line 104
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->txtSound:Landroid/widget/TextView;

    .line 106
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mVideo:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p1, p0}, Lcom/zeekr/component/button/ZeekrButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mIsOpenDvr:Landroid/widget/ImageView;

    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;)V

    const-wide/16 v1, 0x1f4

    invoke-static {p1, v1, v2, v0}, Lcom/zeekr/systemui/statusbar/pma/view/ktx/ViewKt;->onLowFrequencyClick(Landroid/view/View;JLkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 111
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->layoutSound:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow$$ExternalSyntheticLambda2;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;)V

    const-wide/16 v1, 0x258

    invoke-static {p1, v1, v2, v0}, Lcom/zeekr/systemui/statusbar/pma/view/ktx/ViewKt;->onLowFrequencyClick(Landroid/view/View;JLkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 115
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->initTipsHelper()V

    return-void
.end method

.method protected setDialogShow()V
    .locals 1

    .line 268
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mDvrForbid:Z

    if-nez v0, :cond_0

    .line 269
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->getDvrState()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->setDvrStateValue(I)V

    .line 270
    invoke-super {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBaseAlertDialog;->setDialogShow()V

    :cond_0
    return-void
.end method

.method public setDvrOnOff(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 215
    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mDvrState:I

    .line 216
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->dvrStateHelper:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;->doDvrControl(Z)V

    goto :goto_0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mContext:Landroid/content/Context;

    const-string v1, "dvrProtocolConfirm"

    invoke-static {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/SharedPreferencesUtil;->getBooleanValue(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->showProtocolConfirm()V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 224
    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mDvrState:I

    .line 225
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->dvrStateHelper:Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;

    invoke-virtual {v1, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrStateHelper;->doDvrControl(Z)V

    .line 227
    :goto_0
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mAudioEnable:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;->OPEN:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;

    goto :goto_1

    .line 228
    :cond_2
    sget-object v1, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;->CLOSE:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;

    .line 227
    :goto_1
    invoke-virtual {v0, v1, p1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->statusBarDvrRecoardingSwitchTrack(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$SwitchStatus;I)V

    .line 231
    iget p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mDvrState:I

    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->setImgByDvrState(I)V

    return-void
.end method

.method public setDvrStateValue(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 310
    iput v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mDvrState:I

    .line 311
    iput-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mDvrForbid:Z

    .line 312
    invoke-direct {p0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->setImgByDvrState(I)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 304
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mDvrState:I

    .line 305
    iput-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mDvrForbid:Z

    .line 306
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->setImgByDvrState(I)V

    goto :goto_0

    .line 295
    :cond_1
    iput v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mDvrState:I

    .line 296
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mDvrForbid:Z

    .line 297
    invoke-direct {p0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->setImgByDvrState(I)V

    .line 298
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->zeekrDialogCreate:Lcom/zeekr/dialog/ZeekrDialogCreate;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 299
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->zeekrDialogCreate:Lcom/zeekr/dialog/ZeekrDialogCreate;

    invoke-virtual {p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->dismiss()V

    const/4 p1, 0x0

    .line 300
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->zeekrDialogCreate:Lcom/zeekr/dialog/ZeekrDialogCreate;

    goto :goto_0

    .line 289
    :cond_2
    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mDvrState:I

    .line 290
    iput-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mDvrForbid:Z

    .line 291
    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->setImgByDvrState(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setLayoutSoundEnabled(I)V
    .locals 1

    .line 195
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->layoutSound:Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public setVoiceON()V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->layoutSound:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 178
    iput-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mAudioEnable:Z

    .line 179
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->imgSound:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->isDayUiMode:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0809b4

    goto :goto_0

    :cond_0
    const v1, 0x7f0809b5

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 181
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->layoutSound:Landroid/widget/LinearLayout;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->isDayUiMode:Z

    if-eqz p0, :cond_1

    const p0, 0x7f08040a

    goto :goto_1

    :cond_1
    const p0, 0x7f080408

    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public setVoiceOff()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->layoutSound:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    const/4 v0, 0x0

    .line 187
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mAudioEnable:Z

    .line 188
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->imgSound:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->isDayUiMode:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0809b2

    goto :goto_0

    :cond_0
    const v1, 0x7f0809b3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 190
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->layoutSound:Landroid/widget/LinearLayout;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->isDayUiMode:Z

    if-eqz p0, :cond_1

    const p0, 0x7f080409

    goto :goto_1

    :cond_1
    const p0, 0x7f080407

    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public showProtocolConfirm()V
    .locals 4

    const-string v0, "StatusBarDvrPopupWindow"

    const-string v1, "showProtocolConfirm"

    .line 329
    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 330
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->zeekrDialogCreate:Lcom/zeekr/dialog/ZeekrDialogCreate;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "showProtocolConfirm is showing"

    .line 331
    invoke-static {v0, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 334
    :cond_0
    new-instance v0, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mContext:Landroid/content/Context;

    const v2, 0x7f14028b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;->content(Ljava/lang/CharSequence;)Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mContext:Landroid/content/Context;

    .line 335
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070776

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070775

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;->dialogSize(II)Lcom/zeekr/dialog/ZeekrDialogCreate;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mContext:Landroid/content/Context;

    const v2, 0x7f14028e

    .line 336
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->title(Ljava/lang/String;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    move-result-object v0

    const/4 v1, 0x0

    .line 337
    invoke-virtual {v0, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->dismissOnTouchOutside(Z)Lcom/zeekr/dialog/ZeekrDialogCreate;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mContext:Landroid/content/Context;

    const v2, 0x7f14028c

    .line 338
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow$$ExternalSyntheticLambda3;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/zeekr/dialog/ZeekrDialogCreate;->negativeButton(Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mContext:Landroid/content/Context;

    const v2, 0x7f14028d

    .line 346
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow$$ExternalSyntheticLambda4;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;)V

    invoke-virtual {v0, v3, v1, v2}, Lcom/zeekr/dialog/ZeekrDialogCreate;->positiveButton(Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    move-result-object v0

    const/16 v1, 0x7e8

    .line 355
    invoke-virtual {v0, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->windowType(I)Lcom/zeekr/dialog/ZeekrDialogCreate;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->zeekrDialogCreate:Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 356
    invoke-virtual {v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->show()V

    return-void
.end method

.method public toggleDvrVideoSwitch()V
    .locals 2

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toggleDvrSwitch mDvrState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mDvrState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatusBarDvrPopupWindow"

    invoke-static {v1, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mDvrState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 207
    invoke-virtual {p0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->setDvrOnOff(Z)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 209
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->setDvrOnOff(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public toggleDvrVideoSwitchFromEva(Z)V
    .locals 2

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toggleDvrVideoSwitchFromEva mDvrState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mDvrState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatusBarDvrPopupWindow"

    invoke-static {v1, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->mDvrState:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 201
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->setDvrOnOff(Z)V

    :cond_0
    return-void
.end method
