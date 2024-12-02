.class public Lcom/android/systemui/tuner/TunablePadding;
.super Ljava/lang/Object;
.source "TunablePadding.java"

# interfaces
.implements Lcom/android/systemui/tuner/TunerService$Tunable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/tuner/TunablePadding$TunablePaddingService;
    }
.end annotation


# static fields
.field public static final FLAG_BOTTOM:I = 0x8

.field public static final FLAG_END:I = 0x2

.field public static final FLAG_START:I = 0x1

.field public static final FLAG_TOP:I = 0x4


# instance fields
.field private final mDefaultSize:I

.field private final mDensity:F

.field private final mFlags:I

.field private final mTunerService:Lcom/android/systemui/tuner/TunerService;

.field private final mView:Landroid/view/View;


# direct methods
.method private constructor <init>(Ljava/lang/String;IILandroid/view/View;Lcom/android/systemui/tuner/TunerService;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p2, p0, Lcom/android/systemui/tuner/TunablePadding;->mDefaultSize:I

    .line 45
    iput p3, p0, Lcom/android/systemui/tuner/TunablePadding;->mFlags:I

    .line 46
    iput-object p4, p0, Lcom/android/systemui/tuner/TunablePadding;->mView:Landroid/view/View;

    .line 47
    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 48
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-class p4, Landroid/view/WindowManager;

    invoke-virtual {p3, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/WindowManager;

    .line 49
    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 50
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/android/systemui/tuner/TunablePadding;->mDensity:F

    .line 51
    iput-object p5, p0, Lcom/android/systemui/tuner/TunablePadding;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    .line 52
    invoke-virtual {p5, p0, p2}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILandroid/view/View;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/tuner/TunablePadding$1;)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/tuner/TunablePadding;-><init>(Ljava/lang/String;IILandroid/view/View;Lcom/android/systemui/tuner/TunerService;)V

    return-void
.end method

.method public static addTunablePadding(Landroid/view/View;Ljava/lang/String;II)Lcom/android/systemui/tuner/TunablePadding;
    .locals 1

    .line 102
    const-class v0, Lcom/android/systemui/tuner/TunablePadding$TunablePaddingService;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/tuner/TunablePadding$TunablePaddingService;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/systemui/tuner/TunablePadding$TunablePaddingService;->add(Landroid/view/View;Ljava/lang/String;II)Lcom/android/systemui/tuner/TunablePadding;

    move-result-object p0

    return-object p0
.end method

.method private getPadding(II)I
    .locals 0

    .line 70
    iget p0, p0, Lcom/android/systemui/tuner/TunablePadding;->mFlags:I

    and-int/2addr p0, p2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/android/systemui/tuner/TunablePadding;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    invoke-virtual {v0, p0}, Lcom/android/systemui/tuner/TunerService;->removeTunable(Lcom/android/systemui/tuner/TunerService$Tunable;)V

    return-void
.end method

.method public onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 57
    iget p1, p0, Lcom/android/systemui/tuner/TunablePadding;->mDefaultSize:I

    if-eqz p2, :cond_0

    .line 60
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    iget p1, p0, Lcom/android/systemui/tuner/TunablePadding;->mDensity:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    mul-float/2addr p2, p1

    float-to-int p1, p2

    .line 63
    :catch_0
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/tuner/TunablePadding;->mView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->isLayoutRtl()Z

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    move p2, v1

    .line 64
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/tuner/TunablePadding;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRtl()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/tuner/TunablePadding;->mView:Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/tuner/TunablePadding;->getPadding(II)I

    move-result p2

    const/4 v2, 0x4

    invoke-direct {p0, p1, v2}, Lcom/android/systemui/tuner/TunablePadding;->getPadding(II)I

    move-result v2

    .line 66
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/tuner/TunablePadding;->getPadding(II)I

    move-result v0

    const/16 v3, 0x8

    invoke-direct {p0, p1, v3}, Lcom/android/systemui/tuner/TunablePadding;->getPadding(II)I

    move-result p0

    .line 65
    invoke-virtual {v1, p2, v2, v0, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
