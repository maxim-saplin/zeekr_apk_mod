.class public final Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;
.super Ljava/lang/Object;
.source "DropDownShadeDepthController.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$Companion;,
        Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$DepthAnimation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u007f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u000c*\u0001.\u0008\u0007\u0018\u0000 K2\u00020\u0001:\u0002KLB\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u000e2\u0006\u00109\u001a\u00020\u0014H\u0002J-\u0010:\u001a\u0002072\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>2\u000e\u0010?\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020A0@H\u0016\u00a2\u0006\u0002\u0010BJ\u000e\u0010C\u001a\u0002072\u0006\u0010D\u001a\u00020\u0014J\u0014\u0010E\u001a\u0002072\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010\u000cH\u0002J\u0008\u0010G\u001a\u00020\u000eH\u0002J \u0010H\u001a\u0002072\u0006\u0010I\u001a\u00020\u00142\u0006\u00109\u001a\u00020\u00142\u0006\u0010J\u001a\u00020\u0012H\u0002R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u00020\u000cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001e\u0010\"\u001a\u00060#R\u00020\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R$\u0010(\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0016\"\u0004\u0008,\u0010\u0018R\u0010\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010/R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00100\u001a\u0002018\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00082\u0010*\u001a\u0004\u00083\u00104R\u000e\u00105\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    d2 = {
        "Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;",
        "Lcom/android/systemui/Dumpable;",
        "statusBarStateController",
        "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
        "blurUtils",
        "Lcom/android/systemui/statusbar/BlurUtils;",
        "choreographer",
        "Landroid/view/Choreographer;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/BlurUtils;Landroid/view/Choreographer;Lcom/android/systemui/dump/DumpManager;)V",
        "blurRoot",
        "Landroid/view/View;",
        "isBlurred",
        "",
        "isClosed",
        "isOpen",
        "lastAppliedBlur",
        "",
        "panelPullDownMinFraction",
        "",
        "getPanelPullDownMinFraction",
        "()F",
        "setPanelPullDownMinFraction",
        "(F)V",
        "prevShadeDirection",
        "prevShadeVelocity",
        "prevTimestamp",
        "",
        "root",
        "getRoot",
        "()Landroid/view/View;",
        "setRoot",
        "(Landroid/view/View;)V",
        "shadeAnimation",
        "Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$DepthAnimation;",
        "getShadeAnimation",
        "()Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$DepthAnimation;",
        "setShadeAnimation",
        "(Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$DepthAnimation;)V",
        "shadeExpansion",
        "getShadeExpansion$annotations",
        "()V",
        "getShadeExpansion",
        "setShadeExpansion",
        "statusBarStateCallback",
        "com/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$statusBarStateCallback$1",
        "Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$statusBarStateCallback$1;",
        "updateBlurCallback",
        "Landroid/view/Choreographer$FrameCallback;",
        "getUpdateBlurCallback$annotations",
        "getUpdateBlurCallback",
        "()Landroid/view/Choreographer$FrameCallback;",
        "updateScheduled",
        "animateBlur",
        "",
        "blur",
        "velocity",
        "dump",
        "fd",
        "Ljava/io/FileDescriptor;",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "onPanelExpansionChanged",
        "rawFraction",
        "scheduleUpdate",
        "viewToBlur",
        "shouldApplyShadeBlur",
        "updateShadeAnimationBlur",
        "expansion",
        "direction",
        "Companion",
        "DepthAnimation",
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


# static fields
.field private static final ANIMATION_BLUR_FRACTION:F = 0.19999999f

.field public static final Companion:Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$Companion;

.field private static final INTERACTION_BLUR_FRACTION:F = 0.8f

.field private static final MAX_VELOCITY:F = 3000.0f

.field private static final MIN_VELOCITY:F = -3000.0f

.field private static final TAG:Ljava/lang/String; = "DepthController"

.field private static final VELOCITY_SCALE:F = 100.0f


