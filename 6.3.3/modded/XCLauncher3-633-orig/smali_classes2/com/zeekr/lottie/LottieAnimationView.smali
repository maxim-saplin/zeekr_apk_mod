.class final Lcom/zeekr/lottie/LottieAnimationView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/lottie/LottieAnimationView;",
        "",
        "<init>",
        "()V",
        "lottie_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/zeekr/lottie/LottieAnimationView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/reflect/Field;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/zeekr/lottie/LottieAnimationView;

    invoke-direct {v0}, Lcom/zeekr/lottie/LottieAnimationView;-><init>()V

    sput-object v0, Lcom/zeekr/lottie/LottieAnimationView;->a:Lcom/zeekr/lottie/LottieAnimationView;

    :try_start_0
    const-class v0, Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView;->r:Lcom/airbnb/lottie/c;

    const-string v1, "autoPlay"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/zeekr/lottie/LottieAnimationView;->b:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ZeekrLoading"

    const-string v2, "failed find field autoPlay "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
