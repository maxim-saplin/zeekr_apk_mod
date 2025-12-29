.class public Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/circularreveal/CircularRevealWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CircularRevealEvaluator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealEvaluator;


# instance fields
.field public final a:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealEvaluator;

    invoke-direct {v0}, Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealEvaluator;-><init>()V

    sput-object v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealEvaluator;->b:Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    invoke-direct {v0}, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealEvaluator;->a:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p2, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    check-cast p3, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    iget v0, p2, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->a:F

    iget v1, p3, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float/2addr v0, v2

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    iget v0, p2, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->b:F

    iget v3, p3, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->b:F

    mul-float/2addr v0, v2

    mul-float/2addr v3, p1

    add-float/2addr v3, v0

    iget p2, p2, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->c:F

    iget p3, p3, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->c:F

    mul-float/2addr v2, p2

    mul-float/2addr p1, p3

    add-float/2addr p1, v2

    iget-object p2, p0, Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealEvaluator;->a:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    iput v1, p2, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->a:F

    iput v3, p2, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->b:F

    iput p1, p2, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->c:F

    return-object p2
.end method
