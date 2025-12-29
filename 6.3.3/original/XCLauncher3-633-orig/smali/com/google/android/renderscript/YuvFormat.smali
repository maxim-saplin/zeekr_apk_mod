.class public final enum Lcom/google/android/renderscript/YuvFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/renderscript/YuvFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/google/android/renderscript/YuvFormat;",
        "",
        "renderscript-toolkit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/google/android/renderscript/YuvFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/renderscript/YuvFormat;

    const-string v1, "NV21"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/renderscript/YuvFormat;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/google/android/renderscript/YuvFormat;

    const-string v3, "YV12"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/renderscript/YuvFormat;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/renderscript/YuvFormat;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/android/renderscript/YuvFormat;->a:[Lcom/google/android/renderscript/YuvFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/renderscript/YuvFormat;
    .locals 1

    const-class v0, Lcom/google/android/renderscript/YuvFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/renderscript/YuvFormat;

    return-object p0
.end method

.method public static values()[Lcom/google/android/renderscript/YuvFormat;
    .locals 1

    sget-object v0, Lcom/google/android/renderscript/YuvFormat;->a:[Lcom/google/android/renderscript/YuvFormat;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/renderscript/YuvFormat;

    return-object v0
.end method
