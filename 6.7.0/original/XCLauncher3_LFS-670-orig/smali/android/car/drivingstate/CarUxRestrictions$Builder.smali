.class public Landroid/car/drivingstate/CarUxRestrictions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/drivingstate/CarUxRestrictions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mActiveRestrictions:I

.field private mMaxContentDepth:I

.field private mMaxCumulativeContentItems:I

.field private mMaxStringLength:I

.field private final mRequiresDistractionOptimization:Z

.field private final mTimeStamp:J


# direct methods
.method public constructor <init>(ZIJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x78

    iput v0, p0, Landroid/car/drivingstate/CarUxRestrictions$Builder;->mMaxStringLength:I

    const/16 v0, 0x15

    iput v0, p0, Landroid/car/drivingstate/CarUxRestrictions$Builder;->mMaxCumulativeContentItems:I

    const/4 v0, 0x3

    iput v0, p0, Landroid/car/drivingstate/CarUxRestrictions$Builder;->mMaxContentDepth:I

    iput-boolean p1, p0, Landroid/car/drivingstate/CarUxRestrictions$Builder;->mRequiresDistractionOptimization:Z

    iput p2, p0, Landroid/car/drivingstate/CarUxRestrictions$Builder;->mActiveRestrictions:I

    iput-wide p3, p0, Landroid/car/drivingstate/CarUxRestrictions$Builder;->mTimeStamp:J

    return-void
.end method

.method public static synthetic access$200(Landroid/car/drivingstate/CarUxRestrictions$Builder;)J
    .locals 2

    iget-wide v0, p0, Landroid/car/drivingstate/CarUxRestrictions$Builder;->mTimeStamp:J

    return-wide v0
.end method

.method public static synthetic access$300(Landroid/car/drivingstate/CarUxRestrictions$Builder;)I
    .locals 0

    iget p0, p0, Landroid/car/drivingstate/CarUxRestrictions$Builder;->mActiveRestrictions:I

    return p0
.end method

.method public static synthetic access$400(Landroid/car/drivingstate/CarUxRestrictions$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/car/drivingstate/CarUxRestrictions$Builder;->mRequiresDistractionOptimization:Z

    return p0
.end method

.method public static synthetic access$500(Landroid/car/drivingstate/CarUxRestrictions$Builder;)I
    .locals 0

    iget p0, p0, Landroid/car/drivingstate/CarUxRestrictions$Builder;->mMaxStringLength:I

    return p0
.end method

.method public static synthetic access$600(Landroid/car/drivingstate/CarUxRestrictions$Builder;)I
    .locals 0

    iget p0, p0, Landroid/car/drivingstate/CarUxRestrictions$Builder;->mMaxCumulativeContentItems:I

    return p0
.end method

.method public static synthetic access$700(Landroid/car/drivingstate/CarUxRestrictions$Builder;)I
    .locals 0

    iget p0, p0, Landroid/car/drivingstate/CarUxRestrictions$Builder;->mMaxContentDepth:I

    return p0
.end method


# virtual methods
.method public build()Landroid/car/drivingstate/CarUxRestrictions;
    .locals 2

    new-instance v0, Landroid/car/drivingstate/CarUxRestrictions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/car/drivingstate/CarUxRestrictions;-><init>(Landroid/car/drivingstate/CarUxRestrictions$Builder;Landroid/car/drivingstate/CarUxRestrictions$1;)V

    return-object v0
.end method

.method public setMaxContentDepth(I)Landroid/car/drivingstate/CarUxRestrictions$Builder;
    .locals 0

    iput p1, p0, Landroid/car/drivingstate/CarUxRestrictions$Builder;->mMaxContentDepth:I

    return-object p0
.end method

.method public setMaxCumulativeContentItems(I)Landroid/car/drivingstate/CarUxRestrictions$Builder;
    .locals 0

    iput p1, p0, Landroid/car/drivingstate/CarUxRestrictions$Builder;->mMaxCumulativeContentItems:I

    return-object p0
.end method

.method public setMaxStringLength(I)Landroid/car/drivingstate/CarUxRestrictions$Builder;
    .locals 0

    iput p1, p0, Landroid/car/drivingstate/CarUxRestrictions$Builder;->mMaxStringLength:I

    return-object p0
.end method
