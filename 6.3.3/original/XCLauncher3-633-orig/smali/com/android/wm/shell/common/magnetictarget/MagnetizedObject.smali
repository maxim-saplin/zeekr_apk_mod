.class public abstract Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;,
        Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;,
        Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008&\u0018\u0000 \u0080\u0001*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002:\u0006\u0080\u0001\u0081\u0001\u0082\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0007\u00a2\u0006\u0002\u0010\tJ\u0010\u0010a\u001a\u00020\u00102\u0006\u0010b\u001a\u00020cH\u0002J\u0016\u0010d\u001a\u00020\u000c2\u0006\u0010e\u001a\u00020f2\u0006\u0010g\u001a\u00020VJ\u000e\u0010d\u001a\u00020\u00102\u0006\u0010e\u001a\u00020\u000cJ:\u0010h\u001a\u00020\u00102\u0006\u0010e\u001a\u00020\u000c2\u0006\u0010i\u001a\u00020\r2\u0006\u0010j\u001a\u00020\r2\u0006\u0010k\u001a\u00020\u000e2\u0010\u0008\u0002\u0010l\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u0002J\r\u0010m\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008nJ\u0006\u0010o\u001a\u00020\u0010J\u0015\u0010p\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010qJ\u001d\u0010r\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010s\u001a\u00020=H&\u00a2\u0006\u0002\u0010tJ\u0015\u0010u\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010qJ0\u0010v\u001a\u00020\u000e2\u0006\u0010e\u001a\u00020\u000c2\u0006\u0010w\u001a\u00020\r2\u0006\u0010x\u001a\u00020\r2\u0006\u0010i\u001a\u00020\r2\u0006\u0010j\u001a\u00020\rH\u0002J\u000e\u0010y\u001a\u00020\u000e2\u0006\u0010z\u001a\u00020cJ\u000e\u0010{\u001a\u00020\u00102\u0006\u0010e\u001a\u00020\u000cJ\r\u0010|\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008}J\u0010\u0010~\u001a\u00020\u00102\u0006\u0010\u007f\u001a\u00020VH\u0003RF\u0010\n\u001a.\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u00100\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0018j\u0008\u0012\u0004\u0012\u00020\u000c`\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010#\"\u0004\u0008(\u0010%R\u001a\u0010)\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010#\"\u0004\u0008+\u0010%R\u001a\u0010,\u001a\u00020-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u00102\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u001e\"\u0004\u00084\u0010 R\u001a\u00105\u001a\u000206X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u000e\u0010;\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020=X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010>\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\u001eR\"\u0010@\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010AX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010F\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u001a\u0010L\u001a\u00020-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010/\"\u0004\u0008N\u00101R\u001a\u0010O\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010#\"\u0004\u0008Q\u0010%R\u0010\u0010R\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020TX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010U\u001a\u00020VX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010Y\u001a\u0004\u0008W\u0010XR\u000e\u0010Z\u001a\u00020[X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\\\u001a\u00020]X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0006\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010_R\u0019\u0010\u0008\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010_\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;",
        "T",
        "",
        "context",
        "Landroid/content/Context;",
        "underlyingObject",
        "xProperty",
        "Lzeekr/dynamicanimation/animation/FloatPropertyCompat;",
        "yProperty",
        "(Landroid/content/Context;Ljava/lang/Object;Lzeekr/dynamicanimation/animation/FloatPropertyCompat;Lzeekr/dynamicanimation/animation/FloatPropertyCompat;)V",
        "animateStuckToTarget",
        "Lkotlin/Function5;",
        "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;",
        "",
        "",
        "Lkotlin/Function0;",
        "",
        "getAnimateStuckToTarget",
        "()Lkotlin/jvm/functions/Function5;",
        "setAnimateStuckToTarget",
        "(Lkotlin/jvm/functions/Function5;)V",
        "animator",
        "Lcom/android/wm/shell/animation/PhysicsAnimator;",
        "associatedTargets",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getContext",
        "()Landroid/content/Context;",
        "flingToTargetEnabled",
        "getFlingToTargetEnabled",
        "()Z",
        "setFlingToTargetEnabled",
        "(Z)V",
        "flingToTargetMinVelocity",
        "getFlingToTargetMinVelocity",
        "()F",
        "setFlingToTargetMinVelocity",
        "(F)V",
        "flingToTargetWidthPercent",
        "getFlingToTargetWidthPercent",
        "setFlingToTargetWidthPercent",
        "flingUnstuckFromTargetMinVelocity",
        "getFlingUnstuckFromTargetMinVelocity",
        "setFlingUnstuckFromTargetMinVelocity",
        "flungIntoTargetSpringConfig",
        "Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;",
        "getFlungIntoTargetSpringConfig",
        "()Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;",
        "setFlungIntoTargetSpringConfig",
        "(Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V",
        "hapticsEnabled",
        "getHapticsEnabled",
        "setHapticsEnabled",
        "magnetListener",
        "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;",
        "getMagnetListener",
        "()Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;",
        "setMagnetListener",
        "(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;)V",
        "movedBeyondSlop",
        "objectLocationOnScreen",
        "",
        "objectStuckToTarget",
        "getObjectStuckToTarget",
        "physicsAnimatorEndListener",
        "Lcom/android/wm/shell/animation/PhysicsAnimator$EndListener;",
        "getPhysicsAnimatorEndListener",
        "()Lcom/android/wm/shell/animation/PhysicsAnimator$EndListener;",
        "setPhysicsAnimatorEndListener",
        "(Lcom/android/wm/shell/animation/PhysicsAnimator$EndListener;)V",
        "physicsAnimatorUpdateListener",
        "Lcom/android/wm/shell/animation/PhysicsAnimator$UpdateListener;",
        "getPhysicsAnimatorUpdateListener",
        "()Lcom/android/wm/shell/animation/PhysicsAnimator$UpdateListener;",
        "setPhysicsAnimatorUpdateListener",
        "(Lcom/android/wm/shell/animation/PhysicsAnimator$UpdateListener;)V",
        "springConfig",
        "getSpringConfig",
        "setSpringConfig",
        "stickToTargetMaxXVelocity",
        "getStickToTargetMaxXVelocity",
        "setStickToTargetMaxXVelocity",
        "targetObjectIsStuckTo",
        "touchDown",
        "Landroid/graphics/PointF;",
        "touchSlop",
        "",
        "getUnderlyingObject",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "velocityTracker",
        "Landroid/view/VelocityTracker;",
        "vibrator",
        "Landroid/os/Vibrator;",
        "getXProperty",
        "()Lzeekr/dynamicanimation/animation/FloatPropertyCompat;",
        "getYProperty",
        "addMovement",
        "event",
        "Landroid/view/MotionEvent;",
        "addTarget",
        "target",
        "Landroid/view/View;",
        "magneticFieldRadiusPx",
        "animateStuckToTargetInternal",
        "velX",
        "velY",
        "flung",
        "after",
        "cancelAnimations",
        "cancelAnimations$WindowManager_Shell_release",
        "clearAllTargets",
        "getHeight",
        "(Ljava/lang/Object;)F",
        "getLocationOnScreen",
        "loc",
        "(Ljava/lang/Object;[I)V",
        "getWidth",
        "isForcefulFlingTowardsTarget",
        "rawX",
        "rawY",
        "maybeConsumeMotionEvent",
        "ev",
        "removeTarget",
        "updateTargetViews",
        "updateTargetViews$WindowManager_Shell_release",
        "vibrateIfEnabled",
        "effectId",
        "Companion",
        "MagnetListener",
        "MagneticTarget",
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


# static fields
.field public static final Companion:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static hapticSettingObserverInitialized:Z

.field private static systemHapticsEnabled:Z


# instance fields
.field private animateStuckToTarget:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final animator:Lcom/android/wm/shell/animation/PhysicsAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/animation/PhysicsAnimator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final associatedTargets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private flingToTargetEnabled:Z

.field private flingToTargetMinVelocity:F

.field private flingToTargetWidthPercent:F

.field private flingUnstuckFromTargetMinVelocity:F

.field private flungIntoTargetSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hapticsEnabled:Z

.field public magnetListener:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

.field private movedBeyondSlop:Z

.field private final objectLocationOnScreen:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private physicsAnimatorEndListener:Lcom/android/wm/shell/animation/PhysicsAnimator$EndListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/animation/PhysicsAnimator$EndListener<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private physicsAnimatorUpdateListener:Lcom/android/wm/shell/animation/PhysicsAnimator$UpdateListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/animation/PhysicsAnimator$UpdateListener<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private springConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private stickToTargetMaxXVelocity:F

.field private targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private touchDown:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private touchSlop:I

.field private final underlyingObject:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final velocityTracker:Landroid/view/VelocityTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vibrator:Landroid/os/Vibrator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final xProperty:Lzeekr/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final yProperty:Lzeekr/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->Companion:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lzeekr/dynamicanimation/animation/FloatPropertyCompat;Lzeekr/dynamicanimation/animation/FloatPropertyCompat;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzeekr/dynamicanimation/animation/FloatPropertyCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lzeekr/dynamicanimation/animation/FloatPropertyCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;",
            "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;",
            "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "underlyingObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xProperty"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "yProperty"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->underlyingObject:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->xProperty:Lzeekr/dynamicanimation/animation/FloatPropertyCompat;

    iput-object p4, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->yProperty:Lzeekr/dynamicanimation/animation/FloatPropertyCompat;

    sget-object p3, Lcom/android/wm/shell/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;

    invoke-virtual {p3, p2}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->animator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    const/4 p2, 0x2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->objectLocationOnScreen:[I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p2

    const-string p3, "obtain()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    const-string/jumbo p2, "vibrator"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroid/os/Vibrator;

    iput-object p2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->vibrator:Landroid/os/Vibrator;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->touchDown:Landroid/graphics/PointF;

    new-instance p2, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$animateStuckToTarget$1;

    invoke-direct {p2, p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$animateStuckToTarget$1;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->animateStuckToTarget:Lkotlin/jvm/functions/Function5;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetEnabled:Z

    const/high16 p3, 0x40400000    # 3.0f

    iput p3, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetWidthPercent:F

    const/high16 p3, 0x457a0000    # 4000.0f

    iput p3, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetMinVelocity:F

    iput p3, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingUnstuckFromTargetMinVelocity:F

    const/high16 p3, 0x44fa0000    # 2000.0f

    iput p3, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->stickToTargetMaxXVelocity:F

    iput-boolean p2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->hapticsEnabled:Z

    new-instance p2, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    const p3, 0x44bb8000    # 1500.0f

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, p4}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    iput-object p2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->springConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    iput-object p2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flungIntoTargetSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    sget-object p2, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->Companion:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$Companion;

    invoke-static {p2, p1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$Companion;->access$initHapticSettingObserver(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$Companion;Landroid/content/Context;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$animateStuckToTargetInternal(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;FFZLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->animateStuckToTargetInternal(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;FFZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getHapticSettingObserverInitialized$cp()Z
    .locals 1

    sget-boolean v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->hapticSettingObserverInitialized:Z

    return v0
.end method

.method public static final synthetic access$setHapticSettingObserverInitialized$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->hapticSettingObserverInitialized:Z

    return-void
.end method

.method public static final synthetic access$setSystemHapticsEnabled$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->systemHapticsEnabled:Z

    return-void
.end method

.method public static final synthetic access$setTargetObjectIsStuckTo$p(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    return-void
.end method

.method public static final synthetic access$vibrateIfEnabled(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->vibrateIfEnabled(I)V

    return-void
.end method

.method private final addMovement(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object v2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-void
.end method

.method private final animateStuckToTargetInternal(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;FFZLkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;",
            "FFZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->updateLocationOnScreen()V

    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->underlyingObject:Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->objectLocationOnScreen:[I

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getLocationOnScreen(Ljava/lang/Object;[I)V

    invoke-virtual {p1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->getCenterOnScreen()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->underlyingObject:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getWidth(Ljava/lang/Object;)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->objectLocationOnScreen:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->getCenterOnScreen()Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->underlyingObject:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getHeight(Ljava/lang/Object;)F

    move-result v1

    div-float/2addr v1, v2

    sub-float/2addr p1, v1

    iget-object v1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->objectLocationOnScreen:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    sub-float/2addr p1, v1

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flungIntoTargetSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->springConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->cancelAnimations$WindowManager_Shell_release()V

    iget-object v1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->animator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    iget-object v4, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->xProperty:Lzeekr/dynamicanimation/animation/FloatPropertyCompat;

    iget-object v5, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->underlyingObject:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lzeekr/dynamicanimation/animation/FloatPropertyCompat;->getValue(Ljava/lang/Object;)F

    move-result v5

    add-float/2addr v5, v0

    invoke-virtual {v1, v4, v5, p2, p4}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Lzeekr/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    move-result-object p2

    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->yProperty:Lzeekr/dynamicanimation/animation/FloatPropertyCompat;

    iget-object v1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->underlyingObject:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lzeekr/dynamicanimation/animation/FloatPropertyCompat;->getValue(Ljava/lang/Object;)F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {p2, v0, v1, p3, p4}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Lzeekr/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    iget-object p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->physicsAnimatorUpdateListener:Lcom/android/wm/shell/animation/PhysicsAnimator$UpdateListener;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->animator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/animation/PhysicsAnimator;->addUpdateListener(Lcom/android/wm/shell/animation/PhysicsAnimator$UpdateListener;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->physicsAnimatorEndListener:Lcom/android/wm/shell/animation/PhysicsAnimator$EndListener;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->animator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/animation/PhysicsAnimator;->addEndListener(Lcom/android/wm/shell/animation/PhysicsAnimator$EndListener;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    :cond_2
    if-eqz p5, :cond_3

    iget-object p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->animator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    new-array p2, v2, [Lkotlin/jvm/functions/Function0;

    aput-object p5, p2, v3

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/animation/PhysicsAnimator;->withEndActions([Lkotlin/jvm/functions/Function0;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->animator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    invoke-virtual {p1}, Lcom/android/wm/shell/animation/PhysicsAnimator;->start()V

    return-void
.end method

.method public static synthetic animateStuckToTargetInternal$default(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;FFZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->animateStuckToTargetInternal(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;FFZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animateStuckToTargetInternal"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final isForcefulFlingTowardsTarget(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;FFFF)Z
    .locals 3

    iget-boolean v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->getCenterOnScreen()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpg-float v0, p3, v0

    const/4 v2, 0x1

    if-gez v0, :cond_1

    iget v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetMinVelocity:F

    cmpl-float v0, p5, v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetMinVelocity:F

    cmpg-float v0, p5, v0

    if-gez v0, :cond_2

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-nez v0, :cond_5

    div-float/2addr p5, p4

    mul-float/2addr p2, p5

    sub-float/2addr p3, p2

    invoke-virtual {p1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->getCenterOnScreen()Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p3

    div-float/2addr p2, p5

    :cond_5
    invoke-virtual {p1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->getTargetView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    iget p4, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetWidthPercent:F

    mul-float/2addr p3, p4

    invoke-virtual {p1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->getCenterOnScreen()Landroid/graphics/PointF;

    move-result-object p4

    iget p4, p4, Landroid/graphics/PointF;->x:F

    const/4 p5, 0x2

    int-to-float p5, p5

    div-float/2addr p3, p5

    sub-float/2addr p4, p3

    cmpl-float p4, p2, p4

    if-lez p4, :cond_6

    invoke-virtual {p1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->getCenterOnScreen()Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr p1, p3

    cmpg-float p1, p2, p1

    if-gez p1, :cond_6

    move v1, v2

    :cond_6
    return v1
.end method

.method public static final magnetizeView(Landroid/view/View;)Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;)",
            "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->Companion:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$Companion;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$Companion;->magnetizeView(Landroid/view/View;)Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    move-result-object p0

    return-object p0
.end method

.method private final vibrateIfEnabled(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->hapticsEnabled:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->systemHapticsEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->vibrator:Landroid/os/Vibrator;

    invoke-static {p1}, Lcom/android/wm/shell/common/j;->h(I)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addTarget(Landroid/view/View;I)Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    invoke-direct {v0, p1, p2}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->addTarget(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;)V

    return-object v0
.end method

.method public final addTarget(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;)V
    .locals 1
    .param p1    # Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->updateLocationOnScreen()V

    return-void
.end method

.method public final cancelAnimations$WindowManager_Shell_release()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->animator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [Lzeekr/dynamicanimation/animation/FloatPropertyCompat;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->xProperty:Lzeekr/dynamicanimation/animation/FloatPropertyCompat;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->yProperty:Lzeekr/dynamicanimation/animation/FloatPropertyCompat;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/animation/PhysicsAnimator;->cancel([Lzeekr/dynamicanimation/animation/FloatPropertyCompat;)V

    return-void
.end method

.method public final clearAllTargets()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final getAnimateStuckToTarget()Lkotlin/jvm/functions/Function5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function5<",
            "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->animateStuckToTarget:Lkotlin/jvm/functions/Function5;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getFlingToTargetEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetEnabled:Z

    return v0
.end method

.method public final getFlingToTargetMinVelocity()F
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetMinVelocity:F

    return v0
.end method

.method public final getFlingToTargetWidthPercent()F
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetWidthPercent:F

    return v0
.end method

.method public final getFlingUnstuckFromTargetMinVelocity()F
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingUnstuckFromTargetMinVelocity:F

    return v0
.end method

.method public final getFlungIntoTargetSpringConfig()Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flungIntoTargetSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    return-object v0
.end method

.method public final getHapticsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->hapticsEnabled:Z

    return v0
.end method

.method public abstract getHeight(Ljava/lang/Object;)F
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation
.end method

.method public abstract getLocationOnScreen(Ljava/lang/Object;[I)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[I)V"
        }
    .end annotation
.end method

.method public final getMagnetListener()Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->magnetListener:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "magnetListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getObjectStuckToTarget()Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getPhysicsAnimatorEndListener()Lcom/android/wm/shell/animation/PhysicsAnimator$EndListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/wm/shell/animation/PhysicsAnimator$EndListener<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->physicsAnimatorEndListener:Lcom/android/wm/shell/animation/PhysicsAnimator$EndListener;

    return-object v0
.end method

.method public final getPhysicsAnimatorUpdateListener()Lcom/android/wm/shell/animation/PhysicsAnimator$UpdateListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/wm/shell/animation/PhysicsAnimator$UpdateListener<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->physicsAnimatorUpdateListener:Lcom/android/wm/shell/animation/PhysicsAnimator$UpdateListener;

    return-object v0
.end method

.method public final getSpringConfig()Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->springConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    return-object v0
.end method

.method public final getStickToTargetMaxXVelocity()F
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->stickToTargetMaxXVelocity:F

    return v0
.end method

.method public final getUnderlyingObject()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->underlyingObject:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract getWidth(Ljava/lang/Object;)F
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation
.end method

.method public final getXProperty()Lzeekr/dynamicanimation/animation/FloatPropertyCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->xProperty:Lzeekr/dynamicanimation/animation/FloatPropertyCompat;

    return-object v0
.end method

.method public final getYProperty()Lzeekr/dynamicanimation/animation/FloatPropertyCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->yProperty:Lzeekr/dynamicanimation/animation/FloatPropertyCompat;

    return-object v0
.end method

.method public final maybeConsumeMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->updateTargetViews$WindowManager_Shell_release()V

    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    iput-object v2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->touchDown:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    iput-boolean v1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->movedBeyondSlop:Z

    :cond_1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->movedBeyondSlop:Z

    const/4 v3, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v4, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->touchDown:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v4

    float-to-double v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v6, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->touchDown:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v6

    float-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v0, v4

    iget v4, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->touchSlop:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    iput-boolean v3, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->movedBeyondSlop:Z

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual {v5}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->getCenterOnScreen()Landroid/graphics/PointF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v7

    float-to-double v6, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    invoke-virtual {v5}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->getCenterOnScreen()Landroid/graphics/PointF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {v5}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->getMagneticFieldRadiusPx()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v6, v5

    if-gez v5, :cond_5

    move v5, v3

    goto :goto_1

    :cond_5
    move v5, v1

    :goto_1
    if-eqz v5, :cond_4

    goto :goto_2

    :cond_6
    move-object v4, v2

    :goto_2
    move-object v6, v4

    check-cast v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getObjectStuckToTarget()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v6, :cond_7

    move v0, v3

    goto :goto_3

    :cond_7
    move v0, v1

    :goto_3
    invoke-virtual {p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getObjectStuckToTarget()Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v6, :cond_8

    iget-object v4, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    move v4, v3

    goto :goto_4

    :cond_8
    move v4, v1

    :goto_4
    const/4 v11, 0x5

    const/16 v12, 0x3e8

    if-nez v0, :cond_a

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    if-nez v6, :cond_c

    invoke-virtual {p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getObjectStuckToTarget()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->cancelAnimations$WindowManager_Shell_release()V

    invoke-virtual {p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getMagnetListener()Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

    move-result-object v0

    iget-object v4, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v5

    iget-object v6, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v6

    invoke-interface {v0, v4, v5, v6, v1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;->onUnstuckFromTarget(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;FFZ)V

    iput-object v2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->vibrateIfEnabled(I)V

    goto :goto_6

    :cond_a
    :goto_5
    iget-object v4, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v12}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v4, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v4

    iget-object v5, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v5

    if-eqz v0, :cond_b

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v7, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->stickToTargetMaxXVelocity:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_b

    return v1

    :cond_b
    iput-object v6, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->cancelAnimations$WindowManager_Shell_release()V

    invoke-virtual {p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getMagnetListener()Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

    move-result-object v0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;->onStuckToTarget(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;)V

    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->animateStuckToTarget:Lkotlin/jvm/functions/Function5;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    move-object v5, v0

    invoke-interface/range {v5 .. v10}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v11}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->vibrateIfEnabled(I)V

    :cond_c
    :goto_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_12

    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    iget-object v4, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v10

    invoke-virtual {p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->cancelAnimations$WindowManager_Shell_release()V

    invoke-virtual {p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getObjectStuckToTarget()Z

    move-result v4

    if-eqz v4, :cond_e

    neg-float p1, v10

    iget v1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingUnstuckFromTargetMinVelocity:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_d

    invoke-virtual {p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getMagnetListener()Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

    move-result-object p1

    iget-object v1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v0, v10, v3}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;->onUnstuckFromTarget(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;FFZ)V

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getMagnetListener()Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;->onReleasedInTarget(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;)V

    invoke-direct {p0, v11}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->vibrateIfEnabled(I)V

    :goto_7
    iput-object v2, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    return v3

    :cond_e
    iget-object v4, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    check-cast v5, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    move-object v4, p0

    move v8, v0

    move v9, v10

    invoke-direct/range {v4 .. v9}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->isForcefulFlingTowardsTarget(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;FFFF)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object v2, v12

    :cond_10
    move-object v5, v2

    check-cast v5, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    if-eqz v5, :cond_11

    invoke-virtual {p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getMagnetListener()Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

    move-result-object p1

    invoke-interface {p1, v5}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;->onStuckToTarget(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;)V

    iput-object v5, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->targetObjectIsStuckTo:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    iget-object v4, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->animateStuckToTarget:Lkotlin/jvm/functions/Function5;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v9, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$maybeConsumeMotionEvent$1;

    invoke-direct {v9, p0, v5}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$maybeConsumeMotionEvent$1;-><init>(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;)V

    invoke-interface/range {v4 .. v9}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_11
    return v1

    :cond_12
    invoke-virtual {p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getObjectStuckToTarget()Z

    move-result p1

    return p1
.end method

.method public final removeTarget(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;)V
    .locals 1
    .param p1    # Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setAnimateStuckToTarget(Lkotlin/jvm/functions/Function5;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->animateStuckToTarget:Lkotlin/jvm/functions/Function5;

    return-void
.end method

.method public final setFlingToTargetEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetEnabled:Z

    return-void
.end method

.method public final setFlingToTargetMinVelocity(F)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetMinVelocity:F

    return-void
.end method

.method public final setFlingToTargetWidthPercent(F)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetWidthPercent:F

    return-void
.end method

.method public final setFlingUnstuckFromTargetMinVelocity(F)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingUnstuckFromTargetMinVelocity:F

    return-void
.end method

.method public final setFlungIntoTargetSpringConfig(Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V
    .locals 1
    .param p1    # Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flungIntoTargetSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    return-void
.end method

.method public final setHapticsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->hapticsEnabled:Z

    return-void
.end method

.method public final setMagnetListener(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;)V
    .locals 1
    .param p1    # Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->magnetListener:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

    return-void
.end method

.method public final setPhysicsAnimatorEndListener(Lcom/android/wm/shell/animation/PhysicsAnimator$EndListener;)V
    .locals 0
    .param p1    # Lcom/android/wm/shell/animation/PhysicsAnimator$EndListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/animation/PhysicsAnimator$EndListener<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->physicsAnimatorEndListener:Lcom/android/wm/shell/animation/PhysicsAnimator$EndListener;

    return-void
.end method

.method public final setPhysicsAnimatorUpdateListener(Lcom/android/wm/shell/animation/PhysicsAnimator$UpdateListener;)V
    .locals 0
    .param p1    # Lcom/android/wm/shell/animation/PhysicsAnimator$UpdateListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/animation/PhysicsAnimator$UpdateListener<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->physicsAnimatorUpdateListener:Lcom/android/wm/shell/animation/PhysicsAnimator$UpdateListener;

    return-void
.end method

.method public final setSpringConfig(Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V
    .locals 1
    .param p1    # Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->springConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    return-void
.end method

.method public final setStickToTargetMaxXVelocity(F)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->stickToTargetMaxXVelocity:F

    return-void
.end method

.method public final updateTargetViews$WindowManager_Shell_release()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->updateLocationOnScreen()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->getTargetView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->touchSlop:I

    :cond_1
    return-void
.end method
