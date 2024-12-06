.class Lcom/zeekr/zidengineeringmode/service/EmHttpServer$FileQueueInfo;
.super Ljava/lang/Object;
.source "EmHttpServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/zidengineeringmode/service/EmHttpServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FileQueueInfo"
.end annotation


# instance fields
.field public bufferedOutputStream:Ljava/io/BufferedOutputStream;

.field public fileChannel:Ljava/nio/channels/FileChannel;

.field public fileName:Ljava/lang/String;

.field public outputStream:Ljava/io/FileOutputStream;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
