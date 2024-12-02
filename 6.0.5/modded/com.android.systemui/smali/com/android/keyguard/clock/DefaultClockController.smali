.class public Lcom/android/keyguard/clock/DefaultClockController;
.super Ljava/lang/Object;
.source "DefaultClockController.java"

# interfaces
.implements Lcom/android/systemui/plugins/ClockPlugin;


# instance fields
.field private final mColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

.field private final mLayoutInflater:Landroid/view/LayoutInflater;

.field private final mRenderer:Lcom/android/keyguard/clock/ViewPreviewer;

.field private final mResources:Landroid/content/res/Resources;

.field private mTextDate:Landroid/widget/TextView;

.field private mTextTime:Landroid/widget/TextView;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/view/LayoutInflater;Lcom/android/systemui/colorextraction/SysuiColorExtractor;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/android/keyguard/clock/ViewPreviewer;

    invoke-direct {v0}, Lcom/android/keyguard/clock/ViewPreviewer;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/clock/DefaultClockController;->mRenderer:Lcom/android/keyguard/clock/ViewPreviewer;

    .line 84
    iput-object p1, p0, Lcom/android/keyguard/clock/DefaultClockController;->mResources:Landroid/content/res/Resources;

    .line 85
    iput-object p2, p0, Lcom/android/keyguard/clock/DefaultClockController;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 86
    iput-object p3, p0, Lcom/android/keyguard/clock/DefaultClockController;->mColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

    return-void
.end method

.method private createViews()V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/android/keyguard/clock/DefaultClockController;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0074

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/clock/DefaultClockController;->mView:Landroid/view/View;

    const v1, 0x7f0b06dd

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/keyguard/clock/DefaultClockController;->mTextTime:Landroid/widget/TextView;

    .line 92
    iget-object v0, p0, Lcom/android/keyguard/clock/DefaultClockController;->mView:Landroid/view/View;

    const v1, 0x7f0b01d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/keyguard/clock/DefaultClockController;->mTextDate:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getBigClockView()Landroid/view/View;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/android/keyguard/clock/DefaultClockController;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 142
    invoke-direct {p0}, Lcom/android/keyguard/clock/DefaultClockController;->createViews()V

    .line 144
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/clock/DefaultClockController;->mView:Landroid/view/View;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "default"

    return-object p0
.end method

.method public getPreferredY(I)I
    .locals 0

    .line 149
    div-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public getPreview(II)Landroid/graphics/Bitmap;
    .locals 3

    .line 121
    invoke-virtual {p0}, Lcom/android/keyguard/clock/DefaultClockController;->getBigClockView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 124
    invoke-virtual {p0, v1}, Lcom/android/keyguard/clock/DefaultClockController;->setDarkAmount(F)V

    const/4 v1, -0x1

    .line 125
    invoke-virtual {p0, v1}, Lcom/android/keyguard/clock/DefaultClockController;->setTextColor(I)V

    .line 126
    iget-object v1, p0, Lcom/android/keyguard/clock/DefaultClockController;->mColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/android/systemui/colorextraction/SysuiColorExtractor;->getColors(I)Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;->supportsDarkText()Z

    move-result v2

    invoke-virtual {v1}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;->getColorPalette()[I

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/android/keyguard/clock/DefaultClockController;->setColorPalette(Z[I)V

    .line 129
    invoke-virtual {p0}, Lcom/android/keyguard/clock/DefaultClockController;->onTimeTick()V

    .line 131
    iget-object p0, p0, Lcom/android/keyguard/clock/DefaultClockController;->mRenderer:Lcom/android/keyguard/clock/ViewPreviewer;

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/keyguard/clock/ViewPreviewer;->createPreview(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getThumbnail()Landroid/graphics/Bitmap;
    .locals 1

    .line 114
    iget-object p0, p0, Lcom/android/keyguard/clock/DefaultClockController;->mResources:Landroid/content/res/Resources;

    const v0, 0x7f08042c

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object p0, p0, Lcom/android/keyguard/clock/DefaultClockController;->mResources:Landroid/content/res/Resources;

    const v0, 0x7f1401ea

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/android/keyguard/clock/DefaultClockController;->mView:Landroid/view/View;

    .line 98
    iput-object v0, p0, Lcom/android/keyguard/clock/DefaultClockController;->mTextTime:Landroid/widget/TextView;

    .line 99
    iput-object v0, p0, Lcom/android/keyguard/clock/DefaultClockController;->mTextDate:Landroid/widget/TextView;

    return-void
.end method

.method public onTimeTick()V
    .locals 0

    return-void
.end method

.method public onTimeZoneChanged(Ljava/util/TimeZone;)V
    .locals 0

    return-void
.end method

.method public setColorPalette(Z[I)V
    .locals 0

    return-void
.end method

.method public setDarkAmount(F)V
    .locals 0

    return-void
.end method

.method public setStyle(Landroid/graphics/Paint$Style;)V
    .locals 0

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/android/keyguard/clock/DefaultClockController;->mTextTime:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    iget-object p0, p0, Lcom/android/keyguard/clock/DefaultClockController;->mTextDate:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public shouldShowStatusArea()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