# instance fields
.field private blurRoot:Landroid/view/View;

.field private final blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

.field private final choreographer:Landroid/view/Choreographer;

.field private isBlurred:Z

.field private isClosed:Z

.field private isOpen:Z

.field private lastAppliedBlur:I

.field private panelPullDownMinFraction:F

.field private prevShadeDirection:I

.field private prevShadeVelocity:F

.field private prevTimestamp:J

.field public root:Landroid/view/View;

.field private shadeAnimation:Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$DepthAnimation;

.field private shadeExpansion:F

.field private final statusBarStateCallback:Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$statusBarStateCallback$1;

.field private final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field private final updateBlurCallback:Landroid/view/Choreographer$FrameCallback;

.field private updateScheduled:Z


# direct methods
.method public static synthetic $r8$lambda$-59Njhnpghfd7OPxoNNcNc0jcis(Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->updateBlurCallback$lambda-0(Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;J)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->Companion:Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/BlurUtils;Landroid/view/Choreographer;Lcom/android/systemui/dump/DumpManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "statusBarStateController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blurUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "choreographer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 47
    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 48
    iput-object p3, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->choreographer:Landroid/view/Choreographer;

    const/4 p2, 0x1

    .line 65
    iput-boolean p2, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->isClosed:Z

    const-wide/16 p2, -0x1

    .line 69
    iput-wide p2, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->prevTimestamp:J

    .line 79
    new-instance p2, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$DepthAnimation;

    invoke-direct {p2, p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$DepthAnimation;-><init>(Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;)V

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->shadeAnimation:Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$DepthAnimation;

    .line 85
    new-instance p2, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;)V

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->updateBlurCallback:Landroid/view/Choreographer$FrameCallback;

    .line 106
    new-instance p2, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$statusBarStateCallback$1;

    invoke-direct {p2, p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$statusBarStateCallback$1;-><init>(Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;)V

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->statusBarStateCallback:Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$statusBarStateCallback$1;

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "javaClass.name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/android/systemui/Dumpable;

    invoke-virtual {p4, p3, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 126
    check-cast p2, Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 127
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->shadeAnimation:Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$DepthAnimation;

    const/high16 p2, 0x43480000    # 200.0f

    invoke-virtual {p1, p2}, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$DepthAnimation;->setStiffness(F)V

    .line 128
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->shadeAnimation:Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$DepthAnimation;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$DepthAnimation;->setDampingRatio(F)V

    return-void
.end method

.method public static final synthetic access$getBlurUtils$p(Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;)Lcom/android/systemui/statusbar/BlurUtils;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    return-object p0
.end method

.method public static final synthetic access$getPrevShadeDirection$p(Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->prevShadeDirection:I

    return p0
.end method

.method public static final synthetic access$getPrevShadeVelocity$p(Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;)F
    .locals 0

    .line 44
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->prevShadeVelocity:F

    return p0
.end method

.method public static final synthetic access$scheduleUpdate(Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;Landroid/view/View;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->scheduleUpdate(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$updateShadeAnimationBlur(Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;FFI)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->updateShadeAnimationBlur(FFI)V

    return-void
.end method

.method private final animateBlur(ZF)V
    .locals 1

    .line 218
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->isBlurred:Z

    if-eqz p1, :cond_0

    .line 220
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->shouldApplyShadeBlur()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 226
    :goto_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->shadeAnimation:Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$DepthAnimation;

    invoke-virtual {v0, p2}, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$DepthAnimation;->setStartVelocity(F)V

    .line 227
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->shadeAnimation:Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$DepthAnimation;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/BlurUtils;->blurRadiusOfRatio(F)F

    move-result p0

    float-to-int p0, p0

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p2, p0, v0, p1, v0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$DepthAnimation;->animateTo$default(Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$DepthAnimation;ILandroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic getShadeExpansion$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUpdateBlurCallback$annotations()V
    .locals 0

    return-void
.end method

.method private final scheduleUpdate(Landroid/view/View;)V
    .locals 1

    .line 231
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->updateScheduled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 234
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->updateScheduled:Z

    .line 235
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->blurRoot:Landroid/view/View;

    .line 236
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->choreographer:Landroid/view/Choreographer;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->updateBlurCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method static synthetic scheduleUpdate$default(Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 230
    :cond_0
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->scheduleUpdate(Landroid/view/View;)V

    return-void
.end method

.method private final shouldApplyShadeBlur()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final updateBlurCallback$lambda-0(Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;J)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->updateScheduled:Z

    .line 87
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->shadeAnimation:Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$DepthAnimation;

    invoke-virtual {p2}, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$DepthAnimation;->getRadius()F

    move-result p2

    .line 88
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/BlurUtils;->getMinBlurRadius()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/BlurUtils;->getMaxBlurRadius()I

    move-result v1

    int-to-float v1, v1

    .line 87
    invoke-static {p2, v0, v1}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result p2

    .line 89
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 91
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->shouldApplyShadeBlur()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->shadeExpansion:F

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 90
    :goto_0
    invoke-static {v1}, Lcom/android/systemui/animation/ShadeInterpolation;->getNotificationScrimAlpha(F)F

    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/BlurUtils;->blurRadiusOfRatio(F)F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    const v1, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr p2, v1

    add-float/2addr v0, p2

    float-to-int p2, v0

    .line 97
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/BlurUtils;->supportsBlursOnWindows()Z

    move-result v0

    if-nez v0, :cond_1

    move p2, p1

    :cond_1
    const-wide/16 v0, 0x1000

    const-string v2, "shade_blur_radius"

    .line 100
    invoke-static {v0, v1, v2, p2}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 101
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->blurRoot:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1, p2, p1}, Lcom/android/systemui/statusbar/BlurUtils;->applyBlur(Landroid/view/ViewRootImpl;IZ)V

    .line 102
    iput p2, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->lastAppliedBlur:I

    return-void
.end method

.method private final updateShadeAnimationBlur(FFI)V
    .locals 4

    .line 173
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->shouldApplyShadeBlur()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    cmpl-float v0, p1, v1

    if-lez v0, :cond_5

    .line 176
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->isClosed:Z

    if-eqz v0, :cond_0

    .line 177
    invoke-direct {p0, v2, p2}, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->animateBlur(ZF)V

    .line 178
    iput-boolean v3, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->isClosed:Z

    .line 182
    :cond_0
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->isBlurred:Z

    if-nez v0, :cond_1

    .line 183
    invoke-direct {p0, v2, v1}, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->animateBlur(ZF)V

    :cond_1
    if-gez p3, :cond_2

    .line 187
    iget-boolean p3, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->isBlurred:Z

    if-eqz p3, :cond_2

    .line 188
    invoke-direct {p0, v3, p2}, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->animateBlur(ZF)V

    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p3

    if-nez p1, :cond_3

    move p1, v2

    goto :goto_0

    :cond_3
    move p1, v3

    :goto_0
    if-eqz p1, :cond_4

    .line 192
    iget-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->isOpen:Z

    if-nez p1, :cond_7

    .line 193
    iput-boolean v2, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->isOpen:Z

    .line 195
    iget-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->isBlurred:Z

    if-nez p1, :cond_7

    .line 196
    invoke-direct {p0, v2, p2}, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->animateBlur(ZF)V

    goto :goto_1

    .line 200
    :cond_4
    iput-boolean v3, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->isOpen:Z

    goto :goto_1

    .line 203
    :cond_5
    iget-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->isClosed:Z

    if-nez p1, :cond_7

    .line 204
    iput-boolean v2, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->isClosed:Z

    .line 206
    iget-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->isBlurred:Z

    if-eqz p1, :cond_7

    .line 207
    invoke-direct {p0, v3, p2}, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->animateBlur(ZF)V

    goto :goto_1

    .line 211
    :cond_6
    invoke-direct {p0, v3, v1}, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->animateBlur(ZF)V

    .line 212
    iput-boolean v2, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->isClosed:Z

    .line 213
    iput-boolean v3, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->isOpen:Z

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "fd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pw"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "args"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    new-instance p1, Landroid/util/IndentingPrintWriter;

    check-cast p2, Ljava/io/Writer;

    const-string p3, "  "

    invoke-direct {p1, p2, p3}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    const-string p2, "StatusBarWindowBlurController:"

    .line 249
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 251
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "shadeExpansion: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->shadeExpansion:F

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 252
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "shouldApplyShaeBlur: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->shouldApplyShadeBlur()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 253
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "shadeAnimation: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->shadeAnimation:Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$DepthAnimation;

    invoke-virtual {p3}, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$DepthAnimation;->getRadius()F

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 254
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "lastAppliedBlur: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->lastAppliedBlur:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getPanelPullDownMinFraction()F
    .locals 0

    .line 77
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->panelPullDownMinFraction:F

    return p0
.end method

.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->root:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "root"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getShadeAnimation()Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$DepthAnimation;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->shadeAnimation:Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$DepthAnimation;

    return-object p0
.end method

.method public final getShadeExpansion()F
    .locals 0

    .line 64
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->shadeExpansion:F

    return p0
.end method

.method public final getUpdateBlurCallback()Landroid/view/Choreographer$FrameCallback;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->updateBlurCallback:Landroid/view/Choreographer$FrameCallback;

    return-object p0
.end method

.method public final onPanelExpansionChanged(F)V
    .locals 9

    .line 137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 139
    iget v2, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->panelPullDownMinFraction:F

    sub-float/2addr p1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    div-float/2addr p1, v2

    .line 138
    invoke-static {p1}, Landroid/util/MathUtils;->saturate(F)F

    move-result p1

    .line 141
    iget v2, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->shadeExpansion:F

    cmpg-float v2, v2, p1

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 142
    iput-wide v0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->prevTimestamp:J

    return-void

    .line 147
    :cond_1
    iget-wide v5, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->prevTimestamp:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-gez v2, :cond_2

    .line 148
    iput-wide v0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->prevTimestamp:J

    goto :goto_1

    :cond_2
    sub-long v5, v0, v5

    long-to-double v5, v5

    const-wide v7, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v5, v7

    double-to-float v2, v5

    const v5, 0x3727c5ac    # 1.0E-5f

    .line 150
    invoke-static {v2, v5, v3}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v3

    .line 154
    :goto_1
    iget v2, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->shadeExpansion:F

    sub-float v2, p1, v2

    .line 155
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v5

    float-to-int v5, v5

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v2, v6

    div-float/2addr v2, v3

    const v3, -0x3ac48000    # -3000.0f

    const v6, 0x453b8000    # 3000.0f

    .line 156
    invoke-static {v2, v3, v6}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v2

    .line 158
    invoke-direct {p0, p1, v2, v5}, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->updateShadeAnimationBlur(FFI)V

    .line 160
    iput v5, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->prevShadeDirection:I

    .line 161
    iput v2, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->prevShadeVelocity:F

    .line 162
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->shadeExpansion:F

    .line 163
    iput-wide v0, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->prevTimestamp:J

    const/4 p1, 0x0

    .line 165
    invoke-static {p0, p1, v4, p1}, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->scheduleUpdate$default(Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public final setPanelPullDownMinFraction(F)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->panelPullDownMinFraction:F

    return-void
.end method

.method public final setRoot(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->root:Landroid/view/View;

    return-void
.end method

.method public final setShadeAnimation(Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$DepthAnimation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->shadeAnimation:Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController$DepthAnimation;

    return-void
.end method

.method public final setShadeExpansion(F)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/DropDownShadeDepthController;->shadeExpansion:F

    return-void
.end method
