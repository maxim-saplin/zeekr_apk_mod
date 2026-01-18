.class public final enum Lcom/airbnb/lottie/model/content/Mask$MaskMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/content/Mask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MaskMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/model/content/Mask$MaskMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

.field public static final enum b:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

.field public static final enum c:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

.field public static final enum d:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

.field public static final synthetic e:[Lcom/airbnb/lottie/model/content/Mask$MaskMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    const-string v1, "MASK_MODE_ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    new-instance v1, Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    const-string v2, "MASK_MODE_SUBTRACT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->b:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    new-instance v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    const-string v3, "MASK_MODE_INTERSECT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->c:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    new-instance v3, Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    const-string v4, "MASK_MODE_NONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->d:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->e:[Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/model/content/Mask$MaskMode;
    .locals 1

    const-class v0, Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/model/content/Mask$MaskMode;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->e:[Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/model/content/Mask$MaskMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    return-object v0
.end method
