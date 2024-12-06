.class public final Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_BufferDesc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public height:I

.field public memHandle:Landroid/os/NativeHandle;

.field public pixelSize:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_BufferDesc;->width:I

    .line 3
    iput v0, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_BufferDesc;->height:I

    .line 4
    iput v0, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_BufferDesc;->pixelSize:I

    .line 5
    new-instance v0, Landroid/os/NativeHandle;

    invoke-direct {v0}, Landroid/os/NativeHandle;-><init>()V

    iput-object v0, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_BufferDesc;->memHandle:Landroid/os/NativeHandle;

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
            "Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_BufferDesc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x10

    .line 2
    invoke-virtual {p0, v1, v2}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v1

    const-wide/16 v2, 0x8

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v2

    mul-int/lit8 v3, v2, 0x20

    int-to-long v5, v3

    .line 4
    invoke-virtual {v1}, Landroid/os/HwBlob;->handle()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    move-object v4, p0

    .line 5
    invoke-virtual/range {v4 .. v11}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 7
    new-instance v4, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_BufferDesc;

    invoke-direct {v4}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_BufferDesc;-><init>()V

    mul-int/lit8 v5, v3, 0x20

    int-to-long v5, v5

    .line 8
    invoke-virtual {v4, p0, v1, v5, v6}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_BufferDesc;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    .line 9
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
            "Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_BufferDesc;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/HwBlob;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/os/HwBlob;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/16 v2, 0x8

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v2, 0xc

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 5
    new-instance v2, Landroid/os/HwBlob;

    mul-int/lit8 v3, v1, 0x20

    invoke-direct {v2, v3}, Landroid/os/HwBlob;-><init>(I)V

    :goto_0
    if-ge v4, v1, :cond_0

    .line 6
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_BufferDesc;

    mul-int/lit8 v5, v4, 0x20

    int-to-long v5, v5

    invoke-virtual {v3, v2, v5, v6}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_BufferDesc;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 7
    invoke-virtual {v0, v3, v4, v2}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    return-void
.end method


# virtual methods
.method public final readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V
    .locals 6

    const-wide/16 v0, 0x0

    add-long v2, p3, v0

    .line 1
    invoke-virtual {p2, v2, v3}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v2

    iput v2, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_BufferDesc;->width:I

    const-wide/16 v2, 0x4

    add-long/2addr v2, p3

    .line 2
    invoke-virtual {p2, v2, v3}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v2

    iput v2, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_BufferDesc;->height:I

    const-wide/16 v2, 0x8

    add-long/2addr v2, p3

    .line 3
    invoke-virtual {p2, v2, v3}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v2

    iput v2, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_BufferDesc;->pixelSize:I

    .line 4
    invoke-virtual {p2}, Landroid/os/HwBlob;->handle()J

    move-result-wide v2

    const-wide/16 v4, 0x10

    add-long/2addr p3, v4

    add-long/2addr p3, v0

    .line 5
    invoke-virtual {p1, v2, v3, p3, p4}, Landroid/os/HwParcel;->readEmbeddedNativeHandle(JJ)Landroid/os/NativeHandle;

    move-result-object p1

    iput-object p1, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_BufferDesc;->memHandle:Landroid/os/NativeHandle;

    return-void
.end method

.method public final readFromParcel(Landroid/os/HwParcel;)V
    .locals 3

    const-wide/16 v0, 0x20

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1, v2}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_BufferDesc;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".width = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_BufferDesc;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", .height = "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_BufferDesc;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", .pixelSize = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_BufferDesc;->pixelSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", .memHandle = "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_BufferDesc;->memHandle:Landroid/os/NativeHandle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeEmbeddedToBlob(Landroid/os/HwBlob;J)V
    .locals 3

    const-wide/16 v0, 0x0

    add-long/2addr v0, p2

    .line 1
    iget v2, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_BufferDesc;->width:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v0, 0x4

    add-long/2addr v0, p2

    .line 2
    iget v2, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_BufferDesc;->height:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v0, 0x8

    add-long/2addr v0, p2

    .line 3
    iget v2, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_BufferDesc;->pixelSize:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v0, 0x10

    add-long/2addr p2, v0

    .line 4
    iget-object v0, p0, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_BufferDesc;->memHandle:Landroid/os/NativeHandle;

    invoke-virtual {p1, p2, p3, v0}, Landroid/os/HwBlob;->putNativeHandle(JLandroid/os/NativeHandle;)V

    return-void
.end method

.method public final writeToParcel(Landroid/os/HwParcel;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HwBlob;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Landroid/os/HwBlob;-><init>(I)V

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lvendor/zeekr/hardware/carcameramanager/V1_0/ZEEKR_BufferDesc;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    return-void
.end method
