.class final enum Lcom/google/android/material/color/utilities/QuantizerWu$Direction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/utilities/QuantizerWu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/material/color/utilities/QuantizerWu$Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/material/color/utilities/QuantizerWu$Direction;

.field public static final enum BLUE:Lcom/google/android/material/color/utilities/QuantizerWu$Direction;

.field public static final enum GREEN:Lcom/google/android/material/color/utilities/QuantizerWu$Direction;

.field public static final enum RED:Lcom/google/android/material/color/utilities/QuantizerWu$Direction;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/QuantizerWu$Direction;

    const-string v1, "RED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/color/utilities/QuantizerWu$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/material/color/utilities/QuantizerWu$Direction;->RED:Lcom/google/android/material/color/utilities/QuantizerWu$Direction;

    .line 2
    new-instance v1, Lcom/google/android/material/color/utilities/QuantizerWu$Direction;

    const-string v3, "GREEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/material/color/utilities/QuantizerWu$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/material/color/utilities/QuantizerWu$Direction;->GREEN:Lcom/google/android/material/color/utilities/QuantizerWu$Direction;

    .line 3
    new-instance v3, Lcom/google/android/material/color/utilities/QuantizerWu$Direction;

    const-string v5, "BLUE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/material/color/utilities/QuantizerWu$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/material/color/utilities/QuantizerWu$Direction;->BLUE:Lcom/google/android/material/color/utilities/QuantizerWu$Direction;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/material/color/utilities/QuantizerWu$Direction;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/google/android/material/color/utilities/QuantizerWu$Direction;->$VALUES:[Lcom/google/android/material/color/utilities/QuantizerWu$Direction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/material/color/utilities/QuantizerWu$Direction;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/material/color/utilities/QuantizerWu$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/color/utilities/QuantizerWu$Direction;

    return-object p0
.end method

.method public static values()[Lcom/google/android/material/color/utilities/QuantizerWu$Direction;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/color/utilities/QuantizerWu$Direction;->$VALUES:[Lcom/google/android/material/color/utilities/QuantizerWu$Direction;

    invoke-virtual {v0}, [Lcom/google/android/material/color/utilities/QuantizerWu$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/material/color/utilities/QuantizerWu$Direction;

    return-object v0
.end method
