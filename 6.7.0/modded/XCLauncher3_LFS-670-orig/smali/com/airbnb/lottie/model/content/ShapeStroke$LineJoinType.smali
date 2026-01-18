.class public final enum Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/content/ShapeStroke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LineJoinType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field public static final synthetic b:[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    const-string v1, "MITER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->a:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    new-instance v1, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    const-string v2, "ROUND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    const-string v3, "BEVEL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->b:[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;
    .locals 1

    const-class v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->b:[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    return-object v0
.end method
