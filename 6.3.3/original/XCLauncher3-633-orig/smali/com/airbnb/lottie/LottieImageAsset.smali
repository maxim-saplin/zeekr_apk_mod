.class public Lcom/airbnb/lottie/LottieImageAsset;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->a:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/airbnb/lottie/LottieImageAsset;->a:I

    iput p3, p0, Lcom/airbnb/lottie/LottieImageAsset;->b:I

    iput-object p4, p0, Lcom/airbnb/lottie/LottieImageAsset;->c:Ljava/lang/String;

    return-void
.end method
