.class public final Lcom/android/systemui/biometrics/SidefpsControllerKt;
.super Ljava/lang/Object;
.source "SidefpsController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a\u000c\u0010\u0007\u001a\u00020\u0008*\u00020\tH\u0003\u001a\u000c\u0010\n\u001a\u00020\u000b*\u00020\tH\u0002\u001a\u000c\u0010\u000c\u001a\u00020\r*\u00020\u000eH\u0002\u001a\u000c\u0010\u000f\u001a\u00020\r*\u00020\tH\u0002\u001a\u0014\u0010\u0010\u001a\u00020\r*\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012H\u0002\u001a\u000c\u0010\u0013\u001a\u00020\u0001*\u00020\u0012H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "TAG",
        "",
        "addOverlayDynamicColor",
        "",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "context",
        "Landroid/content/Context;",
        "asSideFpsAnimation",
        "",
        "Landroid/view/Display;",
        "asSideFpsAnimationRotation",
        "",
        "hasBigNavigationBar",
        "",
        "Landroid/view/WindowInsets;",
        "isPortrait",
        "isReasonToShow",
        "activityTaskManager",
        "Landroid/app/ActivityTaskManager;",
        "topClass",
        "SystemUI_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SidefpsController"


# direct methods
.method public static synthetic $r8$lambda$0SCbNUdKV2lWID6rAwAAkQvwhoM(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/biometrics/SidefpsControllerKt;->addOverlayDynamicColor$lambda-1(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d2dSy0zzAkHpdughW3hVOEAp2FY(ILcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/ColorFilter;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/SidefpsControllerKt;->addOverlayDynamicColor$update$lambda-0(ILcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$addOverlayDynamicColor(Lcom/airbnb/lottie/LottieAnimationView;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/SidefpsControllerKt;->addOverlayDynamicColor(Lcom/airbnb/lottie/LottieAnimationView;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$asSideFpsAnimation(Landroid/view/Display;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/biometrics/SidefpsControllerKt;->asSideFpsAnimation(Landroid/view/Display;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$asSideFpsAnimationRotation(Landroid/view/Display;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/biometrics/SidefpsControllerKt;->asSideFpsAnimationRotation(Landroid/view/Display;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$hasBigNavigationBar(Landroid/view/WindowInsets;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/biometrics/SidefpsControllerKt;->hasBigNavigationBar(Landroid/view/WindowInsets;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isPortrait(Landroid/view/Display;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/biometrics/SidefpsControllerKt;->isPortrait(Landroid/view/Display;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isReasonToShow(ILandroid/app/ActivityTaskManager;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/SidefpsControllerKt;->isReasonToShow(ILandroid/app/ActivityTaskManager;)Z

    move-result p0

    return p0
.end method

.method private static final addOverlayDynamicColor(Lcom/airbnb/lottie/LottieAnimationView;Landroid/content/Context;)V
    .locals 1

    .line 277
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 278
    invoke-static {p1, p0}, Lcom/android/systemui/biometrics/SidefpsControllerKt;->addOverlayDynamicColor$update(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;)V

    goto :goto_0

    .line 280
    :cond_0
    new-instance v0, Lcom/android/systemui/biometrics/SidefpsControllerKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/android/systemui/biometrics/SidefpsControllerKt$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z

    :goto_0
    return-void
.end method

.method private static final addOverlayDynamicColor$lambda-1(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    const-string p2, "$context"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_addOverlayDynamicColor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/SidefpsControllerKt;->addOverlayDynamicColor$update(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method private static final addOverlayDynamicColor$update(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 5

    const v0, 0x7f060048

    .line 268
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const-string v0, ".blue600"

    const-string v1, ".blue400"

    .line 269
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 271
    new-instance v2, Lcom/airbnb/lottie/model/KeyPath;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    const-string v4, "**"

    aput-object v4, v3, v1

    invoke-direct {v2, v3}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 272
    sget-object v1, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 270
    new-instance v3, Lcom/android/systemui/biometrics/SidefpsControllerKt$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/android/systemui/biometrics/SidefpsControllerKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {p1, v2, v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final addOverlayDynamicColor$update$lambda-0(ILcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/ColorFilter;
    .locals 1

    .line 273
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p0, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast p1, Landroid/graphics/ColorFilter;

    return-object p1
.end method

.method private static final asSideFpsAnimation(Landroid/view/Display;)I
    .locals 2

    .line 248
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const v0, 0x7f130017

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const v0, 0x7f130018

    :cond_0
    return v0
.end method

.method private static final asSideFpsAnimationRotation(Landroid/view/Display;)F
    .locals 2

    .line 254
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v0, 0x2

    const/high16 v1, 0x43340000    # 180.0f

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method private static final hasBigNavigationBar(Landroid/view/WindowInsets;)Z
    .locals 1

    .line 264
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    const/16 v0, 0x46

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final isPortrait(Landroid/view/Display;)Z
    .locals 1

    .line 261
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final isReasonToShow(ILandroid/app/ActivityTaskManager;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    invoke-static {p1}, Lcom/android/systemui/biometrics/SidefpsControllerKt;->topClass(Landroid/app/ActivityTaskManager;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.android.settings.biometrics.fingerprint.FingerprintSettings"

    .line 238
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method private static final topClass(Landroid/app/ActivityTaskManager;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 245
    invoke-virtual {p0, v0}, Landroid/app/ActivityTaskManager;->getTasks(I)Ljava/util/List;

    move-result-object p0

    const-string v0, "getTasks(1)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method
