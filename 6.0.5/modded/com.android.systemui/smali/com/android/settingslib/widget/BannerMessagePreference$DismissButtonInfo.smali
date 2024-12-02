.class Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;
.super Ljava/lang/Object;
.source "BannerMessagePreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/widget/BannerMessagePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DismissButtonInfo"
.end annotation


# instance fields
.field private mButton:Landroid/widget/ImageButton;

.field private mIsVisible:Z

.field private mListener:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 373
    iput-boolean v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;->mIsVisible:Z

    return-void
.end method

.method static synthetic access$202(Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;Landroid/widget/ImageButton;)Landroid/widget/ImageButton;
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;->mButton:Landroid/widget/ImageButton;

    return-object p1
.end method

.method static synthetic access$400(Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;)Z
    .locals 0

    .line 370
    iget-boolean p0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;->mIsVisible:Z

    return p0
.end method

.method static synthetic access$402(Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;Z)Z
    .locals 0

    .line 370
    iput-boolean p1, p0, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;->mIsVisible:Z

    return p1
.end method

.method static synthetic access$600(Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 370
    iget-object p0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;->mListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic access$602(Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;->mListener:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method private shouldBeVisible()Z
    .locals 1

    .line 388
    iget-boolean v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;->mIsVisible:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;->mListener:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method setUpButton()V
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;->mButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;->mListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    invoke-direct {p0}, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;->shouldBeVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    iget-object p0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;->mButton:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 380
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$DismissButtonInfo;->mButton:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    return-void
.end method
