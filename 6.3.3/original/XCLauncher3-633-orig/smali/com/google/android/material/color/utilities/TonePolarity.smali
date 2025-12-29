.class public final enum Lcom/google/android/material/color/utilities/TonePolarity;
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
        "Lcom/google/android/material/color/utilities/TonePolarity;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/material/color/utilities/TonePolarity;

.field public static final synthetic b:[Lcom/google/android/material/color/utilities/TonePolarity;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/material/color/utilities/TonePolarity;

    const-string v1, "DARKER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/color/utilities/TonePolarity;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/google/android/material/color/utilities/TonePolarity;

    const-string v3, "LIGHTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/material/color/utilities/TonePolarity;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/material/color/utilities/TonePolarity;->a:Lcom/google/android/material/color/utilities/TonePolarity;

    new-instance v3, Lcom/google/android/material/color/utilities/TonePolarity;

    const-string v5, "NO_PREFERENCE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/material/color/utilities/TonePolarity;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/material/color/utilities/TonePolarity;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/android/material/color/utilities/TonePolarity;->b:[Lcom/google/android/material/color/utilities/TonePolarity;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/material/color/utilities/TonePolarity;
    .locals 1

    const-class v0, Lcom/google/android/material/color/utilities/TonePolarity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/color/utilities/TonePolarity;

    return-object p0
.end method

.method public static values()[Lcom/google/android/material/color/utilities/TonePolarity;
    .locals 1

    sget-object v0, Lcom/google/android/material/color/utilities/TonePolarity;->b:[Lcom/google/android/material/color/utilities/TonePolarity;

    invoke-virtual {v0}, [Lcom/google/android/material/color/utilities/TonePolarity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/material/color/utilities/TonePolarity;

    return-object v0
.end method
