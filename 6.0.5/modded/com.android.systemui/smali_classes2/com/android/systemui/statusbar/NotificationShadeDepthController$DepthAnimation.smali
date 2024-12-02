.class public final Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;
.super Ljava/lang/Object;
.source "NotificationShadeDepthController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/NotificationShadeDepthController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DepthAnimation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00042\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0010J\u0006\u0010\u0015\u001a\u00020\u0012J\u000e\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0006J\u000e\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0006J\u000e\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;",
        "",
        "(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V",
        "pendingRadius",
        "",
        "radius",
        "",
        "getRadius",
        "()F",
        "setRadius",
        "(F)V",
        "ratio",
        "getRatio",
        "springAnimation",
        "Lzeekr/dynamicanimation/animation/SpringAnimation;",
        "view",
        "Landroid/view/View;",
        "animateTo",
        "",
        "newRadius",
        "viewToBlur",
        "finishIfRunning",
        "setDampingRatio",
        "dampingRation",
        "setStartVelocity",
        "velocity",
        "setStiffness",
        "stiffness",
        "SystemUI_release"
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
.field private pendingRadius:I

.field private radius:F

.field private springAnimation:Lzeekr/dynamicanimation/animation/SpringAnimation;

.field final synthetic this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

.field private view:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$awMQPmHCMq-a6Ek2l7AKKwG6ZjM(Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;Lzeekr/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->_init_$lambda-0(Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;Lzeekr/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 449
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 464
    iput v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->pendingRadius:I

    .line 471
    new-instance v0, Lzeekr/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation$springAnimation$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation$springAnimation$1;-><init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V

    check-cast v1, Lzeekr/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v0, p0, v1}, Lzeekr/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Lzeekr/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->springAnimation:Lzeekr/dynamicanimation/animation/SpringAnimation;

    .line 484
    new-instance p1, Lzeekr/dynamicanimation/animation/SpringForce;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lzeekr/dynamicanimation/animation/SpringForce;-><init>(F)V

    invoke-virtual {v0, p1}, Lzeekr/dynamicanimation/animation/SpringAnimation;->setSpring(Lzeekr/dynamicanimation/animation/SpringForce;)Lzeekr/dynamicanimation/animation/SpringAnimation;

    .line 485
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->springAnimation:Lzeekr/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Lzeekr/dynamicanimation/animation/SpringAnimation;->getSpring()Lzeekr/dynamicanimation/animation/SpringForce;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lzeekr/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Lzeekr/dynamicanimation/animation/SpringForce;

    .line 486
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->springAnimation:Lzeekr/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Lzeekr/dynamicanimation/animation/SpringAnimation;->getSpring()Lzeekr/dynamicanimation/animation/SpringForce;

    move-result-object p1

    const v0, 0x461c4000    # 10000.0f

    invoke-virtual {p1, v0}, Lzeekr/dynamicanimation/animation/SpringForce;->setStiffness(F)Lzeekr/dynamicanimation/animation/SpringForce;

    .line 487
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->springAnimation:Lzeekr/dynamicanimation/animation/SpringAnimation;

    new-instance v0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;)V

    invoke-virtual {p1, v0}, Lzeekr/dynamicanimation/animation/SpringAnimation;->addEndListener(Lzeekr/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Lzeekr/dynamicanimation/animation/DynamicAnimation;

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;Lzeekr/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 487
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->pendingRadius:I

    return-void
.end method

.method public static final synthetic access$getView$p(Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;)Landroid/view/View;
    .locals 0

    .line 449
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->view:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic animateTo$default(Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;ILandroid/view/View;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 490
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->animateTo(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final animateTo(ILandroid/view/View;)V
    .locals 1

    .line 491
    iget v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->pendingRadius:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->view:Landroid/view/View;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 494
    :cond_0
    iput-object p2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->view:Landroid/view/View;

    .line 495
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->pendingRadius:I

    .line 496
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->springAnimation:Lzeekr/dynamicanimation/animation/SpringAnimation;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lzeekr/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    return-void
.end method

.method public final finishIfRunning()V
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->springAnimation:Lzeekr/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Lzeekr/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->springAnimation:Lzeekr/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Lzeekr/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    :cond_0
    return-void
.end method

.method public final getRadius()F
    .locals 0

    .line 453
    iget p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->radius:F

    return p0
.end method

.method public final getRatio()F
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->access$getBlurUtils$p(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)Lcom/android/systemui/statusbar/BlurUtils;

    move-result-object v0

    iget p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->radius:F

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/BlurUtils;->ratioOfBlurRadius(F)F

    move-result p0

    return p0
.end method

.method public final setDampingRatio(F)V
    .locals 0

    .line 510
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->springAnimation:Lzeekr/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Lzeekr/dynamicanimation/animation/SpringAnimation;->getSpring()Lzeekr/dynamicanimation/animation/SpringForce;

    move-result-object p0

    invoke-virtual {p0, p1}, Lzeekr/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Lzeekr/dynamicanimation/animation/SpringForce;

    return-void
.end method

.method public final setRadius(F)V
    .locals 0

    .line 453
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->radius:F

    return-void
.end method

.method public final setStartVelocity(F)V
    .locals 0

    .line 514
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->springAnimation:Lzeekr/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0, p1}, Lzeekr/dynamicanimation/animation/SpringAnimation;->setStartVelocity(F)Lzeekr/dynamicanimation/animation/DynamicAnimation;

    return-void
.end method

.method public final setStiffness(F)V
    .locals 0

    .line 506
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->springAnimation:Lzeekr/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Lzeekr/dynamicanimation/animation/SpringAnimation;->getSpring()Lzeekr/dynamicanimation/animation/SpringForce;

    move-result-object p0

    invoke-virtual {p0, p1}, Lzeekr/dynamicanimation/animation/SpringForce;->setStiffness(F)Lzeekr/dynamicanimation/animation/SpringForce;

    return-void
.end method
