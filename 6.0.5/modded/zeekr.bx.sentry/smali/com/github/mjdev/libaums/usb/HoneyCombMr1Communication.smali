.class Lcom/github/mjdev/libaums/usb/HoneyCombMr1Communication;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mjdev/libaums/usb/UsbCommunication;


# instance fields
.field private deviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

.field private inEndpoint:Landroid/hardware/usb/UsbEndpoint;

.field private outEndpoint:Landroid/hardware/usb/UsbEndpoint;


# direct methods
.method public constructor <init>(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/github/mjdev/libaums/usb/HoneyCombMr1Communication;->deviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 3
    iput-object p2, p0, Lcom/github/mjdev/libaums/usb/HoneyCombMr1Communication;->outEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 4
    iput-object p3, p0, Lcom/github/mjdev/libaums/usb/HoneyCombMr1Communication;->inEndpoint:Landroid/hardware/usb/UsbEndpoint;

    return-void
.end method


# virtual methods
.method public bulkInTransfer(Ljava/nio/ByteBuffer;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x1388

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/github/mjdev/libaums/usb/HoneyCombMr1Communication;->deviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v3, p0, Lcom/github/mjdev/libaums/usb/HoneyCombMr1Communication;->inEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    .line 4
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v0

    .line 6
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Could read from to device, result == -1"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    new-array v3, v3, [B

    .line 8
    iget-object v4, p0, Lcom/github/mjdev/libaums/usb/HoneyCombMr1Communication;->deviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v5, p0, Lcom/github/mjdev/libaums/usb/HoneyCombMr1Communication;->inEndpoint:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-virtual {v4, v5, v3, v6, v2}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-static {v3, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v2

    .line 11
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Could not read from device, result == -1"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bulkOutTransfer(Ljava/nio/ByteBuffer;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const-string v1, "Could not write to device, result == -1"

    const/4 v2, -0x1

    const/16 v3, 0x1388

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/github/mjdev/libaums/usb/HoneyCombMr1Communication;->deviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v4, p0, Lcom/github/mjdev/libaums/usb/HoneyCombMr1Communication;->outEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    .line 4
    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v0

    .line 6
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    new-array v4, v4, [B

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    invoke-static {v5, v0, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v0, p0, Lcom/github/mjdev/libaums/usb/HoneyCombMr1Communication;->deviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v5, p0, Lcom/github/mjdev/libaums/usb/HoneyCombMr1Communication;->outEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    .line 11
    invoke-virtual {v0, v5, v4, v6, v3}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v0

    .line 13
    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
