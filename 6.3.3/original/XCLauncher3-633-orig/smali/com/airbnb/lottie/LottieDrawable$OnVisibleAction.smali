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
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->a:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    const-string v3, "PLAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->b:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    new-instance v3, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    const-string v5, "RESUME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->c:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->d:[Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
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
