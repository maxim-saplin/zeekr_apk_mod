.class public final enum Lcom/antfin/cube/antcrystal/api/CPerformanceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/cube/antcrystal/api/CPerformanceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antfin/cube/antcrystal/api/CPerformanceType;

.field public static final enum CKAnalyzerCrystalDownloadZipEvent:Lcom/antfin/cube/antcrystal/api/CPerformanceType;

.field public static final enum CKAnalyzerCrystalTapEvent:Lcom/antfin/cube/antcrystal/api/CPerformanceType;

.field public static final enum CKAnalyzerFalconEngineInitTime:Lcom/antfin/cube/antcrystal/api/CPerformanceType;

.field public static final enum CKAnalyzerFalconInstanceInit:Lcom/antfin/cube/antcrystal/api/CPerformanceType;

.field public static final enum CKAnalyzerFalconPV:Lcom/antfin/cube/antcrystal/api/CPerformanceType;

.field public static final enum CKAnalyzerFalconRenderFinished:Lcom/antfin/cube/antcrystal/api/CPerformanceType;

.field public static final enum CKAnalyzerLoadJSFM:Lcom/antfin/cube/antcrystal/api/CPerformanceType;

.field private static instances:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/antfin/cube/antcrystal/api/CPerformanceType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/antfin/cube/antcrystal/api/CPerformanceType;

    const/16 v1, 0x64

    const-string v2, "CKAnalyzerFalconEngineInitTime"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/antfin/cube/antcrystal/api/CPerformanceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antfin/cube/antcrystal/api/CPerformanceType;->CKAnalyzerFalconEngineInitTime:Lcom/antfin/cube/antcrystal/api/CPerformanceType;

    new-instance v1, Lcom/antfin/cube/antcrystal/api/CPerformanceType;

    const/16 v2, 0x65

    const-string v4, "CKAnalyzerFalconInstanceInit"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/antfin/cube/antcrystal/api/CPerformanceType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/antfin/cube/antcrystal/api/CPerformanceType;->CKAnalyzerFalconInstanceInit:Lcom/antfin/cube/antcrystal/api/CPerformanceType;

    new-instance v2, Lcom/antfin/cube/antcrystal/api/CPerformanceType;

    const/16 v4, 0x67

    const-string v6, "CKAnalyzerFalconRenderFinished"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/antfin/cube/antcrystal/api/CPerformanceType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/antfin/cube/antcrystal/api/CPerformanceType;->CKAnalyzerFalconRenderFinished:Lcom/antfin/cube/antcrystal/api/CPerformanceType;

    new-instance v4, Lcom/antfin/cube/antcrystal/api/CPerformanceType;

    const/16 v6, 0x6e

    const-string v8, "CKAnalyzerFalconPV"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/antfin/cube/antcrystal/api/CPerformanceType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/antfin/cube/antcrystal/api/CPerformanceType;->CKAnalyzerFalconPV:Lcom/antfin/cube/antcrystal/api/CPerformanceType;

    new-instance v6, Lcom/antfin/cube/antcrystal/api/CPerformanceType;

    const/16 v8, 0x71

    const-string v10, "CKAnalyzerLoadJSFM"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/antfin/cube/antcrystal/api/CPerformanceType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/antfin/cube/antcrystal/api/CPerformanceType;->CKAnalyzerLoadJSFM:Lcom/antfin/cube/antcrystal/api/CPerformanceType;

    new-instance v8, Lcom/antfin/cube/antcrystal/api/CPerformanceType;

    const/16 v10, 0x12c

    const-string v12, "CKAnalyzerCrystalTapEvent"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/antfin/cube/antcrystal/api/CPerformanceType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/antfin/cube/antcrystal/api/CPerformanceType;->CKAnalyzerCrystalTapEvent:Lcom/antfin/cube/antcrystal/api/CPerformanceType;

    new-instance v10, Lcom/antfin/cube/antcrystal/api/CPerformanceType;

    const/16 v12, 0x12d

    const-string v14, "CKAnalyzerCrystalDownloadZipEvent"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/antfin/cube/antcrystal/api/CPerformanceType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/antfin/cube/antcrystal/api/CPerformanceType;->CKAnalyzerCrystalDownloadZipEvent:Lcom/antfin/cube/antcrystal/api/CPerformanceType;

    const/4 v12, 0x7

    new-array v12, v12, [Lcom/antfin/cube/antcrystal/api/CPerformanceType;

    aput-object v0, v12, v3

    aput-object v1, v12, v5

    aput-object v2, v12, v7

    aput-object v4, v12, v9

    aput-object v6, v12, v11

    aput-object v8, v12, v13

    aput-object v10, v12, v15

    sput-object v12, Lcom/antfin/cube/antcrystal/api/CPerformanceType;->$VALUES:[Lcom/antfin/cube/antcrystal/api/CPerformanceType;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/antfin/cube/antcrystal/api/CPerformanceType;->instances:Landroid/util/SparseArray;

    invoke-static {}, Lcom/antfin/cube/antcrystal/api/CPerformanceType;->values()[Lcom/antfin/cube/antcrystal/api/CPerformanceType;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    sget-object v4, Lcom/antfin/cube/antcrystal/api/CPerformanceType;->instances:Landroid/util/SparseArray;

    iget v5, v2, Lcom/antfin/cube/antcrystal/api/CPerformanceType;->value:I

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

    iput p3, p0, Lcom/antfin/cube/antcrystal/api/CPerformanceType;->value:I

    return-void
.end method

.method public static convertFromInt(I)Lcom/antfin/cube/antcrystal/api/CPerformanceType;
    .locals 1

    sget-object v0, Lcom/antfin/cube/antcrystal/api/CPerformanceType;->instances:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/antcrystal/api/CPerformanceType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/cube/antcrystal/api/CPerformanceType;
    .locals 1

    const-class v0, Lcom/antfin/cube/antcrystal/api/CPerformanceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/antcrystal/api/CPerformanceType;

    return-object p0
.end method

.method public static values()[Lcom/antfin/cube/antcrystal/api/CPerformanceType;
    .locals 1

    sget-object v0, Lcom/antfin/cube/antcrystal/api/CPerformanceType;->$VALUES:[Lcom/antfin/cube/antcrystal/api/CPerformanceType;

    invoke-virtual {v0}, [Lcom/antfin/cube/antcrystal/api/CPerformanceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/cube/antcrystal/api/CPerformanceType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/antcrystal/api/CPerformanceType;->value:I

    return v0
.end method
