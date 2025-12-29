.class public final Lcom/android/wm/shell/animation/PhysicsAnimatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\"$\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"%\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u0008\"\u0008\u0008\u0000\u0010\u0012*\u00020\u0013*\u0002H\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015*\u0016\u0010\u0016\"\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0008\u0012\u0004\u0012\u00020\u00180\u0017*8\u0010\u0019\u001a\u0004\u0008\u0000\u0010\u0012\"\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00120\u001b\u0012\u0004\u0012\u00020\u001c0\u001a2\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00120\u001b\u0012\u0004\u0012\u00020\u001c0\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "FLING_FRICTION_SCALAR_MULTIPLIER",
        "",
        "TAG",
        "",
        "UNSET",
        "animators",
        "Ljava/util/WeakHashMap;",
        "",
        "Lcom/android/wm/shell/animation/PhysicsAnimator;",
        "getAnimators",
        "()Ljava/util/WeakHashMap;",
        "globalDefaultFling",
        "Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;",
        "globalDefaultSpring",
        "Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;",
        "verboseLogging",
        "",
        "physicsAnimator",
        "T",
        "Landroid/view/View;",
        "getPhysicsAnimator",
        "(Landroid/view/View;)Lcom/android/wm/shell/animation/PhysicsAnimator;",
        "EndAction",
        "Lkotlin/Function0;",
        "",
        "UpdateMap",
        "Landroid/util/ArrayMap;",
        "Lzeekr/dynamicanimation/animation/FloatPropertyCompat;",
        "Lcom/android/wm/shell/animation/PhysicsAnimator$AnimationUpdate;",
        "WindowManager-Shell_release"
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
.field private static final FLING_FRICTION_SCALAR_MULTIPLIER:F = 4.2f

.field private static final TAG:Ljava/lang/String; = "PhysicsAnimator"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UNSET:F = -3.4028235E38f

.field private static final animators:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Lcom/android/wm/shell/animation/PhysicsAnimator<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final globalDefaultFling:Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final globalDefaultSpring:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static verboseLogging:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/android/wm/shell/animation/PhysicsAnimatorKt;->animators:Ljava/util/WeakHashMap;

    new-instance v0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    const v1, 0x44bb8000    # 1500.0f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    sput-object v0, Lcom/android/wm/shell/animation/PhysicsAnimatorKt;->globalDefaultSpring:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    new-instance v0, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;

    const v1, -0x800001

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;-><init>(FFF)V

    sput-object v0, Lcom/android/wm/shell/animation/PhysicsAnimatorKt;->globalDefaultFling:Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;

    return-void
.end method

.method public static final synthetic access$getGlobalDefaultFling$p()Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/animation/PhysicsAnimatorKt;->globalDefaultFling:Lcom/android/wm/shell/animation/PhysicsAnimator$FlingConfig;

    return-object v0
.end method

.method public static final synthetic access$getGlobalDefaultSpring$p()Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/animation/PhysicsAnimatorKt;->globalDefaultSpring:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    return-object v0
.end method

.method public static final synthetic access$getUNSET$p()F
    .locals 1

    sget v0, Lcom/android/wm/shell/animation/PhysicsAnimatorKt;->UNSET:F

    return v0
.end method

.method public static final synthetic access$getVerboseLogging$p()Z
    .locals 1

    sget-boolean v0, Lcom/android/wm/shell/animation/PhysicsAnimatorKt;->verboseLogging:Z

    return v0
.end method

.method public static final synthetic access$setVerboseLogging$p(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/wm/shell/animation/PhysicsAnimatorKt;->verboseLogging:Z

    return-void
.end method

.method public static final getAnimators()Ljava/util/WeakHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Lcom/android/wm/shell/animation/PhysicsAnimator<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/android/wm/shell/animation/PhysicsAnimatorKt;->animators:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public static final getPhysicsAnimator(Landroid/view/View;)Lcom/android/wm/shell/animation/PhysicsAnimator;
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
            "Lcom/android/wm/shell/animation/PhysicsAnimator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/wm/shell/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    move-result-object p0

    return-object p0
.end method
