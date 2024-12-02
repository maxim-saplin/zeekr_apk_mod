.class Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;
.super Ljava/lang/Object;
.source "VolumeDialogImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/volume/VolumeDialogImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VolumeRow"
.end annotation


# instance fields
.field private anim:Landroid/animation/ObjectAnimator;

.field private animTargetProgress:I

.field private cachedTint:Landroid/content/res/ColorStateList;

.field private defaultStream:Z

.field private dndIcon:Landroid/widget/FrameLayout;

.field private header:Landroid/widget/TextView;

.field private icon:Landroid/widget/ImageButton;

.field private iconMuteRes:I

.field private iconRes:I

.field private iconState:I

.field private important:Z

.field private lastAudibleLevel:I

.field private number:Landroid/widget/TextView;

.field private requestedLevel:I

.field private slider:Landroid/widget/SeekBar;

.field private sliderBgIcon:Lcom/android/systemui/util/AlphaTintDrawableWrapper;

.field private sliderBgSolid:Landroid/graphics/drawable/Drawable;

.field private sliderProgressIcon:Lcom/android/systemui/util/AlphaTintDrawableWrapper;

.field private sliderProgressSolid:Landroid/graphics/drawable/Drawable;

.field private ss:Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

.field private stream:I

.field private tracking:Z

.field private userAttempt:J

.field private view:Landroid/view/View;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2232
    iput v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->requestedLevel:I

    const/4 v0, 0x1

    .line 2241
    iput v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->lastAudibleLevel:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/volume/VolumeDialogImpl$1;)V
    .locals 0

    .line 2218
    invoke-direct {p0}, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;-><init>()V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)I
    .locals 0

    .line 2218
    iget p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->iconMuteRes:I

    return p0
.end method

.method static synthetic access$1002(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;I)I
    .locals 0

    .line 2218
    iput p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->iconMuteRes:I

    return p1
.end method

.method static synthetic access$1100(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)Z
    .locals 0

    .line 2218
    iget-boolean p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->important:Z

    return p0
.end method

.method static synthetic access$1102(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;Z)Z
    .locals 0

    .line 2218
    iput-boolean p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->important:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)Z
    .locals 0

    .line 2218
    iget-boolean p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->defaultStream:Z

    return p0
.end method

.method static synthetic access$1202(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;Z)Z
    .locals 0

    .line 2218
    iput-boolean p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->defaultStream:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)Landroid/widget/TextView;
    .locals 0

    .line 2218
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->header:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1302(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 2218
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->header:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)Landroid/widget/FrameLayout;
    .locals 0

    .line 2218
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->dndIcon:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 2218
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->dndIcon:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)Landroid/widget/SeekBar;
    .locals 0

    .line 2218
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic access$1502(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;Landroid/widget/SeekBar;)Landroid/widget/SeekBar;
    .locals 0

    .line 2218
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    return-object p1
.end method

.method static synthetic access$1700(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)Landroid/widget/TextView;
    .locals 0

    .line 2218
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->number:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1702(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 2218
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->number:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 2218
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->anim:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static synthetic access$1802(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 2218
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->anim:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method static synthetic access$1900(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2218
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->sliderProgressSolid:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$1902(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2218
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->sliderProgressSolid:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic access$2000(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)Lcom/android/systemui/util/AlphaTintDrawableWrapper;
    .locals 0

    .line 2218
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->sliderProgressIcon:Lcom/android/systemui/util/AlphaTintDrawableWrapper;

    return-object p0
.end method

.method static synthetic access$2002(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;Lcom/android/systemui/util/AlphaTintDrawableWrapper;)Lcom/android/systemui/util/AlphaTintDrawableWrapper;
    .locals 0

    .line 2218
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->sliderProgressIcon:Lcom/android/systemui/util/AlphaTintDrawableWrapper;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)Landroid/widget/ImageButton;
    .locals 0

    .line 2218
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->icon:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic access$2102(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;Landroid/widget/ImageButton;)Landroid/widget/ImageButton;
    .locals 0

    .line 2218
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->icon:Landroid/widget/ImageButton;

    return-object p1
.end method

.method static synthetic access$2400(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)Lcom/android/systemui/plugins/VolumeDialogController$StreamState;
    .locals 0

    .line 2218
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->ss:Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    return-object p0
.end method

.method static synthetic access$2402(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;Lcom/android/systemui/plugins/VolumeDialogController$StreamState;)Lcom/android/systemui/plugins/VolumeDialogController$StreamState;
    .locals 0

    .line 2218
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->ss:Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    return-object p1
.end method

.method static synthetic access$2500(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)I
    .locals 0

    .line 2218
    iget p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->lastAudibleLevel:I

    return p0
.end method

.method static synthetic access$2502(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;I)I
    .locals 0

    .line 2218
    iput p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->lastAudibleLevel:I

    return p1
.end method

.method static synthetic access$2600(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)I
    .locals 0

    .line 2218
    iget p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->requestedLevel:I

    return p0
.end method

.method static synthetic access$2602(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;I)I
    .locals 0

    .line 2218
    iput p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->requestedLevel:I

    return p1
.end method

.method static synthetic access$2700(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)I
    .locals 0

    .line 2218
    iget p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->iconState:I

    return p0
.end method

.method static synthetic access$2702(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;I)I
    .locals 0

    .line 2218
    iput p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->iconState:I

    return p1
.end method

.method static synthetic access$2800(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)Z
    .locals 0

    .line 2218
    iget-boolean p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->tracking:Z

    return p0
.end method

.method static synthetic access$2802(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;Z)Z
    .locals 0

    .line 2218
    iput-boolean p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->tracking:Z

    return p1
.end method

.method static synthetic access$2900(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)Lcom/android/systemui/util/AlphaTintDrawableWrapper;
    .locals 0

    .line 2218
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->sliderBgIcon:Lcom/android/systemui/util/AlphaTintDrawableWrapper;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2218
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->sliderBgSolid:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$3100(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)J
    .locals 2

    .line 2218
    iget-wide v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->userAttempt:J

    return-wide v0
.end method

.method static synthetic access$3102(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;J)J
    .locals 0

    .line 2218
    iput-wide p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->userAttempt:J

    return-wide p1
.end method

.method static synthetic access$3200(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)I
    .locals 0

    .line 2218
    iget p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->animTargetProgress:I

    return p0
.end method

.method static synthetic access$3202(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;I)I
    .locals 0

    .line 2218
    iput p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->animTargetProgress:I

    return p1
.end method

.method static synthetic access$700(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)Landroid/view/View;
    .locals 0

    .line 2218
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->view:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$702(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 2218
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->view:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$800(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)I
    .locals 0

    .line 2218
    iget p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->stream:I

    return p0
.end method

.method static synthetic access$802(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;I)I
    .locals 0

    .line 2218
    iput p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->stream:I

    return p1
.end method

.method static synthetic access$900(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)I
    .locals 0

    .line 2218
    iget p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->iconRes:I

    return p0
.end method

.method static synthetic access$902(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;I)I
    .locals 0

    .line 2218
    iput p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->iconRes:I

    return p1
.end method


# virtual methods
.method setIcon(ILandroid/content/res/Resources$Theme;)V
    .locals 2

    .line 2245
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->icon:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 2246
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 2249
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->sliderProgressIcon:Lcom/android/systemui/util/AlphaTintDrawableWrapper;

    if-eqz v0, :cond_1

    .line 2250
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2252
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->sliderBgIcon:Lcom/android/systemui/util/AlphaTintDrawableWrapper;

    if-eqz v0, :cond_2

    .line 2253
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->view:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method
