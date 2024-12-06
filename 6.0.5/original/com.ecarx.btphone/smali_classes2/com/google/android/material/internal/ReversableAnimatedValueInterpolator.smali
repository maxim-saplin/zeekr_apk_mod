.class public Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final sourceInterpolator:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Landroid/animation/TimeInterpolator;)V
    .locals 0
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->sourceInterpolator:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static of(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .locals 0
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;-><init>(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/ReversableAnimatedValueInterpolator;->sourceInterpolator:Landroid/animation/TimeInterpolator;

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    return v0
.end method
