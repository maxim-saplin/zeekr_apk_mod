.class public Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->a:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    iput-object p2, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->b:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    iput-object p3, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->c:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    iput-object p4, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->d:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    return-void
.end method
