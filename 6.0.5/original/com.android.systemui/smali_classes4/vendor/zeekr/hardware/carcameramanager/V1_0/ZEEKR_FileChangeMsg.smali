.class public final Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_FileChangeMsg;
.super Ljava/lang/Object;
.source "ZEEKR_FileChangeMsg.java"


# instance fields
.field public fileList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_FileInfor;",
            ">;"
        }
    .end annotation
.end field

.field public file_msg_content:Ljava/lang/String;

.field public file_msg_type:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_FileChangeMsg;->file_msg_type:B

    .line 6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_FileChangeMsg;->file_msg_content:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_FileChangeMsg;->fileList:Ljava/util/ArrayList;

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
            "Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_FileChangeMsg;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x10

    .line 62
    invoke-virtual {p0, v1, v2}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v1

    const-wide/16 v2, 0x8

    .line 65
    invoke-virtual {v1, v2, v3}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v2

    mul-int/lit8 v3, v2, 0x28

    int-to-long v5, v3

    .line 67
    invoke-virtual {v1}, Landroid/os/HwBlob;->handle()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    move-object v4, p0

    .line 66
    invoke-virtual/range {v4 .. v11}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    move-result-object v1

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 72
    new-instance v4, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_FileChangeMsg;

    invoke-direct {v4}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_FileChangeMsg;-><init>()V

    mul-int/lit8 v5, v3, 0x28

    int-to-long v5, v5

    .line 73
    invoke-virtual {v4, p0, v1, v5, v6}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_FileChangeMsg;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    .line 74
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
            "Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_FileChangeMsg;",
            ">;)V"
        }
    .end annotation

    .line 114
    new-instance v0, Landroid/os/HwBlob;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/os/HwBlob;-><init>(I)V

    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/16 v2, 0x8

    .line 117
    invoke-virtual {v0, v2, v3, v1}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v2, 0xc

    const/4 v4, 0x0

    .line 118
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 119
    new-instance v2, Landroid/os/HwBlob;

    mul-int/lit8 v3, v1, 0x28

    invoke-direct {v2, v3}, Landroid/os/HwBlob;-><init>(I)V

    :goto_0
    if-ge v4, v1, :cond_0

    .line 121
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_FileChangeMsg;

    mul-int/lit8 v5, v4, 0x28

    int-to-long v5, v5

    invoke-virtual {v3, v2, v5, v6}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_FileChangeMsg;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 123
    invoke-virtual {v0, v3, v4, v2}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 126
    invoke-virtual {p0, v0}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_FileChangeMsg;

    if-eq v2, v3, :cond_2

    return v1

    .line 20
    :cond_2
    check-cast p1, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_FileChangeMsg;

    .line 21
    iget-byte v2, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_FileChangeMsg;->file_msg_type:B

    iget-byte v3, p1, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_FileChangeMsg;->file_msg_type:B

    if-eq v2, v3, :cond_3

    return v1

    .line 24
    :cond_3
    iget-object v2, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_FileChangeMsg;->file_msg_content:Ljava/lang/String;

    iget-object v3, p1, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_FileChangeMsg;->file_msg_content:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/os/HidlSupport;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 27
    :cond_4
    iget-object p0, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_FileChangeMsg;->fileList:Ljava/util/ArrayList;

    iget-object p1, p1, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_FileChangeMsg;->fileList:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Landroid/os/HidlSupport;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    iget-byte v1, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_FileChangeMsg;->file_msg_type:B

    .line 36
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_FileChangeMsg;->file_msg_content:Ljava/lang/String;

    .line 37
    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object p0, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_FileChangeMsg;->fileList:Ljava/util/ArrayList;

    .line 38
    invoke-static {p0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    .line 35
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-wide/16 v2, 0x0

    add-long v4, p3, v2

    .line 83
    invoke-virtual {v1, v4, v5}, Landroid/os/HwBlob;->getInt8(J)B

    move-result v4

    iput-byte v4, v0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_FileChangeMsg;->file_msg_type:B

    const-wide/16 v4, 0x8

    add-long v6, p3, v4

    .line 84
    invoke-virtual {v1, v6, v7}, Landroid/os/HwBlob;->getString(J)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_FileChangeMsg;->file_msg_content:Ljava/lang/String;

    .line 87
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    array-length v8, v8

    add-int/lit8 v8, v8, 0x1

    int-to-long v10, v8

    .line 88
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwBlob;->handle()J

    move-result-wide v12

    add-long v14, v6, v2

    const/16 v16, 0x0

    move-object/from16 v9, p1

    .line 86
    invoke-virtual/range {v9 .. v16}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    const-wide/16 v6, 0x18

    add-long v6, p3, v6

    add-long/2addr v4, v6

    .line 92
    invoke-virtual {v1, v4, v5}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v4

    mul-int/lit8 v5, v4, 0x20

    int-to-long v9, v5

    .line 94
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwBlob;->handle()J

    move-result-wide v11

    add-long v13, v6, v2

    const/4 v15, 0x1

    move-object/from16 v8, p1

    .line 93
    invoke-virtual/range {v8 .. v15}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    move-result-object v1

    .line 97
    iget-object v2, v0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_FileChangeMsg;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    .line 99
    new-instance v3, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_FileInfor;

    invoke-direct {v3}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_FileInfor;-><init>()V

    mul-int/lit8 v5, v2, 0x20

    int-to-long v5, v5

    move-object/from16 v7, p1

    .line 100
    invoke-virtual {v3, v7, v1, v5, v6}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_FileInfor;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    .line 101
    iget-object v5, v0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_FileChangeMsg;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final readFromParcel(Landroid/os/HwParcel;)V
    .locals 3

    const-wide/16 v0, 0x28

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 57
    invoke-virtual {p0, p1, v0, v1, v2}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_FileChangeMsg;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".file_msg_type = "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-byte v1, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_FileChangeMsg;->file_msg_type:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", .file_msg_content = "

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_FileChangeMsg;->file_msg_content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", .fileList = "

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object p0, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_FileChangeMsg;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeEmbeddedToBlob(Landroid/os/HwBlob;J)V
    .locals 8

    const-wide/16 v0, 0x0

    add-long v2, p2, v0

    .line 131
    iget-byte v4, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_FileChangeMsg;->file_msg_type:B

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/HwBlob;->putInt8(JB)V

    const-wide/16 v2, 0x8

    add-long v4, p2, v2

    .line 132
    iget-object v6, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_FileChangeMsg;->file_msg_content:Ljava/lang/String;

    invoke-virtual {p1, v4, v5, v6}, Landroid/os/HwBlob;->putString(JLjava/lang/String;)V

    .line 134
    iget-object v4, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_FileChangeMsg;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-wide/16 v5, 0x18

    add-long/2addr p2, v5

    add-long/2addr v2, p2

    .line 135
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v2, 0xc

    add-long/2addr v2, p2

    const/4 v5, 0x0

    .line 136
    invoke-virtual {p1, v2, v3, v5}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 137
    new-instance v2, Landroid/os/HwBlob;

    mul-int/lit8 v3, v4, 0x20

    invoke-direct {v2, v3}, Landroid/os/HwBlob;-><init>(I)V

    :goto_0
    if-ge v5, v4, :cond_0

    .line 139
    iget-object v3, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_FileChangeMsg;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_FileInfor;

    mul-int/lit8 v6, v5, 0x20

    int-to-long v6, v6

    invoke-virtual {v3, v2, v6, v7}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_FileInfor;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-long/2addr p2, v0

    .line 141
    invoke-virtual {p1, p2, p3, v2}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    return-void
.end method

.method public final writeToParcel(Landroid/os/HwParcel;)V
    .locals 3

    .line 107
    new-instance v0, Landroid/os/HwBlob;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Landroid/os/HwBlob;-><init>(I)V

    const-wide/16 v1, 0x0

    .line 108
    invoke-virtual {p0, v0, v1, v2}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_FileChangeMsg;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    .line 109
    invoke-virtual {p1, v0}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    return-void
.end method
