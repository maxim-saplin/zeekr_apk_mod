.class public final enum Lcom/airbnb/lottie/RenderMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/RenderMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/airbnb/lottie/RenderMode;

.field public static final enum b:Lcom/airbnb/lottie/RenderMode;

.field public static final enum c:Lcom/airbnb/lottie/RenderMode;

.field public static final synthetic d:[Lcom/airbnb/lottie/RenderMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/airbnb/lottie/RenderMode;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/RenderMode;->a:Lcom/airbnb/lottie/RenderMode;

    new-instance v1, Lcom/airbnb/lottie/RenderMode;

    const-string v2, "HARDWARE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/airbnb/lottie/RenderMode;->b:Lcom/airbnb/lottie/RenderMode;

    new-instance v2, Lcom/airbnb/lottie/RenderMode;

    const-string v3, "SOFTWARE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/airbnb/lottie/RenderMode;->c:Lcom/airbnb/lottie/RenderMode;

    filled-new-array {v0, v1, v2}, [Lcom/airbnb/lottie/RenderMode;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/RenderMode;->d:[Lcom/airbnb/lottie/RenderMode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/RenderMode;
    .locals 1

    const-class v0, Lcom/airbnb/lottie/RenderMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/RenderMode;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/RenderMode;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/RenderMode;->d:[Lcom/airbnb/lottie/RenderMode;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/RenderMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/RenderMode;

    return-object v0
.end method
