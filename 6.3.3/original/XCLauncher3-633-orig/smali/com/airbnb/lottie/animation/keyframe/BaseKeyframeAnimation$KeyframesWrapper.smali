.class interface abstract Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "KeyframesWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(F)Z
.end method

.method public abstract b()Lcom/airbnb/lottie/value/Keyframe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract c(F)Z
.end method

.method public abstract d()F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end method

.method public abstract e()F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end method

.method public abstract isEmpty()Z
.end method
