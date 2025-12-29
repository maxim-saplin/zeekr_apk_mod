.class public final enum Lcom/airbnb/lottie/AsyncUpdates;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/AsyncUpdates;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/airbnb/lottie/AsyncUpdates;

.field public static final enum b:Lcom/airbnb/lottie/AsyncUpdates;

.field public static final synthetic c:[Lcom/airbnb/lottie/AsyncUpdates;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/airbnb/lottie/AsyncUpdates;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/AsyncUpdates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/AsyncUpdates;->a:Lcom/airbnb/lottie/AsyncUpdates;

    new-instance v1, Lcom/airbnb/lottie/AsyncUpdates;

    const-string v3, "ENABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/airbnb/lottie/AsyncUpdates;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/airbnb/lottie/AsyncUpdates;->b:Lcom/airbnb/lottie/AsyncUpdates;

    new-instance v3, Lcom/airbnb/lottie/AsyncUpdates;

    const-string v5, "DISABLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/airbnb/lottie/AsyncUpdates;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/airbnb/lottie/AsyncUpdates;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/airbnb/lottie/AsyncUpdates;->c:[Lcom/airbnb/lottie/AsyncUpdates;

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

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/AsyncUpdates;
    .locals 1

    const-class v0, Lcom/airbnb/lottie/AsyncUpdates;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/AsyncUpdates;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/AsyncUpdates;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/AsyncUpdates;->c:[Lcom/airbnb/lottie/AsyncUpdates;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/AsyncUpdates;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/AsyncUpdates;

    return-object v0
.end method
