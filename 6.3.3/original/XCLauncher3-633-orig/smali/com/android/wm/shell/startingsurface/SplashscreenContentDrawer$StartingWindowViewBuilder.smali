.class Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StartingWindowViewBuilder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder$ShapeIconFactory;
    }
.end annotation


# instance fields
.field private final mActivityInfo:Landroid/content/pm/ActivityInfo;

.field private final mContext:Landroid/content/Context;

.field private mFinalIconDrawables:[Landroid/graphics/drawable/Drawable;

.field private mFinalIconSize:I

.field private mOverlayDrawable:Landroid/graphics/drawable/Drawable;

.field private mSuggestType:I

.field private mThemeColor:I

.field private mUiThreadInitTask:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;Landroid/content/pm/ActivityInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->access$600(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mFinalIconSize:I

    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    return-void
.end method

.method public static synthetic a(Landroid/graphics/drawable/Drawable;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->lambda$processAdaptiveIcon$0(Landroid/graphics/drawable/Drawable;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/graphics/drawable/AdaptiveIconDrawable;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->lambda$processAdaptiveIcon$1(Landroid/graphics/drawable/AdaptiveIconDrawable;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;

    move-result-object p0

    return-object p0
.end method

.method private createIconDrawable(Landroid/graphics/drawable/Drawable;Z)V
    .locals 6

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {p2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->access$800(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)I

    move-result p2

    iget v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mFinalIconSize:I

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->access$1100(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory;->makeLegacyIconDrawable(Landroid/graphics/drawable/Drawable;IILandroid/os/Handler;)[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mFinalIconDrawables:[Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {p2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->access$700(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    move-result-object p2

    invoke-static {p2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->access$500(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)I

    move-result v0

    iget v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mThemeColor:I

    iget-object p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {p2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->access$800(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)I

    move-result v3

    iget v4, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mFinalIconSize:I

    iget-object p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {p2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->access$1100(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Landroid/os/Handler;

    move-result-object v5

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory;->makeIconDrawable(IILandroid/graphics/drawable/Drawable;IILandroid/os/Handler;)[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mFinalIconDrawables:[Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method private fillViewWithIcon(I[Landroid/graphics/drawable/Drawable;ILjava/util/function/Consumer;)Landroid/window/SplashScreenView;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Landroid/window/SplashScreenView;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    array-length v2, p2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    aget-object v2, p2, v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    array-length v3, p2

    if-le v3, v0, :cond_2

    aget-object p2, p2, v0

    move-object v1, p2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :cond_2
    :goto_1
    const-string p2, "fillViewWithIcon"

    const-wide/16 v3, 0x20

    invoke-static {v3, v4, p2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    iget-object v5, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v5}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->createViewContextWrapper(Landroid/content/Context;)Landroid/view/ContextThemeWrapper;

    move-result-object p2

    new-instance v5, Landroid/window/SplashScreenView$Builder;

    invoke-direct {v5, p2}, Landroid/window/SplashScreenView$Builder;-><init>(Landroid/content/Context;)V

    iget p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mThemeColor:I

    invoke-virtual {v5, p2}, Landroid/window/SplashScreenView$Builder;->setBackgroundColor(I)Landroid/window/SplashScreenView$Builder;

    move-result-object p2

    iget-object v5, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mOverlayDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v5}, Landroid/window/SplashScreenView$Builder;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)Landroid/window/SplashScreenView$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/window/SplashScreenView$Builder;->setIconSize(I)Landroid/window/SplashScreenView$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/window/SplashScreenView$Builder;->setIconBackground(Landroid/graphics/drawable/Drawable;)Landroid/window/SplashScreenView$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/window/SplashScreenView$Builder;->setCenterViewDrawable(Landroid/graphics/drawable/Drawable;)Landroid/window/SplashScreenView$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/window/SplashScreenView$Builder;->setAnimationDurationMillis(I)Landroid/window/SplashScreenView$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/window/SplashScreenView$Builder;->setUiThreadInitConsumer(Ljava/util/function/Consumer;)Landroid/window/SplashScreenView$Builder;

    move-result-object p1

    iget p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mSuggestType:I

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {p2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->access$700(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    move-result-object p2

    invoke-static {p2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->access$400(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {p2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->access$700(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    move-result-object p2

    invoke-static {p2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->access$400(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object p3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {p3}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->access$1400(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)I

    move-result p3

    iget-object p4, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {p4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->access$1500(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)I

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Landroid/window/SplashScreenView$Builder;->setBrandingDrawable(Landroid/graphics/drawable/Drawable;II)Landroid/window/SplashScreenView$Builder;

    :cond_3
    invoke-virtual {p1}, Landroid/window/SplashScreenView$Builder;->build()Landroid/window/SplashScreenView;

    move-result-object p1

    iget p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mSuggestType:I

    const/4 p3, 0x4

    if-eq p2, p3, :cond_4

    new-instance p2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder$1;

    invoke-direct {p2, p0, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder$1;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;Landroid/window/SplashScreenView;)V

    invoke-static {p1, p2}, Lcom/android/wm/shell/startingsurface/a;->e(Landroid/window/SplashScreenView;Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    return-object p1
.end method

.method private static synthetic lambda$processAdaptiveIcon$0(Landroid/graphics/drawable/Drawable;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;
    .locals 2

    new-instance v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v0
.end method

.method private static synthetic lambda$processAdaptiveIcon$1(Landroid/graphics/drawable/AdaptiveIconDrawable;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;
    .locals 1

    new-instance v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;

    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private processAdaptiveIcon(Landroid/graphics/drawable/Drawable;)Z
    .locals 12

    instance-of v0, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "processAdaptiveIcon"

    const-wide/16 v2, 0x20

    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    iget-object v6, v5, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mColorCache:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;

    iget-object v5, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/content/pm/ComponentInfo;->getIconResource()I

    move-result v8

    iget-object v5, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v5}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->access$1200(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)I

    move-result v9

    new-instance v10, Lcom/android/wm/shell/startingsurface/i;

    invoke-direct {v10, v4, v1}, Lcom/android/wm/shell/startingsurface/i;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance v11, Lcom/android/wm/shell/startingsurface/i;

    const/4 v5, 0x1

    invoke-direct {v11, v0, v5}, Lcom/android/wm/shell/startingsurface/i;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual/range {v6 .. v11}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;->getIconColor(Ljava/lang/String;IILjava/util/function/Supplier;Ljava/util/function/Supplier;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;

    move-result-object v0

    iget-boolean v6, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;->mIsBgComplex:Z

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v6}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->access$700(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    move-result-object v6

    invoke-static {v6}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->access$500(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)I

    move-result v6

    if-nez v6, :cond_3

    iget v6, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mThemeColor:I

    iget v7, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;->mBgColor:I

    invoke-static {v6, v7}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->access$1300(II)Z

    move-result v6

    if-nez v6, :cond_1

    iget-boolean v6, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;->mIsBgGrayscale:Z

    if-eqz v6, :cond_3

    iget v6, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mThemeColor:I

    iget v7, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;->mFgColor:I

    invoke-static {v6, v7}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->access$1300(II)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_1
    iget p1, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;->mFgNonTranslucentRatio:F

    const v0, 0x3ee38e39

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    const p1, 0x3f99999a    # 1.2f

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->access$600(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mFinalIconSize:I

    invoke-direct {p0, v4, v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->createIconDrawable(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->createIconDrawable(Landroid/graphics/drawable/Drawable;Z)V

    :goto_1
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return v5
.end method


# virtual methods
.method public build()Landroid/window/SplashScreenView;
    .locals 8

    iget v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mSuggestType:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->access$700(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->access$200(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x3f99999a    # 1.2f

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->access$700(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->access$200(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v3}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->access$700(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    move-result-object v3

    invoke-static {v3}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->access$300(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)I

    move-result v3

    iget-object v4, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->access$700(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    move-result-object v4

    invoke-static {v4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->access$500(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)I

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->access$700(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    move-result-object v4

    invoke-static {v4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->access$500(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)I

    move-result v4

    iget v5, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mThemeColor:I

    if-ne v4, v5, :cond_2

    :cond_1
    iget v4, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mFinalIconSize:I

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v1, v4

    iput v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mFinalIconSize:I

    :cond_2
    invoke-direct {p0, v0, v2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->createIconDrawable(Landroid/graphics/drawable/Drawable;Z)V

    move v2, v3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->access$600(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v3}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->access$800(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    const-string v1, "getIcon"

    const-wide/16 v3, 0x20

    invoke-static {v3, v4, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->access$900(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Lcom/android/launcher3/icons/IconProvider;

    move-result-object v1

    iget-object v5, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v1, v5, v0}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ActivityInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_4
    invoke-direct {p0, v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->processAdaptiveIcon(Landroid/graphics/drawable/Drawable;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "legacy_icon_factory"

    invoke-static {v3, v4, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v5, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder$ShapeIconFactory;

    iget-object v6, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-static {v6}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->access$1000(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Landroid/content/Context;

    move-result-object v6

    iget v7, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mFinalIconSize:I

    invoke-direct {v5, p0, v6, v0, v7}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder$ShapeIconFactory;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;Landroid/content/Context;II)V

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder$ShapeIconFactory;->createScaledBitmapWithoutShadow(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v3, v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->createIconDrawable(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_1

    :cond_5
    :goto_0
    iput v2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mFinalIconSize:I

    :cond_6
    :goto_1
    iget v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mFinalIconSize:I

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mFinalIconDrawables:[Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mUiThreadInitTask:Ljava/util/function/Consumer;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->fillViewWithIcon(I[Landroid/graphics/drawable/Drawable;ILjava/util/function/Consumer;)Landroid/window/SplashScreenView;

    move-result-object v0

    return-object v0
.end method

.method public chooseStyle(I)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mSuggestType:I

    return-object p0
.end method

.method public overlayDrawable(Landroid/graphics/drawable/Drawable;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mOverlayDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setUiThreadInitConsumer(Ljava/util/function/Consumer;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mUiThreadInitTask:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public setWindowBGColor(I)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->mThemeColor:I

    return-object p0
.end method
