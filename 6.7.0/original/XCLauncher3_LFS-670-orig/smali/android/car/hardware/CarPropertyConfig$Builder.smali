.class public Landroid/car/hardware/CarPropertyConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/CarPropertyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mAccess:I

.field private final mAreaType:I

.field private mChangeMode:I

.field private final mConfigArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mConfigString:Ljava/lang/String;

.field private mMaxSampleRate:F

.field private mMinSampleRate:F

.field private final mPropertyId:I

.field private final mSupportedAreas:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/car/hardware/CarPropertyConfig$AreaConfig<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final mType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(IIILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Landroid/car/hardware/CarPropertyConfig$Builder;->mAreaType:I

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroid/car/hardware/CarPropertyConfig$Builder;->mConfigArray:Ljava/util/ArrayList;

    .line 5
    iput p3, p0, Landroid/car/hardware/CarPropertyConfig$Builder;->mPropertyId:I

    if-eqz p1, :cond_0

    .line 6
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p2, p0, Landroid/car/hardware/CarPropertyConfig$Builder;->mSupportedAreas:Landroid/util/SparseArray;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/car/hardware/CarPropertyConfig$Builder;->mSupportedAreas:Landroid/util/SparseArray;

    .line 8
    :goto_0
    iput-object p4, p0, Landroid/car/hardware/CarPropertyConfig$Builder;->mType:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/Class;Landroid/car/hardware/CarPropertyConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/car/hardware/CarPropertyConfig$Builder;-><init>(IIILjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public addArea(I)Landroid/car/hardware/CarPropertyConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/car/hardware/CarPropertyConfig$Builder<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroid/car/hardware/CarPropertyConfig$Builder;->addAreaConfig(ILjava/lang/Object;Ljava/lang/Object;)Landroid/car/hardware/CarPropertyConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addAreaConfig(ILjava/lang/Object;Ljava/lang/Object;)Landroid/car/hardware/CarPropertyConfig$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;TT;)",
            "Landroid/car/hardware/CarPropertyConfig$Builder<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    iget-object p2, p0, Landroid/car/hardware/CarPropertyConfig$Builder;->mSupportedAreas:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/car/hardware/CarPropertyConfig$Builder;->mSupportedAreas:Landroid/util/SparseArray;

    new-instance v2, Landroid/car/hardware/CarPropertyConfig$AreaConfig;

    invoke-direct {v2, p2, p3, v0}, Landroid/car/hardware/CarPropertyConfig$AreaConfig;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/car/hardware/CarPropertyConfig$1;)V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public addAreas([I)Landroid/car/hardware/CarPropertyConfig$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Landroid/car/hardware/CarPropertyConfig$Builder<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    iget-object v3, p0, Landroid/car/hardware/CarPropertyConfig$Builder;->mSupportedAreas:Landroid/util/SparseArray;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public build()Landroid/car/hardware/CarPropertyConfig;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/car/hardware/CarPropertyConfig<",
            "TT;>;"
        }
    .end annotation

    new-instance v12, Landroid/car/hardware/CarPropertyConfig;

    iget v1, p0, Landroid/car/hardware/CarPropertyConfig$Builder;->mAccess:I

    iget v2, p0, Landroid/car/hardware/CarPropertyConfig$Builder;->mAreaType:I

    iget v3, p0, Landroid/car/hardware/CarPropertyConfig$Builder;->mChangeMode:I

    iget-object v4, p0, Landroid/car/hardware/CarPropertyConfig$Builder;->mConfigArray:Ljava/util/ArrayList;

    iget-object v5, p0, Landroid/car/hardware/CarPropertyConfig$Builder;->mConfigString:Ljava/lang/String;

    iget v6, p0, Landroid/car/hardware/CarPropertyConfig$Builder;->mMaxSampleRate:F

    iget v7, p0, Landroid/car/hardware/CarPropertyConfig$Builder;->mMinSampleRate:F

    iget v8, p0, Landroid/car/hardware/CarPropertyConfig$Builder;->mPropertyId:I

    iget-object v9, p0, Landroid/car/hardware/CarPropertyConfig$Builder;->mSupportedAreas:Landroid/util/SparseArray;

    iget-object v10, p0, Landroid/car/hardware/CarPropertyConfig$Builder;->mType:Ljava/lang/Class;

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Landroid/car/hardware/CarPropertyConfig;-><init>(IIILjava/util/ArrayList;Ljava/lang/String;FFILandroid/util/SparseArray;Ljava/lang/Class;Landroid/car/hardware/CarPropertyConfig$1;)V

    return-object v12
.end method

.method public setAccess(I)Landroid/car/hardware/CarPropertyConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/car/hardware/CarPropertyConfig$Builder<",
            "TT;>;"
        }
    .end annotation

    iput p1, p0, Landroid/car/hardware/CarPropertyConfig$Builder;->mAccess:I

    return-object p0
.end method

.method public setChangeMode(I)Landroid/car/hardware/CarPropertyConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/car/hardware/CarPropertyConfig$Builder<",
            "TT;>;"
        }
    .end annotation

    iput p1, p0, Landroid/car/hardware/CarPropertyConfig$Builder;->mChangeMode:I

    return-object p0
.end method

.method public setConfigArray(Ljava/util/ArrayList;)Landroid/car/hardware/CarPropertyConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/car/hardware/CarPropertyConfig$Builder<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/CarPropertyConfig$Builder;->mConfigArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroid/car/hardware/CarPropertyConfig$Builder;->mConfigArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public setConfigString(Ljava/lang/String;)Landroid/car/hardware/CarPropertyConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/car/hardware/CarPropertyConfig$Builder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Landroid/car/hardware/CarPropertyConfig$Builder;->mConfigString:Ljava/lang/String;

    return-object p0
.end method

.method public setMaxSampleRate(F)Landroid/car/hardware/CarPropertyConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Landroid/car/hardware/CarPropertyConfig$Builder<",
            "TT;>;"
        }
    .end annotation

    iput p1, p0, Landroid/car/hardware/CarPropertyConfig$Builder;->mMaxSampleRate:F

    return-object p0
.end method

.method public setMinSampleRate(F)Landroid/car/hardware/CarPropertyConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Landroid/car/hardware/CarPropertyConfig$Builder<",
            "TT;>;"
        }
    .end annotation

    iput p1, p0, Landroid/car/hardware/CarPropertyConfig$Builder;->mMinSampleRate:F

    return-object p0
.end method
