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
.field public static final synthetic a:[Lcom/google/android/material/color/utilities/QuantizerWu$Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/material/color/utilities/QuantizerWu$Direction;

    const-string v1, "RED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/google/android/material/color/utilities/QuantizerWu$Direction;

    const-string v2, "GREEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/google/android/material/color/utilities/QuantizerWu$Direction;

    const-string v3, "BLUE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lcom/google/android/material/color/utilities/QuantizerWu$Direction;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/utilities/QuantizerWu$Direction;->a:[Lcom/google/android/material/color/utilities/QuantizerWu$Direction;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/material/color/utilities/QuantizerWu$Direction;
    .locals 1

    const-class v0, Lcom/google/android/material/color/utilities/QuantizerWu$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/color/utilities/QuantizerWu$Direction;

    return-object p0
.end method

.method public static values()[Lcom/google/android/material/color/utilities/QuantizerWu$Direction;
    .locals 1

    sget-object v0, Lcom/google/android/material/color/utilities/QuantizerWu$Direction;->a:[Lcom/google/android/material/color/utilities/QuantizerWu$Direction;

    invoke-virtual {v0}, [Lcom/google/android/material/color/utilities/QuantizerWu$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/material/color/utilities/QuantizerWu$Direction;

    return-object v0
.end method
