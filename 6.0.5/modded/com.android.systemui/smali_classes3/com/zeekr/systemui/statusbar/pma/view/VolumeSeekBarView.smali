.class public Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;
.super Landroid/widget/FrameLayout;
.source "VolumeSeekBarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$OnSeekBarChangeListener;,
        Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$OnSeekBarTargetStateListener;,
        Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$MySeekBarViewHandler;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field protected static final HANDLE_MSG_DELAY_VOLUME:I = 0x0

.field private static final TAG:Ljava/lang/String; = "VolumeSeekBarView"

.field protected static final TARGET_LEVEL_MOVE_STEP:I = 0x5

.field public static final TARGET_STATE_CANCEL:I = 0x2

.field public static final TARGET_STATE_END:I = 0x1

.field public static final TARGET_STATE_START:I = 0x0

.field protected static final VOLUME_DELAY_TIME:I = 0x64


# instance fields
.field private imgVolumeType:Landroid/widget/ImageView;

.field private isDay:Z

.field private mAddDirection:Z

.field private mIsTracking:Z

.field private mMax:I

.field private mMin:I

.field private mMySeekBarViewHandler:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$MySeekBarViewHandler;

.field protected mOnSeekBarChangeListener:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$OnSeekBarChangeListener;

.field protected mOnSeekBarTargetStateListener:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$OnSeekBarTargetStateListener;

.field private mTargetLevel:I

.field private mTargetMax:I

.field private mTargetMin:I

.field private mTvVolumeType:Landroid/widget/TextView;

.field private mType:I

.field protected mVolumeAdjustQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mVolumeAdjustQueueMaxSize:I

.field private mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

.field private mZhsVolume:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mIsTracking:Z

    const/4 p1, -0x1

    .line 67
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mTargetLevel:I

    .line 68
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mTargetMin:I

    .line 69
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mTargetMax:I

    .line 70
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mMin:I

    .line 71
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mMax:I

    .line 73
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mType:I

    .line 81
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mVolumeAdjustQueue:Ljava/util/LinkedList;

    const/16 p1, 0xa

    .line 82
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mVolumeAdjustQueueMaxSize:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mIsTracking:Z

    const/4 p1, -0x1

    .line 67
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mTargetLevel:I

    .line 68
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mTargetMin:I

    .line 69
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mTargetMax:I

    .line 70
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mMin:I

    .line 71
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mMax:I

    .line 73
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mType:I

    .line 81
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mVolumeAdjustQueue:Ljava/util/LinkedList;

    const/16 p1, 0xa

    .line 82
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mVolumeAdjustQueueMaxSize:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mIsTracking:Z

    const/4 p1, -0x1

    .line 67
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mTargetLevel:I

    .line 68
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mTargetMin:I

    .line 69
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mTargetMax:I

    .line 70
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mMin:I

    .line 71
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mMax:I

    .line 73
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mType:I

    .line 81
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mVolumeAdjustQueue:Ljava/util/LinkedList;

    const/16 p1, 0xa

    .line 82
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mVolumeAdjustQueueMaxSize:I

    return-void
.end method

