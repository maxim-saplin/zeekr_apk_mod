.class public interface abstract Lcom/github/mjdev/libaums/usb/UsbCommunication;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TRANSFER_TIMEOUT:I = 0x1388


# virtual methods
.method public abstract bulkInTransfer(Ljava/nio/ByteBuffer;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract bulkOutTransfer(Ljava/nio/ByteBuffer;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
