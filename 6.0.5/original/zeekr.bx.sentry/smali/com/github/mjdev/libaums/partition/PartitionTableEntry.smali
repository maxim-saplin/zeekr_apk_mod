.class public Lcom/github/mjdev/libaums/partition/PartitionTableEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public logicalBlockAddress:I

.field public partitionType:I

.field public totalNumberOfSectors:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/github/mjdev/libaums/partition/PartitionTableEntry;->partitionType:I

    .line 3
    iput p2, p0, Lcom/github/mjdev/libaums/partition/PartitionTableEntry;->logicalBlockAddress:I

    .line 4
    iput p3, p0, Lcom/github/mjdev/libaums/partition/PartitionTableEntry;->totalNumberOfSectors:I

    return-void
.end method


# virtual methods
.method public getLogicalBlockAddress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mjdev/libaums/partition/PartitionTableEntry;->logicalBlockAddress:I

    return v0
.end method

.method public getPartitionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mjdev/libaums/partition/PartitionTableEntry;->partitionType:I

    return v0
.end method

.method public getTotalNumberOfSectors()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mjdev/libaums/partition/PartitionTableEntry;->totalNumberOfSectors:I

    return v0
.end method
