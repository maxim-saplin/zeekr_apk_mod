.class final Lcom/zeekr/lottie/LottieAnimationView;
.super Ljava/lang/Object;
.source "LottieAnimationView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/zeekr/lottie/LottieAnimationView;",
        "",
        "()V",
        "autoPlayField",
        "Ljava/lang/reflect/Field;",
        "getAutoPlayField",
        "()Ljava/lang/reflect/Field;",
        "setAutoPlayField",
        "(Ljava/lang/reflect/Field;)V",
        "lottie_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zeekr/lottie/LottieAnimationView;

.field private static autoPlayField:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/zeekr/lottie/LottieAnimationView;

    invoke-direct {v0}, Lcom/zeekr/lottie/LottieAnimationView;-><init>()V

    sput-object v0, Lcom/zeekr/lottie/LottieAnimationView;->INSTANCE:Lcom/zeekr/lottie/LottieAnimationView;

    :try_start_0
    const-string v0, "com.airbnb.lottie.LottieAnimationView"

    .line 12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "autoPlay"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/zeekr/lottie/LottieAnimationView;->autoPlayField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ZeekrLoading"

    const-string v2, "failed find field autoPlay "

    .line 16
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAutoPlayField()Ljava/lang/reflect/Field;
    .locals 0

    .line 7
    sget-object p0, Lcom/zeekr/lottie/LottieAnimationView;->autoPlayField:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public final setAutoPlayField(Ljava/lang/reflect/Field;)V
    .locals 0

    .line 7
    sput-object p1, Lcom/zeekr/lottie/LottieAnimationView;->autoPlayField:Ljava/lang/reflect/Field;

    return-void
.end method
