.class public final Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MagneticTarget"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0013\u001a\u00020\u0014R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;",
        "",
        "targetView",
        "Landroid/view/View;",
        "magneticFieldRadiusPx",
        "",
        "(Landroid/view/View;I)V",
        "centerOnScreen",
        "Landroid/graphics/PointF;",
        "getCenterOnScreen",
        "()Landroid/graphics/PointF;",
        "getMagneticFieldRadiusPx",
        "()I",
        "setMagneticFieldRadiusPx",
        "(I)V",
        "getTargetView",
        "()Landroid/view/View;",
        "tempLoc",
        "",
        "updateLocationOnScreen",
        "",
        "WindowManager-Shell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final centerOnScreen:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private magneticFieldRadiusPx:I

.field private final targetView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tempLoc:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->targetView:Landroid/view/View;

    iput p2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->magneticFieldRadiusPx:I

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnScreen:Landroid/graphics/PointF;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->tempLoc:[I

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->updateLocationOnScreen$lambda-0(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;)V

    return-void
.end method

.method private static final updateLocationOnScreen$lambda-0(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->targetView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->tempLoc:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnScreen:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->tempLoc:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->targetView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    iget-object v1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->targetView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    sub-float/2addr v2, v1

    iget-object v1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->tempLoc:[I

    const/4 v4, 0x1

    aget v1, v1, v4

    int-to-float v1, v1

    iget-object v4, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->targetView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    add-float/2addr v4, v1

    iget-object p0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->targetView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    sub-float/2addr v4, p0

    invoke-virtual {v0, v2, v4}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method


# virtual methods
.method public final getCenterOnScreen()Landroid/graphics/PointF;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->centerOnScreen:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final getMagneticFieldRadiusPx()I
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->magneticFieldRadiusPx:I

    return v0
.end method

.method public final getTargetView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->targetView:Landroid/view/View;

    return-object v0
.end method

.method public final setMagneticFieldRadiusPx(I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->magneticFieldRadiusPx:I

    return-void
.end method

.method public final updateLocationOnScreen()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->targetView:Landroid/view/View;

    new-instance v1, Landroidx/constraintlayout/helper/widget/a;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
