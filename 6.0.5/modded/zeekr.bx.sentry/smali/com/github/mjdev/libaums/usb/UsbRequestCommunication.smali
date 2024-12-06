.class Lcom/github/mjdev/libaums/usb/UsbRequestCommunication;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mjdev/libaums/usb/UsbCommunication;


# instance fields
.field private deviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

.field private inRequest:Landroid/hardware/usb/UsbRequest;

.field private outRequest:Landroid/hardware/usb/UsbRequest;

.field private workaroundBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x20000

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mjdev/libaums/usb/UsbRequestCommunication;->workaroundBuffer:Ljava/nio/ByteBuffer;

    .line 3
    iput-object p1, p0, Lcom/github/mjdev/libaums/usb/UsbRequestCommunication;->deviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 4
    new-instance v0, Landroid/hardware/usb/UsbRequest;

    invoke-direct {v0}, Landroid/hardware/usb/UsbRequest;-><init>()V

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/hardware/usb/UsbRequest;->initialize(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;)Z

    .line 6
    iput-object v0, p0, Lcom/github/mjdev/libaums/usb/UsbRequestCommunication;->outRequest:Landroid/hardware/usb/UsbRequest;

    .line 7
    new-instance p2, Landroid/hardware/usb/UsbRequest;

    invoke-direct {p2}, Landroid/hardware/usb/UsbRequest;-><init>()V

    .line 8
    invoke-virtual {p2, p1, p3}, Landroid/hardware/usb/UsbRequest;->initialize(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;)Z

    .line 9
    iput-object p2, p0, Lcom/github/mjdev/libaums/usb/UsbRequestCommunication;->inRequest:Landroid/hardware/usb/UsbRequest;

    return-void
.end method


# virtual methods
.method public declared-synchronized bulkInTransfer(Ljava/nio/ByteBuffer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/github/mjdev/libaums/usb/UsbRequestCommunication;->workaroundBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 3
    iget-object v1, p0, Lcom/github/mjdev/libaums/usb/UsbRequestCommunication;->workaroundBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 4
    iget-object v1, p0, Lcom/github/mjdev/libaums/usb/UsbRequestCommunication;->inRequest:Landroid/hardware/usb/UsbRequest;

    iget-object v2, p0, Lcom/github/mjdev/libaums/usb/UsbRequestCommunication;->workaroundBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2, v0}, Landroid/hardware/usb/UsbRequest;->queue(Ljava/nio/ByteBuffer;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/github/mjdev/libaums/usb/UsbRequestCommunication;->deviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->requestWait()Landroid/hardware/usb/UsbRequest;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/github/mjdev/libaums/usb/UsbRequestCommunication;->inRequest:Landroid/hardware/usb/UsbRequest;

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/github/mjdev/libaums/usb/UsbRequestCommunication;->workaroundBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 8
    iget-object v0, p0, Lcom/github/mjdev/libaums/usb/UsbRequestCommunication;->workaroundBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 9
    iget-object p1, p0, Lcom/github/mjdev/libaums/usb/UsbRequestCommunication;->workaroundBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 10
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestWait failed! Request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Error queueing request."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized bulkOutTransfer(Ljava/nio/ByteBuffer;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/github/mjdev/libaums/usb/UsbRequestCommunication;->workaroundBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    iget-object v2, p0, Lcom/github/mjdev/libaums/usb/UsbRequestCommunication;->workaroundBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 5
    iget-object v2, p0, Lcom/github/mjdev/libaums/usb/UsbRequestCommunication;->outRequest:Landroid/hardware/usb/UsbRequest;

    iget-object v3, p0, Lcom/github/mjdev/libaums/usb/UsbRequestCommunication;->workaroundBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3, v0}, Landroid/hardware/usb/UsbRequest;->queue(Ljava/nio/ByteBuffer;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/github/mjdev/libaums/usb/UsbRequestCommunication;->deviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->requestWait()Landroid/hardware/usb/UsbRequest;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/github/mjdev/libaums/usb/UsbRequestCommunication;->outRequest:Landroid/hardware/usb/UsbRequest;

    if-ne v0, v2, :cond_0

    .line 8
    iget-object v0, p0, Lcom/github/mjdev/libaums/usb/UsbRequestCommunication;->workaroundBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    iget-object p1, p0, Lcom/github/mjdev/libaums/usb/UsbRequestCommunication;->workaroundBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 10
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestWait failed! Request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Error queueing request."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
