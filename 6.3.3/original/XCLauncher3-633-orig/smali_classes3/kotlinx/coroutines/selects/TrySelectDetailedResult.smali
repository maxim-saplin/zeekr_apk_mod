.class public final enum Lkotlinx/coroutines/selects/TrySelectDetailedResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/selects/TrySelectDetailedResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/TrySelectDetailedResult;",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum a:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

.field public static final enum b:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

.field public static final enum c:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

.field public static final enum d:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

.field public static final synthetic e:[Lkotlinx/coroutines/selects/TrySelectDetailedResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    const-string v1, "SUCCESSFUL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/selects/TrySelectDetailedResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->a:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    new-instance v1, Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    const-string v3, "REREGISTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkotlinx/coroutines/selects/TrySelectDetailedResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->b:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    new-instance v3, Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    const-string v5, "CANCELLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkotlinx/coroutines/selects/TrySelectDetailedResult;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->c:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    new-instance v5, Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    const-string v7, "ALREADY_SELECTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lkotlinx/coroutines/selects/TrySelectDetailedResult;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->d:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    const/4 v7, 0x4

    new-array v7, v7, [Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->e:[Lkotlinx/coroutines/selects/TrySelectDetailedResult;

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

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/selects/TrySelectDetailedResult;
    .locals 1

    const-class v0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/selects/TrySelectDetailedResult;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->e:[Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    return-object v0
.end method
