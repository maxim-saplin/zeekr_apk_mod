.class public Landroid/car/diagnostic/CarDiagnosticEvent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/diagnostic/CarDiagnosticEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mDtc:Ljava/lang/String;

.field private mFloatValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mIntValues:Landroid/util/SparseIntArray;

.field private mTimestamp:J

.field private mType:I


# direct methods
.method private constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent$Builder;->mType:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent$Builder;->mTimestamp:J

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent$Builder;->mFloatValues:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent$Builder;->mIntValues:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent$Builder;->mDtc:Ljava/lang/String;

    iput p1, p0, Landroid/car/diagnostic/CarDiagnosticEvent$Builder;->mType:I

    return-void
.end method

.method public static newFreezeFrameBuilder()Landroid/car/diagnostic/CarDiagnosticEvent$Builder;
    .locals 2

    new-instance v0, Landroid/car/diagnostic/CarDiagnosticEvent$Builder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/car/diagnostic/CarDiagnosticEvent$Builder;-><init>(I)V

    return-object v0
.end method

.method public static newLiveFrameBuilder()Landroid/car/diagnostic/CarDiagnosticEvent$Builder;
    .locals 2

    new-instance v0, Landroid/car/diagnostic/CarDiagnosticEvent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/car/diagnostic/CarDiagnosticEvent$Builder;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public atTimestamp(J)Landroid/car/diagnostic/CarDiagnosticEvent$Builder;
    .locals 0

    iput-wide p1, p0, Landroid/car/diagnostic/CarDiagnosticEvent$Builder;->mTimestamp:J

    return-object p0
.end method

.method public build()Landroid/car/diagnostic/CarDiagnosticEvent;
    .locals 9

    new-instance v8, Landroid/car/diagnostic/CarDiagnosticEvent;

    iget v1, p0, Landroid/car/diagnostic/CarDiagnosticEvent$Builder;->mType:I

    iget-wide v2, p0, Landroid/car/diagnostic/CarDiagnosticEvent$Builder;->mTimestamp:J

    iget-object v4, p0, Landroid/car/diagnostic/CarDiagnosticEvent$Builder;->mFloatValues:Landroid/util/SparseArray;

    iget-object v5, p0, Landroid/car/diagnostic/CarDiagnosticEvent$Builder;->mIntValues:Landroid/util/SparseIntArray;

    iget-object v6, p0, Landroid/car/diagnostic/CarDiagnosticEvent$Builder;->mDtc:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/car/diagnostic/CarDiagnosticEvent;-><init>(IJLandroid/util/SparseArray;Landroid/util/SparseIntArray;Ljava/lang/String;Landroid/car/diagnostic/CarDiagnosticEvent$1;)V

    return-object v8
.end method

.method public withDtc(Ljava/lang/String;)Landroid/car/diagnostic/CarDiagnosticEvent$Builder;
    .locals 0

    iput-object p1, p0, Landroid/car/diagnostic/CarDiagnosticEvent$Builder;->mDtc:Ljava/lang/String;

    return-object p0
.end method

.method public withFloatValue(IF)Landroid/car/diagnostic/CarDiagnosticEvent$Builder;
    .locals 1

    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent$Builder;->mFloatValues:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public withIntValue(II)Landroid/car/diagnostic/CarDiagnosticEvent$Builder;
    .locals 1

    iget-object v0, p0, Landroid/car/diagnostic/CarDiagnosticEvent$Builder;->mIntValues:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-object p0
.end method
