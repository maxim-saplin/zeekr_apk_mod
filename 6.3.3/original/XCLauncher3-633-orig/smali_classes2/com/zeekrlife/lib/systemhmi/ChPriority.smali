.class public final enum Lcom/zeekrlife/lib/systemhmi/ChPriority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekrlife/lib/systemhmi/ChPriority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zeekrlife/lib/systemhmi/ChPriority;

.field public static final enum HIGH_PRIORITY_CHANNEL:Lcom/zeekrlife/lib/systemhmi/ChPriority;

.field public static final enum NORMAL_CHANNEL:Lcom/zeekrlife/lib/systemhmi/ChPriority;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/zeekrlife/lib/systemhmi/ChPriority;

    const-string v1, "NORMAL_CHANNEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zeekrlife/lib/systemhmi/ChPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zeekrlife/lib/systemhmi/ChPriority;->NORMAL_CHANNEL:Lcom/zeekrlife/lib/systemhmi/ChPriority;

    new-instance v1, Lcom/zeekrlife/lib/systemhmi/ChPriority;

    const-string v3, "HIGH_PRIORITY_CHANNEL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zeekrlife/lib/systemhmi/ChPriority;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zeekrlife/lib/systemhmi/ChPriority;->HIGH_PRIORITY_CHANNEL:Lcom/zeekrlife/lib/systemhmi/ChPriority;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/zeekrlife/lib/systemhmi/ChPriority;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/zeekrlife/lib/systemhmi/ChPriority;->$VALUES:[Lcom/zeekrlife/lib/systemhmi/ChPriority;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zeekrlife/lib/systemhmi/ChPriority;
    .locals 1

    const-class v0, Lcom/zeekrlife/lib/systemhmi/ChPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekrlife/lib/systemhmi/ChPriority;

    return-object p0
.end method

.method public static values()[Lcom/zeekrlife/lib/systemhmi/ChPriority;
    .locals 1

    sget-object v0, Lcom/zeekrlife/lib/systemhmi/ChPriority;->$VALUES:[Lcom/zeekrlife/lib/systemhmi/ChPriority;

    invoke-virtual {v0}, [Lcom/zeekrlife/lib/systemhmi/ChPriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekrlife/lib/systemhmi/ChPriority;

    return-object v0
.end method
