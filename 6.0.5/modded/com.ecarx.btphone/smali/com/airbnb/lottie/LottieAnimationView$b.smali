.class final enum Lcom/airbnb/lottie/LottieAnimationView$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/LottieAnimationView$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/airbnb/lottie/LottieAnimationView$b;

.field public static final enum b:Lcom/airbnb/lottie/LottieAnimationView$b;

.field public static final enum c:Lcom/airbnb/lottie/LottieAnimationView$b;

.field public static final enum d:Lcom/airbnb/lottie/LottieAnimationView$b;

.field public static final enum e:Lcom/airbnb/lottie/LottieAnimationView$b;

.field public static final enum f:Lcom/airbnb/lottie/LottieAnimationView$b;

.field private static final synthetic g:[Lcom/airbnb/lottie/LottieAnimationView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$b;

    const-string v1, "SET_ANIMATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView$b;->a:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 2
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$b;

    const-string v3, "SET_PROGRESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->b:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 3
    new-instance v3, Lcom/airbnb/lottie/LottieAnimationView$b;

    const-string v5, "SET_REPEAT_MODE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/airbnb/lottie/LottieAnimationView$b;->c:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 4
    new-instance v5, Lcom/airbnb/lottie/LottieAnimationView$b;

    const-string v7, "SET_REPEAT_COUNT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/airbnb/lottie/LottieAnimationView$b;->d:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 5
    new-instance v7, Lcom/airbnb/lottie/LottieAnimationView$b;

    const-string v9, "SET_IMAGE_ASSETS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/airbnb/lottie/LottieAnimationView$b;->e:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 6
    new-instance v9, Lcom/airbnb/lottie/LottieAnimationView$b;

    const-string v11, "PLAY_OPTION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/airbnb/lottie/LottieAnimationView$b;->f:Lcom/airbnb/lottie/LottieAnimationView$b;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/airbnb/lottie/LottieAnimationView$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/airbnb/lottie/LottieAnimationView$b;->g:[Lcom/airbnb/lottie/LottieAnimationView$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/LottieAnimationView$b;
    .locals 1

    const-class v0, Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView$b;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/LottieAnimationView$b;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$b;->g:[Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/LottieAnimationView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/LottieAnimationView$b;

    return-object v0
.end method
