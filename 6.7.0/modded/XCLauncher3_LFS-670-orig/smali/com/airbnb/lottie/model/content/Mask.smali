.class public Lcom/airbnb/lottie/model/content/Mask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/Mask$MaskMode;
    }
.end annotation


# instance fields
.field public final a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

.field public final b:Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;

.field public final c:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/content/Mask$MaskMode;Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/Mask;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    iput-object p2, p0, Lcom/airbnb/lottie/model/content/Mask;->b:Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;

    iput-object p3, p0, Lcom/airbnb/lottie/model/content/Mask;->c:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    iput-boolean p4, p0, Lcom/airbnb/lottie/model/content/Mask;->d:Z

    return-void
.end method
