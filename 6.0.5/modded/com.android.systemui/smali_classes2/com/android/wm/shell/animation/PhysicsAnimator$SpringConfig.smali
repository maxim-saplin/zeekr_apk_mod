.class public final Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;
.super Ljava/lang/Object;
.source "PhysicsAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/animation/PhysicsAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpringConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u0017\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006B+\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\tJ\u0015\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008\u0018J\t\u0010\u0019\u001a\u00020\u0004H\u00c6\u0003J\u000e\u0010\u001a\u001a\u00020\u0004H\u00c0\u0003\u00a2\u0006\u0002\u0008\u001bJ\u000e\u0010\u001c\u001a\u00020\u0004H\u00c0\u0003\u00a2\u0006\u0002\u0008\u001dJ\u000e\u0010\u001e\u001a\u00020\u0004H\u00c0\u0003\u00a2\u0006\u0002\u0008\u001fJ1\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020%H\u00d6\u0001J\t\u0010&\u001a\u00020\'H\u00d6\u0001R\u001a\u0010\u0005\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0008\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0007\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\rR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\r\u00a8\u0006("
    }
    d2 = {
        "Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;",
        "",
        "()V",
        "stiffness",
        "",
        "dampingRatio",
        "(FF)V",
        "startVelocity",
        "finalPosition",
        "(FFFF)V",
        "getDampingRatio$WindowManager_Shell_release",
        "()F",
        "setDampingRatio$WindowManager_Shell_release",
        "(F)V",
        "getFinalPosition$WindowManager_Shell_release",
        "setFinalPosition$WindowManager_Shell_release",
        "getStartVelocity$WindowManager_Shell_release",
        "setStartVelocity$WindowManager_Shell_release",
        "getStiffness",
        "setStiffness",
        "applyToAnimation",
        "",
        "anim",
        "Lzeekr/dynamicanimation/animation/SpringAnimation;",
        "applyToAnimation$WindowManager_Shell_release",
        "component1",
        "component2",
        "component2$WindowManager_Shell_release",
        "component3",
        "component3$WindowManager_Shell_release",
        "component4",
        "component4$WindowManager_Shell_release",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private dampingRatio:F

.field private finalPosition:F

.field private startVelocity:F

.field private stiffness:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 856
    invoke-static {}, Lcom/android/wm/shell/animation/PhysicsAnimatorKt;->access$getGlobalDefaultSpring$p()Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    move-result-object v0

    iget v0, v0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->stiffness:F

    invoke-static {}, Lcom/android/wm/shell/animation/PhysicsAnimatorKt;->access$getGlobalDefaultSpring$p()Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    move-result-object v1

    iget v1, v1, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->dampingRatio:F

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 859
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 848
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 849
    iput p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->stiffness:F

    .line 850
    iput p2, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->dampingRatio:F

    .line 851
    iput p3, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->startVelocity:F

    .line 852
    iput p4, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->finalPosition:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 852
    invoke-static {}, Lcom/android/wm/shell/animation/PhysicsAnimatorKt;->access$getUNSET$p()F

    move-result p4

    .line 848
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;-><init>(FFFF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;FFFFILjava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->stiffness:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->dampingRatio:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->startVelocity:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->finalPosition:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->copy(FFFF)Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final applyToAnimation$WindowManager_Shell_release(Lzeekr/dynamicanimation/animation/SpringAnimation;)V
    .locals 2

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    invoke-virtual {p1}, Lzeekr/dynamicanimation/animation/SpringAnimation;->getSpring()Lzeekr/dynamicanimation/animation/SpringForce;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lzeekr/dynamicanimation/animation/SpringForce;

    invoke-direct {v0}, Lzeekr/dynamicanimation/animation/SpringForce;-><init>()V

    .line 865
    :cond_0
    iget v1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->stiffness:F

    invoke-virtual {v0, v1}, Lzeekr/dynamicanimation/animation/SpringForce;->setStiffness(F)Lzeekr/dynamicanimation/animation/SpringForce;

    .line 866
    iget v1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->dampingRatio:F

    invoke-virtual {v0, v1}, Lzeekr/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Lzeekr/dynamicanimation/animation/SpringForce;

    .line 867
    iget v1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->finalPosition:F

    invoke-virtual {v0, v1}, Lzeekr/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Lzeekr/dynamicanimation/animation/SpringForce;

    .line 864
    invoke-virtual {p1, v0}, Lzeekr/dynamicanimation/animation/SpringAnimation;->setSpring(Lzeekr/dynamicanimation/animation/SpringForce;)Lzeekr/dynamicanimation/animation/SpringAnimation;

    .line 870
    iget p0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->startVelocity:F

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p1, p0}, Lzeekr/dynamicanimation/animation/SpringAnimation;->setStartVelocity(F)Lzeekr/dynamicanimation/animation/DynamicAnimation;

    :cond_2
    return-void
.end method

.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->stiffness:F

    return p0
.end method

.method public final component2$WindowManager_Shell_release()F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->dampingRatio:F

    return p0
.end method

.method public final component3$WindowManager_Shell_release()F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->startVelocity:F

    return p0
.end method

.method public final component4$WindowManager_Shell_release()F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->finalPosition:F

    return p0
.end method

.method public final copy(FFFF)Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;
    .locals 0

    new-instance p0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;-><init>(FFFF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    iget v1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->stiffness:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->stiffness:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->dampingRatio:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->dampingRatio:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->startVelocity:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->startVelocity:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->finalPosition:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget p1, p1, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->finalPosition:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDampingRatio$WindowManager_Shell_release()F
    .locals 0

    .line 850
    iget p0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->dampingRatio:F

    return p0
.end method

.method public final getFinalPosition$WindowManager_Shell_release()F
    .locals 0

    .line 852
    iget p0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->finalPosition:F

    return p0
.end method

.method public final getStartVelocity$WindowManager_Shell_release()F
    .locals 0

    .line 851
    iget p0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->startVelocity:F

    return p0
.end method

.method public final getStiffness()F
    .locals 0

    .line 849
    iget p0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->stiffness:F

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->stiffness:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->dampingRatio:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->startVelocity:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->finalPosition:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setDampingRatio$WindowManager_Shell_release(F)V
    .locals 0

    .line 850
    iput p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->dampingRatio:F

    return-void
.end method

.method public final setFinalPosition$WindowManager_Shell_release(F)V
    .locals 0

    .line 852
    iput p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->finalPosition:F

    return-void
.end method

.method public final setStartVelocity$WindowManager_Shell_release(F)V
    .locals 0

    .line 851
    iput p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->startVelocity:F

    return-void
.end method

.method public final setStiffness(F)V
    .locals 0

    .line 849
    iput p1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->stiffness:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpringConfig(stiffness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->stiffness:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dampingRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->dampingRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startVelocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->startVelocity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", finalPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;->finalPosition:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
