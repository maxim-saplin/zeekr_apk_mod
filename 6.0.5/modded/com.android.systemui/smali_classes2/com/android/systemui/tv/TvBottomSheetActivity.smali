.class public abstract Lcom/android/systemui/tv/TvBottomSheetActivity;
.super Landroid/app/Activity;
.source "TvBottomSheetActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TvBottomSheetActivity"


# instance fields
.field private mBackgroundWithBlur:Landroid/graphics/drawable/Drawable;

.field private mBackgroundWithoutBlur:Landroid/graphics/drawable/Drawable;

.field private final mBlurConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Op7vfNHU6N_rqCYOgvMxUMxBKew(Lcom/android/systemui/tv/TvBottomSheetActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/tv/TvBottomSheetActivity;->onBlurChanged(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 41
    new-instance v0, Lcom/android/systemui/tv/TvBottomSheetActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/tv/TvBottomSheetActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/tv/TvBottomSheetActivity;)V

    iput-object v0, p0, Lcom/android/systemui/tv/TvBottomSheetActivity;->mBlurConsumer:Ljava/util/function/Consumer;

    return-void
.end method

.method private onBlurChanged(Z)V
    .locals 3

    .line 44
    sget-object v0, Lcom/android/systemui/tv/TvBottomSheetActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "blur enabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/tv/TvBottomSheetActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/systemui/tv/TvBottomSheetActivity;->mBackgroundWithBlur:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/tv/TvBottomSheetActivity;->mBackgroundWithoutBlur:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 94
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    const v1, 0x7f0101f8

    .line 95
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/tv/TvBottomSheetActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 82
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 83
    invoke-virtual {p0}, Lcom/android/systemui/tv/TvBottomSheetActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/tv/TvBottomSheetActivity;->mBlurConsumer:Ljava/util/function/Consumer;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->addCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 50
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0251

    .line 51
    invoke-virtual {p0, p1}, Lcom/android/systemui/tv/TvBottomSheetActivity;->setContentView(I)V

    const p1, 0x7f0101f7

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/tv/TvBottomSheetActivity;->overridePendingTransition(II)V

    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/tv/TvBottomSheetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0803f5

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/tv/TvBottomSheetActivity;->mBackgroundWithBlur:Landroid/graphics/drawable/Drawable;

    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/tv/TvBottomSheetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0803f4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/tv/TvBottomSheetActivity;->mBackgroundWithoutBlur:Landroid/graphics/drawable/Drawable;

    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/tv/TvBottomSheetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 60
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 61
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/tv/TvBottomSheetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/tv/TvBottomSheetActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    mul-int/lit8 v3, v1, 0x2

    sub-int/2addr v0, v3

    .line 65
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    .line 66
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v3, 0x51

    .line 67
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v3, 0x0

    .line 68
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    .line 69
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    .line 70
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 p1, 0x7d8

    .line 71
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 72
    iget p1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 73
    iget p1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, 0x1000000

    or-int/2addr p1, v0

    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 74
    invoke-virtual {p0}, Lcom/android/systemui/tv/TvBottomSheetActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 75
    invoke-virtual {p0}, Lcom/android/systemui/tv/TvBottomSheetActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/systemui/tv/TvBottomSheetActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getElevation()F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setElevation(F)V

    .line 76
    invoke-virtual {p0}, Lcom/android/systemui/tv/TvBottomSheetActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/systemui/tv/TvBottomSheetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0700af

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/Window;->setBackgroundBlurRadius(I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 88
    invoke-virtual {p0}, Lcom/android/systemui/tv/TvBottomSheetActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/tv/TvBottomSheetActivity;->mBlurConsumer:Ljava/util/function/Consumer;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V

    .line 89
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    return-void
.end method
