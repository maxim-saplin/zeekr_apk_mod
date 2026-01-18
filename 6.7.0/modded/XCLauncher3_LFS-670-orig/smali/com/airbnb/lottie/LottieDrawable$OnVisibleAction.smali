.class final enum Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OnVisibleAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

.field public static final enum b:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

.field public static final enum c:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

.field public static final synthetic d:[Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->a:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    const-string v2, "PLAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->b:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    new-instance v2, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    const-string v3, "RESUME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->c:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    filled-new-array {v0, v1, v2}, [Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->d:[Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;
    .locals 1

    const-class v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->d:[Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    return-object v0
.end method
