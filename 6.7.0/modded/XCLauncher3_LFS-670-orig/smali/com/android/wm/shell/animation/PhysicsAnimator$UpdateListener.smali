.class public interface abstract Lcom/android/wm/shell/animation/PhysicsAnimator$UpdateListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/animation/PhysicsAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UpdateListener"
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
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002J;\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00028\u00012$\u0010\u0006\u001a \u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00010\u0008\u0012\u0004\u0012\u00020\t0\u0007j\u0008\u0012\u0004\u0012\u00028\u0001`\nH&\u00a2\u0006\u0002\u0010\u000b\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/wm/shell/animation/PhysicsAnimator$UpdateListener;",
        "T",
        "",
        "onAnimationUpdateForProperty",
        "",
        "target",
        "values",
        "Landroid/util/ArrayMap;",
        "Lzeekr/dynamicanimation/animation/FloatPropertyCompat;",
        "Lcom/android/wm/shell/animation/PhysicsAnimator$AnimationUpdate;",
        "Lcom/android/wm/shell/animation/UpdateMap;",
        "(Ljava/lang/Object;Landroid/util/ArrayMap;)V",
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


# virtual methods
.method public abstract onAnimationUpdateForProperty(Ljava/lang/Object;Landroid/util/ArrayMap;)V
    .param p2    # Landroid/util/ArrayMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/util/ArrayMap<",
            "Lzeekr/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;",
            "Lcom/android/wm/shell/animation/PhysicsAnimator$AnimationUpdate;",
            ">;)V"
        }
    .end annotation
.end method
