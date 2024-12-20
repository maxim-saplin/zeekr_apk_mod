.class public final Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;
.super Ljava/lang/Object;
.source "ZEEKR_UdiskInfor.java"


# instance fields
.field public checkresult:I

.field public checkstatus:I

.field public deviceId:I

.field public mountPath:Ljava/lang/String;

.field public productId:I

.field public totalCapacity:J

.field public usedCapacity:J

.field public venderId:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;->deviceId:I

    .line 6
    iput v0, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;->venderId:I

    .line 7
    iput v0, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;->productId:I

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;->totalCapacity:J

    .line 9
    iput-wide v1, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;->usedCapacity:J

    .line 10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    iput-object v1, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;->mountPath:Ljava/lang/String;

    .line 11
    iput v0, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;->checkstatus:I

    .line 12
    iput v0, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;->checkresult:I

    return-void
.end method

.method public static final readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/HwParcel;",
            ")",
            "Ljava/util/ArrayList<",
            "Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;",
            ">;"
        }
    .end annotation

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x10

    .line 97
    invoke-virtual {p0, v1, v2}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v1

    const-wide/16 v2, 0x8

    .line 100
    invoke-virtual {v1, v2, v3}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v2

    mul-int/lit8 v3, v2, 0x38

    int-to-long v5, v3

    .line 102
    invoke-virtual {v1}, Landroid/os/HwBlob;->handle()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    move-object v4, p0

    .line 101
    invoke-virtual/range {v4 .. v11}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    move-result-object v1

    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 107
    new-instance v4, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;

    invoke-direct {v4}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;-><init>()V

    mul-int/lit8 v5, v3, 0x38

    int-to-long v5, v5

    .line 108
    invoke-virtual {v4, p0, v1, v5, v6}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    .line 109
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final writeVectorToParcel(Landroid/os/HwParcel;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/HwParcel;",
            "Ljava/util/ArrayList<",
            "Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;",
            ">;)V"
        }
    .end annotation

    .line 142
    new-instance v0, Landroid/os/HwBlob;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/os/HwBlob;-><init>(I)V

    .line 144
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/16 v2, 0x8

    .line 145
    invoke-virtual {v0, v2, v3, v1}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v2, 0xc

    const/4 v4, 0x0

    .line 146
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 147
    new-instance v2, Landroid/os/HwBlob;

    mul-int/lit8 v3, v1, 0x38

    invoke-direct {v2, v3}, Landroid/os/HwBlob;-><init>(I)V

    :goto_0
    if-ge v4, v1, :cond_0

    .line 149
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;

    mul-int/lit8 v5, v4, 0x38

    int-to-long v5, v5

    invoke-virtual {v3, v2, v5, v6}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 151
    invoke-virtual {v0, v3, v4, v2}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 154
    invoke-virtual {p0, v0}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;

    if-eq v2, v3, :cond_2

    return v1

    .line 25
    :cond_2
    check-cast p1, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;

    .line 26
    iget v2, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;->deviceId:I

    iget v3, p1, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;->deviceId:I

    if-eq v2, v3, :cond_3

    return v1

    .line 29
    :cond_3
    iget v2, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;->venderId:I

    iget v3, p1, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;->venderId:I

    if-eq v2, v3, :cond_4

    return v1

    .line 32
    :cond_4
    iget v2, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;->productId:I

    iget v3, p1, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;->productId:I

    if-eq v2, v3, :cond_5

    return v1

    .line 35
    :cond_5
    iget-wide v2, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;->totalCapacity:J

    iget-wide v4, p1, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;->totalCapacity:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    return v1

    .line 38
    :cond_6
    iget-wide v2, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;->usedCapacity:J

    iget-wide v4, p1, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;->usedCapacity:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    return v1

    .line 41
    :cond_7
    iget-object v2, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;->mountPath:Ljava/lang/String;

    iget-object v3, p1, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;->mountPath:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/os/HidlSupport;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 44
    :cond_8
    iget v2, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;->checkstatus:I

    iget v3, p1, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;->checkstatus:I

    if-eq v2, v3, :cond_9

    return v1

    .line 47
    :cond_9
    iget p0, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;->checkresult:I

    iget p1, p1, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;->checkresult:I

    if-eq p0, p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    iget v1, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;->deviceId:I

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;->venderId:I

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;->productId:I

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;->totalCapacity:J

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;->usedCapacity:J

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;->mountPath:Ljava/lang/String;

    .line 61
    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;->checkstatus:I

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget p0, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;->checkresult:I

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x7

    aput-object p0, v0, v1

    .line 55
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    const-wide/16 v2, 0x0

    add-long v4, p3, v2

    .line 118
    invoke-virtual {v1, v4, v5}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v4

    iput v4, v0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;->deviceId:I

    const-wide/16 v4, 0x4

    add-long v4, p3, v4

    .line 119
    invoke-virtual {v1, v4, v5}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v4

    iput v4, v0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;->venderId:I

    const-wide/16 v4, 0x8

    add-long v4, p3, v4

    .line 120
    invoke-virtual {v1, v4, v5}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v4

    iput v4, v0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;->productId:I

    const-wide/16 v4, 0x10

    add-long v4, p3, v4

    .line 121
    invoke-virtual {v1, v4, v5}, Landroid/os/HwBlob;->getInt64(J)J

    move-result-wide v4

    iput-wide v4, v0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;->totalCapacity:J

    const-wide/16 v4, 0x18

    add-long v4, p3, v4

    .line 122
    invoke-virtual {v1, v4, v5}, Landroid/os/HwBlob;->getInt64(J)J

    move-result-wide v4

    iput-wide v4, v0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;->usedCapacity:J

    const-wide/16 v4, 0x20

    add-long v4, p3, v4

    .line 123
    invoke-virtual {v1, v4, v5}, Landroid/os/HwBlob;->getString(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;->mountPath:Ljava/lang/String;

    .line 126
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    add-int/lit8 v6, v6, 0x1

    int-to-long v8, v6

    .line 127
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwBlob;->handle()J

    move-result-wide v10

    add-long v12, v4, v2

    const/4 v14, 0x0

    move-object/from16 v7, p1

    .line 125
    invoke-virtual/range {v7 .. v14}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    const-wide/16 v2, 0x30

    add-long v2, p3, v2

    .line 130
    invoke-virtual {v1, v2, v3}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v2

    iput v2, v0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;->checkstatus:I

    const-wide/16 v2, 0x34

    add-long v2, p3, v2

    .line 131
    invoke-virtual {v1, v2, v3}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v1

    iput v1, v0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;->checkresult:I

    return-void
.end method

.method public final readFromParcel(Landroid/os/HwParcel;)V
    .locals 3

    const-wide/16 v0, 0x38

    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 92
    invoke-virtual {p0, p1, v0, v1, v2}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".deviceId = "

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v1, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;->deviceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", .venderId = "

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget v1, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;->venderId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", .productId = "

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget v1, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;->productId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", .totalCapacity = "

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-wide v1, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;->totalCapacity:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", .usedCapacity = "

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-wide v1, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;->usedCapacity:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", .mountPath = "

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;->mountPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", .checkstatus = "

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget v1, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;->checkstatus:I

    invoke-static {v1}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskCheckStatus;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", .checkresult = "

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget p0, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;->checkresult:I

    invoke-static {p0}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskCheckResult;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeEmbeddedToBlob(Landroid/os/HwBlob;J)V
    .locals 4

    const-wide/16 v0, 0x0

    add-long/2addr v0, p2

    .line 159
    iget v2, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;->deviceId:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v0, 0x4

    add-long/2addr v0, p2

    .line 160
    iget v2, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;->venderId:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v0, 0x8

    add-long/2addr v0, p2

    .line 161
    iget v2, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;->productId:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v0, 0x10

    add-long/2addr v0, p2

    .line 162
    iget-wide v2, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;->totalCapacity:J

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/os/HwBlob;->putInt64(JJ)V

    const-wide/16 v0, 0x18

    add-long/2addr v0, p2

    .line 163
    iget-wide v2, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;->usedCapacity:J

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/os/HwBlob;->putInt64(JJ)V

    const-wide/16 v0, 0x20

    add-long/2addr v0, p2

    .line 164
    iget-object v2, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;->mountPath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putString(JLjava/lang/String;)V

    const-wide/16 v0, 0x30

    add-long/2addr v0, p2

    .line 165
    iget v2, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;->checkstatus:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v0, 0x34

    add-long/2addr p2, v0

    .line 166
    iget p0, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;->checkresult:I

    invoke-virtual {p1, p2, p3, p0}, Landroid/os/HwBlob;->putInt32(JI)V

    return-void
.end method

.method public final writeToParcel(Landroid/os/HwParcel;)V
    .locals 3

    .line 135
    new-instance v0, Landroid/os/HwBlob;

    const/16 v1, 0x38

    invoke-direct {v0, v1}, Landroid/os/HwBlob;-><init>(I)V

    const-wide/16 v1, 0x0

    .line 136
    invoke-virtual {p0, v0, v1, v2}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_UdiskInfor;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    .line 137
    invoke-virtual {p1, v0}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    return-void
.end method
