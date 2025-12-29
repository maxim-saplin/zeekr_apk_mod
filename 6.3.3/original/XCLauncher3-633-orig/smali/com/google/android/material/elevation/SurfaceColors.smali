.class public final enum Lcom/google/android/material/elevation/SurfaceColors;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/material/elevation/SurfaceColors;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/google/android/material/elevation/SurfaceColors;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/google/android/material/elevation/SurfaceColors;

    const-string v1, "SURFACE_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/elevation/SurfaceColors;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/google/android/material/elevation/SurfaceColors;

    const-string v3, "SURFACE_1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/material/elevation/SurfaceColors;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/google/android/material/elevation/SurfaceColors;

    const-string v5, "SURFACE_2"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/material/elevation/SurfaceColors;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/google/android/material/elevation/SurfaceColors;

    const-string v7, "SURFACE_3"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/android/material/elevation/SurfaceColors;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lcom/google/android/material/elevation/SurfaceColors;

    const-string v9, "SURFACE_4"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/android/material/elevation/SurfaceColors;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lcom/google/android/material/elevation/SurfaceColors;

    const-string v11, "SURFACE_5"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/android/material/elevation/SurfaceColors;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/google/android/material/elevation/SurfaceColors;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/google/android/material/elevation/SurfaceColors;->a:[Lcom/google/android/material/elevation/SurfaceColors;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/material/elevation/SurfaceColors;
    .locals 1

    const-class v0, Lcom/google/android/material/elevation/SurfaceColors;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/elevation/SurfaceColors;

    return-object p0
.end method

.method public static values()[Lcom/google/android/material/elevation/SurfaceColors;
    .locals 1

    sget-object v0, Lcom/google/android/material/elevation/SurfaceColors;->a:[Lcom/google/android/material/elevation/SurfaceColors;

    invoke-virtual {v0}, [Lcom/google/android/material/elevation/SurfaceColors;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/material/elevation/SurfaceColors;

    return-object v0
.end method
