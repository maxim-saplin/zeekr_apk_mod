.class public final enum Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$EngineTraceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/platform/handler/ICKPerformanceHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EngineTraceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$EngineTraceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$EngineTraceType;

.field public static final enum PreloadV8BridgeEnd:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$EngineTraceType;

.field public static final enum PreloadV8BridgeStart:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$EngineTraceType;

.field private static instances:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$EngineTraceType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$EngineTraceType;

    const/16 v1, 0x3e8

    const-string v2, "PreloadV8BridgeStart"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$EngineTraceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$EngineTraceType;->PreloadV8BridgeStart:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$EngineTraceType;

    new-instance v1, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$EngineTraceType;

    const/16 v2, 0x3e9

    const-string v4, "PreloadV8BridgeEnd"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$EngineTraceType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$EngineTraceType;->PreloadV8BridgeEnd:Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$EngineTraceType;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$EngineTraceType;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$EngineTraceType;->$VALUES:[Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$EngineTraceType;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$EngineTraceType;->instances:Landroid/util/SparseArray;

    invoke-static {}, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$EngineTraceType;->values()[Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$EngineTraceType;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    sget-object v4, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$EngineTraceType;->instances:Landroid/util/SparseArray;

    iget v5, v2, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$EngineTraceType;->value:I

    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$EngineTraceType;->value:I

    return-void
.end method

.method public static convertFromInt(I)Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$EngineTraceType;
    .locals 1

    sget-object v0, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$EngineTraceType;->instances:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$EngineTraceType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$EngineTraceType;
    .locals 1

    const-class v0, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$EngineTraceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$EngineTraceType;

    return-object p0
.end method

.method public static values()[Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$EngineTraceType;
    .locals 1

    sget-object v0, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$EngineTraceType;->$VALUES:[Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$EngineTraceType;

    invoke-virtual {v0}, [Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$EngineTraceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$EngineTraceType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/platform/handler/ICKPerformanceHandler$EngineTraceType;->value:I

    return v0
.end method