.method static synthetic access$000(Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mType:I

    return p0
.end method

.method static synthetic access$100(Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;)Lcom/zeekr/component/slider/ZeekrHorizontalSlider;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mZhsVolume:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    return-object p0
.end method

.method public static getVolumeTypeString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0xc

    if-eq p1, v0, :cond_2

    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const p1, 0x7f1407e8

    goto :goto_0

    :cond_0
    const p1, 0x7f1407e7

    goto :goto_0

    :cond_1
    const p1, 0x7f1407e9

    goto :goto_0

    :cond_2
    const p1, 0x7f1407ea

    goto :goto_0

    :cond_3
    const p1, 0x7f1407e5

    goto :goto_0

    :cond_4
    const p1, 0x7f1407e6

    .line 234
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private setRange(II)V
    .locals 1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    if-le p2, v0, :cond_0

    if-le p2, p1, :cond_0

    .line 328
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mZhsVolume:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, p1, p2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->setValueRange(Lkotlin/ranges/IntRange;)V

    :cond_0
    return-void
.end method

.method private setSeekBarDnMode(Z)V
    .locals 2

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSeekBarDNMode , isDay = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VolumeSeekBarView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mTvVolumeType:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p1, :cond_0

    const p1, 0x7f06050f

    goto :goto_0

    :cond_0
    const p1, 0x7f060510

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public getMax()I
    .locals 0

    .line 310
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mMax:I

    return p0
.end method

.method public getMin()I
    .locals 0

    .line 319
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mMin:I

    return p0
.end method

.method public getProgress()I
    .locals 0

    .line 301
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mZhsVolume:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->getProgressValue()I

    move-result p0

    return p0
.end method

.method public getTargetIsCompleted()Z
    .locals 0

    .line 253
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mVolumeAdjustQueue:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public getTargetLevel()I
    .locals 0

    .line 238
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mTargetLevel:I

    return p0
.end method

.method public getTargetMax()I
    .locals 0

    .line 269
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mTargetMax:I

    return p0
.end method

.method public getTargetMin()I
    .locals 0

    .line 261
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mTargetMin:I

    return p0
.end method

.method public getType()I
    .locals 0

    .line 323
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mType:I

    return p0
.end method

.method public isTracking()Z
    .locals 0

    .line 277
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mZhsVolume:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->isTouch()Z

    move-result p0

    return p0
.end method

.method public synthetic lambda$setEnable$1$com-zeekr-systemui-statusbar-pma-view-VolumeSeekBarView(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mZhsVolume:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->setActiveTrackColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public synthetic lambda$setProgress$2$com-zeekr-systemui-statusbar-pma-view-VolumeSeekBarView(I)V
    .locals 2

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setProgress in main thread ,type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",progress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VolumeSeekBarView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mZhsVolume:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->commonSetProgressValue(I)V

    return-void
.end method

.method public synthetic lambda$setSeekBarStateListener$3$com-zeekr-systemui-statusbar-pma-view-VolumeSeekBarView(Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$OnSeekBarChangeListener;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    .line 336
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mType:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p0, p2, v0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$OnSeekBarChangeListener;->onProgressChanged(IIZ)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic lambda$setVolumeType$0$com-zeekr-systemui-statusbar-pma-view-VolumeSeekBarView(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mZhsVolume:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->setTrackColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 105
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0b0304

    .line 106
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->imgVolumeType:Landroid/widget/ImageView;

    const v0, 0x7f0b074e

    .line 107
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mTvVolumeType:Landroid/widget/TextView;

    const v0, 0x7f0b086c

    .line 108
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mZhsVolume:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    .line 109
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$MySeekBarViewHandler;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$MySeekBarViewHandler;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;)V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mMySeekBarViewHandler:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$MySeekBarViewHandler;

    return-void
.end method

.method public sendVolumeSeekBarViewDelayedMsg(II)V
    .locals 2

    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendVolumeSeekBarViewDelayedMsg  ID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timeOut = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VolumeSeekBarView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    return-void

    .line 463
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 464
    iput p1, v0, Landroid/os/Message;->what:I

    .line 465
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mMySeekBarViewHandler:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$MySeekBarViewHandler;

    int-to-long p1, p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$MySeekBarViewHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public setEnable(Z)V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mZhsVolume:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->setEnabled(Z)V

    .line 197
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mTvVolumeType:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 198
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->imgVolumeType:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 199
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->isDay:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const-string p1, "#FFFFFF"

    goto :goto_1

    :cond_1
    const-string p1, "#66FFFFFF"

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    const-string p1, "#40434A"

    goto :goto_1

    :cond_3
    const-string p1, "#6640434A"

    .line 200
    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 201
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mZhsVolume:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setMax(I)V
    .locals 1

    .line 305
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mMax:I

    .line 306
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mMin:I

    invoke-direct {p0, v0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->setRange(II)V

    return-void
.end method

.method public setMin(I)V
    .locals 1

    .line 314
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mMin:I

    .line 315
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mMax:I

    invoke-direct {p0, p1, v0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->setRange(II)V

    return-void
.end method

.method public setOnSeekBarTargetStateListener(Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$OnSeekBarTargetStateListener;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mOnSeekBarTargetStateListener:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$OnSeekBarTargetStateListener;

    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setProgress progress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VolumeSeekBarView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mMySeekBarViewHandler:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$MySeekBarViewHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$MySeekBarViewHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 291
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mTargetLevel:I

    .line 292
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mVolumeAdjustQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x2

    .line 293
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->targetStateChange(I)V

    .line 294
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    move-result-object v0

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;I)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSeekBarStateListener(Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$OnSeekBarChangeListener;)V
    .locals 2

    .line 333
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mOnSeekBarChangeListener:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$OnSeekBarChangeListener;

    .line 334
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mZhsVolume:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->setTag(Ljava/lang/Object;)V

    .line 335
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mZhsVolume:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$$ExternalSyntheticLambda3;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$OnSeekBarChangeListener;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->setProgressListener(Lkotlin/jvm/functions/Function1;)V

    .line 339
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mZhsVolume:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$1;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$1;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$OnSeekBarChangeListener;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->onSliderTouchListener(Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;)V

    return-void
.end method

.method public setTargetMax(I)V
    .locals 0

    .line 265
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mTargetMax:I

    return-void
.end method

.method public setTargetMin(I)V
    .locals 0

    .line 257
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mTargetMin:I

    return-void
.end method

.method public setTracking(Z)V
    .locals 0

    .line 273
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mIsTracking:Z

    return-void
.end method

.method public setVolumeType(IZZ)V
    .locals 2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVolumeType which = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , isDay = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VolumeSeekBarView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mType:I

    .line 118
    invoke-direct {p0, p2}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->setSeekBarDnMode(Z)V

    .line 119
    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->updateVolumeState(IZZ)V

    if-eqz p2, :cond_0

    const-string p1, "#99C2C7CC"

    goto :goto_0

    :cond_0
    const-string p1, "#9916171A"

    .line 120
    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 121
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mZhsVolume:Lcom/zeekr/component/slider/ZeekrHorizontalSlider;

    new-instance p3, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$$ExternalSyntheticLambda2;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p2, p3}, Lcom/zeekr/component/slider/ZeekrHorizontalSlider;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setZeekrAudioManager(Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    return-void
.end method

.method public syncTargetLevel(I)V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mVolumeAdjustQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x2

    .line 248
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->targetStateChange(I)V

    .line 249
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mTargetLevel:I

    return-void
.end method

.method public targetStateChange(I)V
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mOnSeekBarTargetStateListener:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$OnSeekBarTargetStateListener;

    if-eqz v0, :cond_0

    .line 448
    invoke-interface {v0, p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$OnSeekBarTargetStateListener;->onTargetStateChange(Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;I)V

    :cond_0
    return-void
.end method

.method public updateVolumeAdjustQueue(I)V
    .locals 5

    .line 357
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mZeekrAudioManager:Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;

    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mType:I

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/ZeekrAudioManager;->getGroupVolume(I)I

    move-result v0

    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateVolumeAdjustQueue, value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",groupVolume:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VolumeSeekBarView"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int v1, v0, p1

    .line 360
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->getMax()I

    move-result v3

    if-le v1, v3, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->getMax()I

    move-result v3

    if-lt v0, v3, :cond_0

    const-string v3, "updateVolumeAdjustQueue, groupVolume + value > getMax()"

    .line 361
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->getMin()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->getMin()I

    move-result v1

    if-gt v0, v1, :cond_1

    const-string v0, "updateVolumeAdjustQueue, groupVolume + value < getMin()"

    .line 366
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    move v3, v1

    .line 371
    :goto_0
    iget-boolean v4, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mAddDirection:Z

    if-eq v4, v3, :cond_3

    .line 372
    iput-boolean v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mAddDirection:Z

    .line 373
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mVolumeAdjustQueue:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 376
    :cond_3
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mVolumeAdjustQueue:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->getMax()I

    move-result v4

    if-le v3, v4, :cond_4

    const-string p0, "updateVolumeAdjustQueue, mVolumeAdjustQueue.size() > getMax()"

    .line 377
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 380
    :cond_4
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mVolumeAdjustQueue:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-eqz v2, :cond_5

    .line 381
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mVolumeAdjustQueue:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    .line 383
    :cond_5
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mMySeekBarViewHandler:Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$MySeekBarViewHandler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView$MySeekBarViewHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 384
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mVolumeAdjustQueue:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 385
    invoke-virtual {p0, v1, v0}, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->sendVolumeSeekBarViewDelayedMsg(II)V

    :goto_1
    return-void
.end method

.method public updateVolumeState(IZZ)V
    .locals 2

    .line 129
    iput-boolean p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->isDay:Z

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateVolumeState which = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , isDay = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VolumeSeekBarView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_14

    const/4 v0, 0x3

    if-eq p1, v0, :cond_10

    const/4 v0, 0x7

    if-eq p1, v0, :cond_c

    const/16 v0, 0xc

    if-eq p1, v0, :cond_8

    const/16 v0, 0xf

    if-eq p1, v0, :cond_4

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    .line 190
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->imgVolumeType:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_c

    .line 135
    :cond_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mTvVolumeType:Landroid/widget/TextView;

    const v0, 0x7f1407e7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    if-eqz p2, :cond_2

    .line 137
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->imgVolumeType:Landroid/widget/ImageView;

    if-eqz p3, :cond_1

    const p1, 0x7f0809cb

    goto :goto_0

    :cond_1
    const p1, 0x7f0809c9

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_c

    .line 139
    :cond_2
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->imgVolumeType:Landroid/widget/ImageView;

    if-eqz p3, :cond_3

    const p1, 0x7f0809cc

    goto :goto_1

    :cond_3
    const p1, 0x7f0809ca

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_c

    .line 153
    :cond_4
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mTvVolumeType:Landroid/widget/TextView;

    const v0, 0x7f1407e9

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    if-eqz p2, :cond_6

    .line 155
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->imgVolumeType:Landroid/widget/ImageView;

    if-eqz p3, :cond_5

    const p1, 0x7f0809d3

    goto :goto_2

    :cond_5
    const p1, 0x7f0809d1

    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_c

    .line 157
    :cond_6
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->imgVolumeType:Landroid/widget/ImageView;

    if-eqz p3, :cond_7

    const p1, 0x7f0809d4

    goto :goto_3

    :cond_7
    const p1, 0x7f0809d2

    :goto_3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_c

    .line 173
    :cond_8
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mTvVolumeType:Landroid/widget/TextView;

    const v0, 0x7f1407ea

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    if-eqz p2, :cond_a

    .line 175
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->imgVolumeType:Landroid/widget/ImageView;

    if-eqz p3, :cond_9

    const p1, 0x7f0809d7

    goto :goto_4

    :cond_9
    const p1, 0x7f0809d5

    :goto_4
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_c

    .line 177
    :cond_a
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->imgVolumeType:Landroid/widget/ImageView;

    if-eqz p3, :cond_b

    const p1, 0x7f0809d8

    goto :goto_5

    :cond_b
    const p1, 0x7f0809d6

    :goto_5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_c

    .line 144
    :cond_c
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mTvVolumeType:Landroid/widget/TextView;

    const v0, 0x7f1407e5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    if-eqz p2, :cond_e

    .line 146
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->imgVolumeType:Landroid/widget/ImageView;

    if-eqz p3, :cond_d

    const p1, 0x7f0809c3

    goto :goto_6

    :cond_d
    const p1, 0x7f0809c1

    :goto_6
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_c

    .line 148
    :cond_e
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->imgVolumeType:Landroid/widget/ImageView;

    if-eqz p3, :cond_f

    const p1, 0x7f0809c4

    goto :goto_7

    :cond_f
    const p1, 0x7f0809c2

    :goto_7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_c

    .line 162
    :cond_10
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mTvVolumeType:Landroid/widget/TextView;

    const v0, 0x7f1407e8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    if-eqz p2, :cond_12

    .line 164
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->imgVolumeType:Landroid/widget/ImageView;

    if-eqz p3, :cond_11

    const p1, 0x7f0809cf

    goto :goto_8

    :cond_11
    const p1, 0x7f0809cd

    :goto_8
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_c

    :cond_12
    const-string p1, "USAGE_MEDIA , setImageDrawable ,icon_music_volume_type "

    .line 167
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->imgVolumeType:Landroid/widget/ImageView;

    if-eqz p3, :cond_13

    const p1, 0x7f0809d0

    goto :goto_9

    :cond_13
    const p1, 0x7f0809ce

    :goto_9
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_c

    .line 182
    :cond_14
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->mTvVolumeType:Landroid/widget/TextView;

    const v0, 0x7f1407e6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    if-eqz p2, :cond_16

    .line 184
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->imgVolumeType:Landroid/widget/ImageView;

    if-eqz p3, :cond_15

    const p1, 0x7f0809c7

    goto :goto_a

    :cond_15
    const p1, 0x7f0809c5

    :goto_a
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_c

    .line 186
    :cond_16
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/VolumeSeekBarView;->imgVolumeType:Landroid/widget/ImageView;

    if-eqz p3, :cond_17

    const p1, 0x7f0809c8

    goto :goto_b

    :cond_17
    const p1, 0x7f0809c6

    :goto_b
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_c
    return-void
.end method
