.class public final enum Lcom/google/android/material/color/utilities/Variant;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->b:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/material/color/utilities/Variant;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/google/android/material/color/utilities/Variant;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/google/android/material/color/utilities/Variant;

    const-string v1, "MONOCHROME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/color/utilities/Variant;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/google/android/material/color/utilities/Variant;

    const-string v3, "NEUTRAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/material/color/utilities/Variant;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/google/android/material/color/utilities/Variant;

    const-string v5, "TONAL_SPOT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/material/color/utilities/Variant;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/google/android/material/color/utilities/Variant;

    const-string v7, "VIBRANT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/android/material/color/utilities/Variant;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lcom/google/android/material/color/utilities/Variant;

    const-string v9, "EXPRESSIVE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/android/material/color/utilities/Variant;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lcom/google/android/material/color/utilities/Variant;

    const-string v11, "FIDELITY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/android/material/color/utilities/Variant;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lcom/google/android/material/color/utilities/Variant;

    const-string v13, "CONTENT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/google/android/material/color/utilities/Variant;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/google/android/material/color/utilities/Variant;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/google/android/material/color/utilities/Variant;->a:[Lcom/google/android/material/color/utilities/Variant;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/material/color/utilities/Variant;
    .locals 1

    const-class v0, Lcom/google/android/material/color/utilities/Variant;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/color/utilities/Variant;

    return-object p0
.end method

.method public static values()[Lcom/google/android/material/color/utilities/Variant;
    .locals 1

    sget-object v0, Lcom/google/android/material/color/utilities/Variant;->a:[Lcom/google/android/material/color/utilities/Variant;

    invoke-virtual {v0}, [Lcom/google/android/material/color/utilities/Variant;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/material/color/utilities/Variant;

    return-object v0
.end method
