.class public final Lcom/android/wm/shell/animation/PhysicsAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/animation/PhysicsAnimator$AnimationUpdate;,
        Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;,
        Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;,
        Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;,
        Lcom/android/wm/shell/animation/PhysicsAnimator$UpdateListener;,
        Lcom/android/wm/shell/animation/PhysicsAnimator$EndListener;,
        Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;
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
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 i*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0007hijklmnB\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0004J\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aJ\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u00000.J\u001c\u00107\u001a\u0002082\u0014\u00109\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00080\u0007J\u0006\u0010:\u001a\u00020\tJ/\u0010:\u001a\u00020\t2\"\u00109\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00080;\"\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0008\u00a2\u0006\u0002\u0010<J#\u0010=\u001a\u00020\t2\u0014\u00109\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00080\u0007H\u0000\u00a2\u0006\u0002\u0008>J\u0008\u0010?\u001a\u00020\tH\u0002J(\u0010@\u001a\u0006\u0012\u0002\u0008\u00030A2\n\u0010B\u001a\u0006\u0012\u0002\u0008\u00030A2\u000e\u0010C\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0008H\u0002J.\u0010D\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0010C\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00082\u0006\u0010E\u001a\u00020F2\u0008\u0008\u0002\u0010G\u001a\u00020\u0011JB\u0010D\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0010C\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00082\u0006\u0010E\u001a\u00020F2\u0008\u0008\u0002\u0010H\u001a\u00020F2\u0008\u0008\u0002\u0010I\u001a\u00020F2\u0008\u0008\u0002\u0010J\u001a\u00020FJ@\u0010K\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0010C\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00082\u0006\u0010E\u001a\u00020F2\u0006\u0010L\u001a\u00020\u00112\u0006\u0010M\u001a\u00020\u00132\u0008\u0008\u0002\u0010N\u001a\u000208H\u0007J\u001b\u0010O\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00080\u0007H\u0000\u00a2\u0006\u0002\u0008PJ%\u0010Q\u001a\u00020\u001d2\u000e\u0010C\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00082\u0006\u0010\u0003\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010RJ%\u0010S\u001a\u00020&2\u000e\u0010C\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00082\u0006\u0010\u0003\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010TJ\u0016\u0010U\u001a\u0002082\u000e\u0010C\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0008J\u0006\u0010V\u001a\u000208J\u0010\u0010W\u001a\u0002082\u0006\u0010X\u001a\u00020FH\u0002J\u000e\u0010Y\u001a\u00020\t2\u0006\u0010Z\u001a\u00020\u000fJ\u000e\u0010[\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\\\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0013J$\u0010]\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0010C\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00082\u0006\u0010^\u001a\u00020FJ.\u0010]\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0010C\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00082\u0006\u0010^\u001a\u00020F2\u0008\u0008\u0002\u0010G\u001a\u00020\u0013J6\u0010]\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0010C\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00082\u0006\u0010^\u001a\u00020F2\u0006\u0010E\u001a\u00020F2\u0008\u0008\u0002\u0010G\u001a\u00020\u0013JB\u0010]\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0010C\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00082\u0006\u0010^\u001a\u00020F2\u0008\u0008\u0002\u0010E\u001a\u00020F2\u0008\u0008\u0002\u0010_\u001a\u00020F2\u0008\u0008\u0002\u0010`\u001a\u00020FJ\u0006\u0010a\u001a\u00020\tJ\r\u0010b\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008cJA\u0010d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002.\u0010\u0014\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u0004\u0012\u00020\t\u0018\u00010\u0016j\u0004\u0018\u0001`\u00170;\"\u0010\u0012\u0004\u0012\u00020\t\u0018\u00010\u0016j\u0004\u0018\u0001`\u0017\u00a2\u0006\u0002\u0010eJ)\u0010d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0016\u0010\u0014\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010f0;\"\u0004\u0018\u00010f\u00a2\u0006\u0002\u0010gR4\u0010\u0005\u001a\u001c\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00080\u0007\u0012\u0004\u0012\u00020\t0\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R2\u0010\u0014\u001a&\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\t0\u0016j\u0002`\u00170\u0015j\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\t0\u0016j\u0002`\u0017`\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0019\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001a0\u0015j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001a`\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u001b\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u001e\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0008\u0012\u0004\u0012\u00020\u00110\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R>\u0010\u001f\u001a&\u0012\u000e\u0012\u000c0 R\u0008\u0012\u0004\u0012\u00028\u00000\u00000\u0015j\u0012\u0012\u000e\u0012\u000c0 R\u0008\u0012\u0004\u0012\u00028\u00000\u0000`\u0018X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010%\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0008\u0012\u0004\u0012\u00020&0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\'\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0008\u0012\u0004\u0012\u00020\u00130\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010(\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0016X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R*\u0010-\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000.0\u0015j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000.`\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010/\u001a\u0010\u0012\u000c\u0012\n 1*\u0004\u0018\u00018\u00008\u000000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103\u00a8\u0006o"
    }
    d2 = {
        "Lcom/android/wm/shell/animation/PhysicsAnimator;",
        "T",
        "",
        "target",
        "(Ljava/lang/Object;)V",
        "cancelAction",
        "Lkotlin/Function1;",
        "",
        "Lzeekr/dynamicanimation/animation/FloatPropertyCompat;",
        "",
        "getCancelAction$WindowManager_Shell_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setCancelAction$WindowManager_Shell_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "customAnimationHandler",
        "Lzeekr/dynamicanimation/animation/AnimationHandler;",
        "defaultFling",
        "Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;",
        "defaultSpring",
        "Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;",
        "endActions",
        "Ljava/util/ArrayList;",
        "Lkotlin/Function0;",
        "Lcom/android/wm/shell/animation/EndAction;",
        "Lkotlin/collections/ArrayList;",
        "endListeners",
        "Lcom/android/wm/shell/animation/PhysicsAnimator$EndListener;",
        "flingAnimations",
        "Landroid/util/ArrayMap;",
        "Lzeekr/dynamicanimation/animation/FlingAnimation;",
        "flingConfigs",
        "internalListeners",
        "Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;",
        "getInternalListeners$WindowManager_Shell_release",
        "()Ljava/util/ArrayList;",
        "setInternalListeners$WindowManager_Shell_release",
        "(Ljava/util/ArrayList;)V",
        "springAnimations",
        "Lzeekr/dynamicanimation/animation/SpringAnimation;",
        "springConfigs",
        "startAction",
        "getStartAction$WindowManager_Shell_release",
        "()Lkotlin/jvm/functions/Function0;",
        "setStartAction$WindowManager_Shell_release",
        "(Lkotlin/jvm/functions/Function0;)V",
        "updateListeners",
        "Lcom/android/wm/shell/animation/PhysicsAnimator$UpdateListener;",
        "weakTarget",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "getWeakTarget",
        "()Ljava/lang/ref/WeakReference;",
        "addEndListener",
        "listener",
        "addUpdateListener",
        "arePropertiesAnimating",
        "",
        "properties",
        "cancel",
        "",
        "([Lzeekr/dynamicanimation/animation/FloatPropertyCompat;)V",
        "cancelInternal",
        "cancelInternal$WindowManager_Shell_release",
        "clearAnimator",
        "configureDynamicAnimation",
        "Lzeekr/dynamicanimation/animation/DynamicAnimation;",
        "anim",
        "property",
        "fling",
        "startVelocity",
        "",
        "config",
        "friction",
        "min",
        "max",
        "flingThenSpring",
        "flingConfig",
        "springConfig",
        "flingMustReachMinOrMax",
        "getAnimatedProperties",
        "getAnimatedProperties$WindowManager_Shell_release",
        "getFlingAnimation",
        "(Lzeekr/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)Lzeekr/dynamicanimation/animation/FlingAnimation;",
        "getSpringAnimation",
        "(Lzeekr/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)Lzeekr/dynamicanimation/animation/SpringAnimation;",
        "isPropertyAnimating",
        "isRunning",
        "isValidValue",
        "value",
        "setCustomAnimationHandler",
        "handler",
        "setDefaultFlingConfig",
        "setDefaultSpringConfig",
        "spring",
        "toPosition",
        "stiffness",
        "dampingRatio",
        "start",
        "startInternal",
        "startInternal$WindowManager_Shell_release",
        "withEndActions",
        "([Lkotlin/jvm/functions/Function0;)Lcom/android/wm/shell/animation/PhysicsAnimator;",
        "Ljava/lang/Runnable;",
        "([Ljava/lang/Runnable;)Lcom/android/wm/shell/animation/PhysicsAnimator;",
        "AnimationUpdate",
        "Companion",
        "EndListener",
        "FlingConfig",
        "InternalListener",
        "SpringConfig",
        "UpdateListener",
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
.field public static final Companion:Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static instanceConstructor:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Lcom/android/wm/shell/animation/PhysicsAnimator<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private cancelAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Set<",
            "+",
            "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private customAnimationHandler:Lzeekr/dynamicanimation/animation/AnimationHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private defaultFling:Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private defaultSpring:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final endActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final endListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/animation/PhysicsAnimator$EndListener<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final flingAnimations:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;",
            "Lzeekr/dynamicanimation/animation/FlingAnimation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final flingConfigs:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;",
            "Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private internalListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/animation/PhysicsAnimator<",
            "TT;>.Internal",
            "Listener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final springAnimations:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;",
            "Lzeekr/dynamicanimation/animation/SpringAnimation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final springConfigs:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;",
            "Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private startAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/animation/PhysicsAnimator$UpdateListener<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final weakTarget:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;

    sget-object v0, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion$instanceConstructor$1;->INSTANCE:Lcom/android/wm/shell/animation/PhysicsAnimator$Companion$instanceConstructor$1;

    sput-object v0, Lcom/android/wm/shell/animation/PhysicsAnimator;->instanceConstructor:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->weakTarget:Ljava/lang/ref/WeakReference;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->springAnimations:Landroid/util/ArrayMap;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->flingAnimations:Landroid/util/ArrayMap;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->springConfigs:Landroid/util/ArrayMap;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->flingConfigs:Landroid/util/ArrayMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->updateListeners:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->endListeners:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->endActions:Ljava/util/ArrayList;

    invoke-static {}, Lcom/android/wm/shell/animation/PhysicsAnimatorKt;->access$getGlobalDefaultSpring$p()Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->defaultSpring:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    invoke-static {}, Lcom/android/wm/shell/animation/PhysicsAnimatorKt;->access$getGlobalDefaultFling$p()Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->defaultFling:Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->internalListeners:Ljava/util/ArrayList;

    new-instance p1, Lcom/android/wm/shell/animation/PhysicsAnimator$startAction$1;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/animation/PhysicsAnimator$startAction$1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->startAction:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lcom/android/wm/shell/animation/PhysicsAnimator$cancelAction$1;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/animation/PhysicsAnimator$cancelAction$1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->cancelAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/animation/PhysicsAnimator;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getCustomAnimationHandler$p(Lcom/android/wm/shell/animation/PhysicsAnimator;)Lzeekr/dynamicanimation/animation/AnimationHandler;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->customAnimationHandler:Lzeekr/dynamicanimation/animation/AnimationHandler;

    return-object p0
.end method

.method public static final synthetic access$getFlingAnimation(Lcom/android/wm/shell/animation/PhysicsAnimator;Lzeekr/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)Lzeekr/dynamicanimation/animation/FlingAnimation;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/animation/PhysicsAnimator;->getFlingAnimation(Lzeekr/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)Lzeekr/dynamicanimation/animation/FlingAnimation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInstanceConstructor$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/animation/PhysicsAnimator;->instanceConstructor:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getSpringAnimation(Lcom/android/wm/shell/animation/PhysicsAnimator;Lzeekr/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)Lzeekr/dynamicanimation/animation/SpringAnimation;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/animation/PhysicsAnimator;->getSpringAnimation(Lzeekr/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)Lzeekr/dynamicanimation/animation/SpringAnimation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setInstanceConstructor$cp(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    sput-object p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->instanceConstructor:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final clearAnimator()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->springConfigs:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->flingConfigs:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->updateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->endListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->endActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final configureDynamicAnimation(Lzeekr/dynamicanimation/animation/DynamicAnimation;Lzeekr/dynamicanimation/animation/FloatPropertyCompat;)Lzeekr/dynamicanimation/animation/DynamicAnimation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzeekr/dynamicanimation/animation/DynamicAnimation<",
            "*>;",
            "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;)",
            "Lzeekr/dynamicanimation/animation/DynamicAnimation<",
            "*>;"
        }
    .end annotation

    new-instance p2, Lcom/android/wm/shell/animation/a;

    invoke-direct {p2}, Lcom/android/wm/shell/animation/a;-><init>()V

    invoke-virtual {p1, p2}, Lzeekr/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Lzeekr/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Lzeekr/dynamicanimation/animation/DynamicAnimation;

    new-instance p2, Lcom/android/wm/shell/animation/b;

    invoke-direct {p2}, Lcom/android/wm/shell/animation/b;-><init>()V

    invoke-virtual {p1, p2}, Lzeekr/dynamicanimation/animation/DynamicAnimation;->addEndListener(Lzeekr/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Lzeekr/dynamicanimation/animation/DynamicAnimation;

    return-object p1
.end method

.method private static final configureDynamicAnimation$lambda-4(Lcom/android/wm/shell/animation/PhysicsAnimator;Lzeekr/dynamicanimation/animation/FloatPropertyCompat;Lzeekr/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 2

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$property"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->internalListeners:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->internalListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;

    invoke-virtual {v1, p1, p3, p4}, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;->onInternalAnimationUpdate$WindowManager_Shell_release(Lzeekr/dynamicanimation/animation/FloatPropertyCompat;FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final configureDynamicAnimation$lambda-5(Lcom/android/wm/shell/animation/PhysicsAnimator;Lzeekr/dynamicanimation/animation/FloatPropertyCompat;Lzeekr/dynamicanimation/animation/DynamicAnimation;Lzeekr/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 7

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$property"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$anim"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->internalListeners:Ljava/util/ArrayList;

    new-instance v6, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$2$1;

    move-object v0, v6

    move-object v1, p1

    move v2, p4

    move v3, p5

    move v4, p6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/animation/PhysicsAnimator$configureDynamicAnimation$2$1;-><init>(Lzeekr/dynamicanimation/animation/FloatPropertyCompat;ZFFLzeekr/dynamicanimation/animation/DynamicAnimation;)V

    invoke-static {v6, p3}, Lkotlin/collections/CollectionsKt;->K(Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;)V

    iget-object p3, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->springAnimations:Landroid/util/ArrayMap;

    invoke-virtual {p3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->springAnimations:Landroid/util/ArrayMap;

    invoke-virtual {p3, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p3, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->flingAnimations:Landroid/util/ArrayMap;

    invoke-virtual {p3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->flingAnimations:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final estimateFlingEndValue(FFLcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;)F
    .locals 1
    .param p2    # Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/wm/shell/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->estimateFlingEndValue(FFLcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;)F

    move-result p0

    return p0
.end method

.method public static synthetic fling$default(Lcom/android/wm/shell/animation/PhysicsAnimator;Lzeekr/dynamicanimation/animation/FloatPropertyCompat;FFFFILjava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    iget-object p3, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->defaultFling:Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;

    invoke-virtual {p3}, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->getFriction$WindowManager_Shell_release()F

    move-result p3

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->defaultFling:Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;

    invoke-virtual {p3}, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->getMin()F

    move-result p4

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->defaultFling:Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;

    invoke-virtual {p3}, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->getMax()F

    move-result p5

    :cond_2
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/animation/PhysicsAnimator;->fling(Lzeekr/dynamicanimation/animation/FloatPropertyCompat;FFFF)Lcom/android/wm/shell/animation/PhysicsAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fling$default(Lcom/android/wm/shell/animation/PhysicsAnimator;Lzeekr/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;ILjava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    iget-object p3, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->defaultFling:Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/animation/PhysicsAnimator;->fling(Lzeekr/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic flingThenSpring$default(Lcom/android/wm/shell/animation/PhysicsAnimator;Lzeekr/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;ZILjava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/animation/PhysicsAnimator;->flingThenSpring(Lzeekr/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;Z)Lcom/android/wm/shell/animation/PhysicsAnimator;

    move-result-object p0

    return-object p0
.end method

.method private final getFlingAnimation(Lzeekr/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)Lzeekr/dynamicanimation/animation/FlingAnimation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;TT;)",
            "Lzeekr/dynamicanimation/animation/FlingAnimation;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->flingAnimations:Landroid/util/ArrayMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lzeekr/dynamicanimation/animation/FlingAnimation;

    invoke-direct {v1, p2, p1}, Lzeekr/dynamicanimation/animation/FlingAnimation;-><init>(Ljava/lang/Object;Lzeekr/dynamicanimation/animation/FloatPropertyCompat;)V

    check-cast v1, Lzeekr/dynamicanimation/animation/DynamicAnimation;

    invoke-direct {p0, v1, p1}, Lcom/android/wm/shell/animation/PhysicsAnimator;->configureDynamicAnimation(Lzeekr/dynamicanimation/animation/DynamicAnimation;Lzeekr/dynamicanimation/animation/FloatPropertyCompat;)Lzeekr/dynamicanimation/animation/DynamicAnimation;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lzeekr/dynamicanimation/animation/FlingAnimation;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "flingAnimations.getOrPut\u2026     as FlingAnimation })"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lzeekr/dynamicanimation/animation/FlingAnimation;

    return-object v1
.end method

.method public static final getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/android/wm/shell/animation/PhysicsAnimator<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/android/wm/shell/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final getReadablePropertyName(Lzeekr/dynamicanimation/animation/FloatPropertyCompat;)Ljava/lang/String;
    .locals 1
    .param p0    # Lzeekr/dynamicanimation/animation/FloatPropertyCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/android/wm/shell/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getReadablePropertyName(Lzeekr/dynamicanimation/animation/FloatPropertyCompat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getSpringAnimation(Lzeekr/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)Lzeekr/dynamicanimation/animation/SpringAnimation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;TT;)",
            "Lzeekr/dynamicanimation/animation/SpringAnimation;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->springAnimations:Landroid/util/ArrayMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lzeekr/dynamicanimation/animation/SpringAnimation;

    invoke-direct {v1, p2, p1}, Lzeekr/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Lzeekr/dynamicanimation/animation/FloatPropertyCompat;)V

    check-cast v1, Lzeekr/dynamicanimation/animation/DynamicAnimation;

    invoke-direct {p0, v1, p1}, Lcom/android/wm/shell/animation/PhysicsAnimator;->configureDynamicAnimation(Lzeekr/dynamicanimation/animation/DynamicAnimation;Lzeekr/dynamicanimation/animation/FloatPropertyCompat;)Lzeekr/dynamicanimation/animation/DynamicAnimation;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lzeekr/dynamicanimation/animation/SpringAnimation;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo p1, "springAnimations.getOrPu\u2026    as SpringAnimation })"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lzeekr/dynamicanimation/animation/SpringAnimation;

    return-object v1
.end method

.method private final isValidValue(F)Z
    .locals 1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const v0, -0x800001

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final setVerboseLogging(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/wm/shell/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->setVerboseLogging(Z)V

    return-void
.end method

.method public static synthetic spring$default(Lcom/android/wm/shell/animation/PhysicsAnimator;Lzeekr/dynamicanimation/animation/FloatPropertyCompat;FFFFILjava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->defaultSpring:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {p3}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->getStiffness()F

    move-result p4

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->defaultSpring:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {p3}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->getDampingRatio$WindowManager_Shell_release()F

    move-result p5

    :cond_2
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Lzeekr/dynamicanimation/animation/FloatPropertyCompat;FFFF)Lcom/android/wm/shell/animation/PhysicsAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic spring$default(Lcom/android/wm/shell/animation/PhysicsAnimator;Lzeekr/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;ILjava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    iget-object p4, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->defaultSpring:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Lzeekr/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic spring$default(Lcom/android/wm/shell/animation/PhysicsAnimator;Lzeekr/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;ILjava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    iget-object p3, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->defaultSpring:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Lzeekr/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addEndListener(Lcom/android/wm/shell/animation/PhysicsAnimator$EndListener;)Lcom/android/wm/shell/animation/PhysicsAnimator;
    .locals 1
    .param p1    # Lcom/android/wm/shell/animation/PhysicsAnimator$EndListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/animation/PhysicsAnimator$EndListener<",
            "TT;>;)",
            "Lcom/android/wm/shell/animation/PhysicsAnimator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->endListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addUpdateListener(Lcom/android/wm/shell/animation/PhysicsAnimator$UpdateListener;)Lcom/android/wm/shell/animation/PhysicsAnimator;
    .locals 1
    .param p1    # Lcom/android/wm/shell/animation/PhysicsAnimator$UpdateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/animation/PhysicsAnimator$UpdateListener<",
            "TT;>;)",
            "Lcom/android/wm/shell/animation/PhysicsAnimator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->updateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final arePropertiesAnimating(Ljava/util/Set;)Z
    .locals 2
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;>;)Z"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzeekr/dynamicanimation/animation/FloatPropertyCompat;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->isPropertyAnimating(Lzeekr/dynamicanimation/animation/FloatPropertyCompat;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final cancel()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->cancelAction:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->flingAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "flingAnimations.keys"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->cancelAction:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->springAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string/jumbo v2, "springAnimations.keys"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final varargs cancel([Lzeekr/dynamicanimation/animation/FloatPropertyCompat;)V
    .locals 1
    .param p1    # [Lzeekr/dynamicanimation/animation/FloatPropertyCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->cancelAction:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->x([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final cancelInternal$WindowManager_Shell_release(Ljava/util/Set;)V
    .locals 2
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;>;)V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzeekr/dynamicanimation/animation/FloatPropertyCompat;

    iget-object v1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->flingAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzeekr/dynamicanimation/animation/FlingAnimation;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lzeekr/dynamicanimation/animation/FlingAnimation;->cancel()V

    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->springAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzeekr/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzeekr/dynamicanimation/animation/SpringAnimation;->cancel()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final fling(Lzeekr/dynamicanimation/animation/FloatPropertyCompat;FFFF)Lcom/android/wm/shell/animation/PhysicsAnimator;
    .locals 2
    .param p1    # Lzeekr/dynamicanimation/animation/FloatPropertyCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;FFFF)",
            "Lcom/android/wm/shell/animation/PhysicsAnimator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/wm/shell/animation/PhysicsAnimatorKt;->access$getVerboseLogging$p()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Flinging "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/android/wm/shell/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;

    invoke-virtual {v1, p1}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getReadablePropertyName(Lzeekr/dynamicanimation/animation/FloatPropertyCompat;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with velocity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhysicsAnimator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->flingConfigs:Landroid/util/ArrayMap;

    new-instance v1, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;

    invoke-direct {v1, p3, p4, p5, p2}, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;-><init>(FFFF)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final fling(Lzeekr/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;)Lcom/android/wm/shell/animation/PhysicsAnimator;
    .locals 7
    .param p1    # Lzeekr/dynamicanimation/animation/FloatPropertyCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;F",
            "Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;",
            ")",
            "Lcom/android/wm/shell/animation/PhysicsAnimator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->getFriction$WindowManager_Shell_release()F

    move-result v4

    invoke-virtual {p3}, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->getMin()F

    move-result v5

    invoke-virtual {p3}, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->getMax()F

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/animation/PhysicsAnimator;->fling(Lzeekr/dynamicanimation/animation/FloatPropertyCompat;FFFF)Lcom/android/wm/shell/animation/PhysicsAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final flingThenSpring(Lzeekr/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/animation/PhysicsAnimator;
    .locals 9
    .param p1    # Lzeekr/dynamicanimation/animation/FloatPropertyCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;F",
            "Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;",
            "Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;",
            ")",
            "Lcom/android/wm/shell/animation/PhysicsAnimator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "springConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v8}, Lcom/android/wm/shell/animation/PhysicsAnimator;->flingThenSpring$default(Lcom/android/wm/shell/animation/PhysicsAnimator;Lzeekr/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;ZILjava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final flingThenSpring(Lzeekr/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;Z)Lcom/android/wm/shell/animation/PhysicsAnimator;
    .locals 9
    .param p1    # Lzeekr/dynamicanimation/animation/FloatPropertyCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;F",
            "Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;",
            "Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;",
            "Z)",
            "Lcom/android/wm/shell/animation/PhysicsAnimator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "springConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->weakTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "PhysicsAnimator"

    const-string p2, "Trying to animate a GC-ed target."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v7}, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->copy$default(Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;FFFFILjava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, p4

    invoke-static/range {v2 .. v8}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->copy$default(Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;FFFFILjava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    move-result-object v2

    cmpg-float v4, p2, v3

    if-gez v4, :cond_1

    invoke-virtual {p3}, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->getMin()F

    move-result v5

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->getMax()F

    move-result v5

    :goto_0
    if-eqz p5, :cond_8

    invoke-direct {p0, v5}, Lcom/android/wm/shell/animation/PhysicsAnimator;->isValidValue(F)Z

    move-result p5

    if-eqz p5, :cond_8

    invoke-virtual {p1, v0}, Lzeekr/dynamicanimation/animation/FloatPropertyCompat;->getValue(Ljava/lang/Object;)F

    move-result p5

    invoke-virtual {p3}, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->getFriction$WindowManager_Shell_release()F

    move-result v6

    const v7, 0x40866666    # 4.2f

    mul-float/2addr v6, v7

    div-float v6, p2, v6

    add-float/2addr v6, p5

    invoke-virtual {p3}, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->getMin()F

    move-result p5

    invoke-virtual {p3}, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->getMax()F

    move-result v8

    add-float/2addr v8, p5

    const/4 p5, 0x2

    int-to-float p5, p5

    div-float/2addr v8, p5

    if-gez v4, :cond_2

    cmpl-float p5, v6, v8

    if-gtz p5, :cond_3

    :cond_2
    cmpl-float p5, p2, v3

    if-lez p5, :cond_5

    cmpg-float p5, v6, v8

    if-gez p5, :cond_5

    :cond_3
    cmpg-float p5, v6, v8

    if-gez p5, :cond_4

    invoke-virtual {p3}, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->getMin()F

    move-result p5

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->getMax()F

    move-result p5

    :goto_1
    invoke-direct {p0, p5}, Lcom/android/wm/shell/animation/PhysicsAnimator;->isValidValue(F)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p0, p1, p5, p2, p4}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Lzeekr/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p1, v0}, Lzeekr/dynamicanimation/animation/FloatPropertyCompat;->getValue(Ljava/lang/Object;)F

    move-result p4

    sub-float p4, v5, p4

    invoke-virtual {p3}, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->getFriction$WindowManager_Shell_release()F

    move-result p3

    mul-float/2addr p3, v7

    mul-float/2addr p3, p4

    cmpl-float p5, p4, v3

    if-lez p5, :cond_6

    cmpl-float p5, p2, v3

    if-ltz p5, :cond_6

    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto :goto_2

    :cond_6
    cmpg-float p4, p4, v3

    if-gez p4, :cond_7

    if-gtz v4, :cond_7

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    :cond_7
    :goto_2
    invoke-virtual {v1, p2}, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->setStartVelocity$WindowManager_Shell_release(F)V

    invoke-virtual {v2, v5}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->setFinalPosition$WindowManager_Shell_release(F)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1, p2}, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->setStartVelocity$WindowManager_Shell_release(F)V

    :goto_3
    iget-object p2, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->flingConfigs:Landroid/util/ArrayMap;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->springConfigs:Landroid/util/ArrayMap;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final getAnimatedProperties$WindowManager_Shell_release()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->springConfigs:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "springConfigs.keys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->flingConfigs:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "flingConfigs.keys"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->h(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getCancelAction$WindowManager_Shell_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Set<",
            "+",
            "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->cancelAction:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getInternalListeners$WindowManager_Shell_release()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/animation/PhysicsAnimator<",
            "TT;>.Internal",
            "Listener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->internalListeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getStartAction$WindowManager_Shell_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->startAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getWeakTarget()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->weakTarget:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final isPropertyAnimating(Lzeekr/dynamicanimation/animation/FloatPropertyCompat;)Z
    .locals 2
    .param p1    # Lzeekr/dynamicanimation/animation/FloatPropertyCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;)Z"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->springAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzeekr/dynamicanimation/animation/SpringAnimation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzeekr/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->flingAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzeekr/dynamicanimation/animation/FlingAnimation;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lzeekr/dynamicanimation/animation/FlingAnimation;->isRunning()Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final isRunning()Z
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->springAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "springAnimations.keys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->flingAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "flingAnimations.keys"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->h(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->arePropertiesAnimating(Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public final setCancelAction$WindowManager_Shell_release(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Set<",
            "+",
            "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->cancelAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setCustomAnimationHandler(Lzeekr/dynamicanimation/animation/AnimationHandler;)V
    .locals 1
    .param p1    # Lzeekr/dynamicanimation/animation/AnimationHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->customAnimationHandler:Lzeekr/dynamicanimation/animation/AnimationHandler;

    return-void
.end method

.method public final setDefaultFlingConfig(Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;)V
    .locals 1
    .param p1    # Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "defaultFling"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->defaultFling:Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;

    return-void
.end method

.method public final setDefaultSpringConfig(Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V
    .locals 1
    .param p1    # Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "defaultSpring"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->defaultSpring:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    return-void
.end method

.method public final setInternalListeners$WindowManager_Shell_release(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/animation/PhysicsAnimator<",
            "TT;>.Internal",
            "Listener;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->internalListeners:Ljava/util/ArrayList;

    return-void
.end method

.method public final setStartAction$WindowManager_Shell_release(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->startAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final spring(Lzeekr/dynamicanimation/animation/FloatPropertyCompat;F)Lcom/android/wm/shell/animation/PhysicsAnimator;
    .locals 8
    .param p1    # Lzeekr/dynamicanimation/animation/FloatPropertyCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;F)",
            "Lcom/android/wm/shell/animation/PhysicsAnimator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring$default(Lcom/android/wm/shell/animation/PhysicsAnimator;Lzeekr/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;ILjava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final spring(Lzeekr/dynamicanimation/animation/FloatPropertyCompat;FFFF)Lcom/android/wm/shell/animation/PhysicsAnimator;
    .locals 2
    .param p1    # Lzeekr/dynamicanimation/animation/FloatPropertyCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;FFFF)",
            "Lcom/android/wm/shell/animation/PhysicsAnimator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/wm/shell/animation/PhysicsAnimatorKt;->access$getVerboseLogging$p()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Springing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/android/wm/shell/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;

    invoke-virtual {v1, p1}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getReadablePropertyName(Lzeekr/dynamicanimation/animation/FloatPropertyCompat;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhysicsAnimator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->springConfigs:Landroid/util/ArrayMap;

    new-instance v1, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    invoke-direct {v1, p4, p5, p3, p2}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;-><init>(FFFF)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final spring(Lzeekr/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/animation/PhysicsAnimator;
    .locals 7
    .param p1    # Lzeekr/dynamicanimation/animation/FloatPropertyCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;FF",
            "Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;",
            ")",
            "Lcom/android/wm/shell/animation/PhysicsAnimator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->getStiffness()F

    move-result v5

    invoke-virtual {p4}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->getDampingRatio$WindowManager_Shell_release()F

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Lzeekr/dynamicanimation/animation/FloatPropertyCompat;FFFF)Lcom/android/wm/shell/animation/PhysicsAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final spring(Lzeekr/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/animation/PhysicsAnimator;
    .locals 1
    .param p1    # Lzeekr/dynamicanimation/animation/FloatPropertyCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;F",
            "Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;",
            ")",
            "Lcom/android/wm/shell/animation/PhysicsAnimator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Lzeekr/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->startAction:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final startInternal$WindowManager_Shell_release()V
    .locals 15

    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->weakTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "PhysicsAnimator"

    const-string v1, "Trying to animate a GC-ed object."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->getAnimatedProperties$WindowManager_Shell_release()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lzeekr/dynamicanimation/animation/FloatPropertyCompat;

    iget-object v1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->flingConfigs:Landroid/util/ArrayMap;

    invoke-virtual {v1, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;

    iget-object v1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->springConfigs:Landroid/util/ArrayMap;

    invoke-virtual {v1, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {v10, v0}, Lzeekr/dynamicanimation/animation/FloatPropertyCompat;->getValue(Ljava/lang/Object;)F

    move-result v6

    if-eqz v9, :cond_2

    new-instance v11, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$1;

    move-object v1, v11

    move-object v2, v9

    move-object v3, p0

    move-object v4, v10

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$1;-><init>(Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;Lcom/android/wm/shell/animation/PhysicsAnimator;Lzeekr/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;F)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v13, :cond_1

    const/4 v1, 0x0

    if-nez v9, :cond_6

    invoke-direct {p0, v10, v0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->getSpringAnimation(Lzeekr/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)Lzeekr/dynamicanimation/animation/SpringAnimation;

    move-result-object v2

    iget-object v3, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->customAnimationHandler:Lzeekr/dynamicanimation/animation/AnimationHandler;

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lzeekr/dynamicanimation/animation/SpringAnimation;->getAnimationHandler()Lzeekr/dynamicanimation/animation/AnimationHandler;

    move-result-object v3

    iget-object v4, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->customAnimationHandler:Lzeekr/dynamicanimation/animation/AnimationHandler;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lzeekr/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    new-array v3, v3, [Lzeekr/dynamicanimation/animation/FloatPropertyCompat;

    aput-object v10, v3, v1

    invoke-virtual {p0, v3}, Lcom/android/wm/shell/animation/PhysicsAnimator;->cancel([Lzeekr/dynamicanimation/animation/FloatPropertyCompat;)V

    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->customAnimationHandler:Lzeekr/dynamicanimation/animation/AnimationHandler;

    if-nez v1, :cond_4

    invoke-virtual {v2}, Lzeekr/dynamicanimation/animation/SpringAnimation;->getAnimationHandler()Lzeekr/dynamicanimation/animation/AnimationHandler;

    move-result-object v1

    const-string/jumbo v3, "springAnim.animationHandler"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2, v1}, Lzeekr/dynamicanimation/animation/SpringAnimation;->setAnimationHandler(Lzeekr/dynamicanimation/animation/AnimationHandler;)V

    :cond_5
    invoke-virtual {v13, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->applyToAnimation$WindowManager_Shell_release(Lzeekr/dynamicanimation/animation/SpringAnimation;)V

    new-instance v1, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$2;

    invoke-direct {v1, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v9}, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->getMin()F

    move-result v11

    invoke-virtual {v9}, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;->getMax()F

    move-result v12

    iget-object v2, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->endListeners:Ljava/util/ArrayList;

    new-instance v3, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$3;

    move-object v9, v3

    move-object v14, p0

    invoke-direct/range {v9 .. v14}, Lcom/android/wm/shell/animation/PhysicsAnimator$startInternal$3;-><init>(Lzeekr/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;Lcom/android/wm/shell/animation/PhysicsAnimator;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    iget-object v9, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->internalListeners:Ljava/util/ArrayList;

    new-instance v10, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;

    invoke-virtual {p0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->getAnimatedProperties$WindowManager_Shell_release()Ljava/util/Set;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->updateListeners:Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->endListeners:Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->endActions:Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v1, v10

    move-object v2, p0

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/animation/PhysicsAnimator$InternalListener;-><init>(Lcom/android/wm/shell/animation/PhysicsAnimator;Ljava/lang/Object;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->clearAnimator()V

    return-void
.end method

.method public final varargs withEndActions([Ljava/lang/Runnable;)Lcom/android/wm/shell/animation/PhysicsAnimator;
    .locals 4
    .param p1    # [Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/android/wm/shell/animation/PhysicsAnimator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "endActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->endActions:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    new-instance v3, Lcom/android/wm/shell/animation/PhysicsAnimator$withEndActions$1$1;

    invoke-direct {v3, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator$withEndActions$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final varargs withEndActions([Lkotlin/jvm/functions/Function0;)Lcom/android/wm/shell/animation/PhysicsAnimator;
    .locals 1
    .param p1    # [Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/wm/shell/animation/PhysicsAnimator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "endActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator;->endActions:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method
