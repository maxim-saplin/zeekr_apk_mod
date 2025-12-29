.class public final enum Lcom/airbnb/lottie/model/content/PolystarShape$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/content/PolystarShape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/model/content/PolystarShape$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

.field public static final synthetic c:[Lcom/airbnb/lottie/model/content/PolystarShape$Type;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    const-string v1, "STAR"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/airbnb/lottie/model/content/PolystarShape$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    new-instance v1, Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    const-string v4, "POLYGON"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/airbnb/lottie/model/content/PolystarShape$Type;-><init>(Ljava/lang/String;II)V

    new-array v4, v5, [Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->c:[Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/model/content/PolystarShape$Type;
    .locals 1

    const-class v0, Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/model/content/PolystarShape$Type;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->c:[Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/model/content/PolystarShape$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    return-object v0
.end method
