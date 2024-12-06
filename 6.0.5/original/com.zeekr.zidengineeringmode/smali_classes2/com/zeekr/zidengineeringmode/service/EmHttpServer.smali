.class public Lcom/zeekr/zidengineeringmode/service/EmHttpServer;
.super Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;
.source "EmHttpServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/zidengineeringmode/service/EmHttpServer$FileQueueInfo;
    }
.end annotation


# instance fields
.field private final atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final blockingQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/zeekr/zidengineeringmode/service/EmHttpServer$FileQueueInfo;",
            ">;"
        }
    .end annotation
.end field

.field private downloadFileAll:Ljava/util/concurrent/atomic/AtomicInteger;

.field private hostName:Ljava/lang/String;

.field private mUsbPaths:Ljava/lang/String;

.field private port:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/zeekr/connection/nanohttpd/http/NanoHTTPD;-><init>(Ljava/lang/String;I)V

    .line 52
    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->hostName:Ljava/lang/String;

    .line 53
    iput p2, p0, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->port:I

    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->downloadFileAll:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 p2, 0xfa

    invoke-direct {p1, p2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->blockingQueue:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method static synthetic access$000(Lcom/zeekr/zidengineeringmode/service/EmHttpServer;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->blockingQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zeekr/zidengineeringmode/service/EmHttpServer;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->sendEmInfo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/zeekr/zidengineeringmode/service/EmHttpServer;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$300(Lcom/zeekr/zidengineeringmode/service/EmHttpServer;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->downloadFileAll:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$400(Lcom/zeekr/zidengineeringmode/service/EmHttpServer;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->mUsbPaths:Ljava/lang/String;

    return-object p0
.end method

.method private dealWith(Lcom/zeekr/connection/nanohttpd/http/IHTTPSession;)Lcom/zeekr/connection/nanohttpd/http/response/Response;
    .locals 6

    .line 92
    invoke-interface {p1}, Lcom/zeekr/connection/nanohttpd/http/IHTTPSession;->getUri()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 97
    invoke-interface {p1}, Lcom/zeekr/connection/nanohttpd/http/IHTTPSession;->getMethod()Lcom/zeekr/connection/nanohttpd/http/request/Method;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 98
    invoke-interface {p1}, Lcom/zeekr/connection/nanohttpd/http/IHTTPSession;->getHeaders()Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v1, v5

    .line 99
    invoke-interface {p1}, Lcom/zeekr/connection/nanohttpd/http/IHTTPSession;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v1, v5

    .line 100
    invoke-interface {p1}, Lcom/zeekr/connection/nanohttpd/http/IHTTPSession;->getParameters()Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v1, v5

    const-string v3, " dealWith: session.uri = %s, method = %s, header = %s, params = %s"

    .line 93
    invoke-static {p0, v3, v1}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "/api/emUploadLogFile"

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "usb not find"

    if-eqz v1, :cond_1

    .line 104
    invoke-static {}, Lcom/zeekr/zidengineeringmode/utils/UsbUtils;->getUsbPath()Ljava/lang/String;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v2

    const-string v2, "ernuo-----------> Usb searchPath %s "

    .line 105
    invoke-static {p0, v2, v4}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logE(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "emUploadLogFile usb not find"

    .line 107
    invoke-direct {p0, p1}, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->sendEmInfo(Ljava/lang/String;)V

    .line 108
    invoke-static {v3}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->newFixedLengthResponse(Ljava/lang/String;)Lcom/zeekr/connection/nanohttpd/http/response/Response;

    move-result-object p1

    return-object p1

    .line 110
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->getResponse(Lcom/zeekr/connection/nanohttpd/http/IHTTPSession;Ljava/lang/String;)Lcom/zeekr/connection/nanohttpd/http/response/Response;

    move-result-object p1

    if-eqz p1, :cond_7

    return-object p1

    :cond_1
    const-string v1, "/api/emDownloadFile"

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 113
    invoke-static {}, Lcom/zeekr/zidengineeringmode/utils/UsbUtils;->getUsbPath()Ljava/lang/String;

    move-result-object p1

    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "emDownloadFile usb not find"

    .line 115
    invoke-direct {p0, p1}, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->sendEmInfo(Ljava/lang/String;)V

    .line 116
    invoke-static {v3}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->newFixedLengthResponse(Ljava/lang/String;)Lcom/zeekr/connection/nanohttpd/http/response/Response;

    move-result-object p1

    return-object p1

    .line 118
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->getResponse(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/connection/nanohttpd/http/response/Response;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v1, "/adcu/upload"

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 120
    sget-object v0, Lcom/zeekr/zidengineeringmode/constant/EMConstants;->USB_PATH_TEST_ADCU:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->getResponseDownload(Lcom/zeekr/connection/nanohttpd/http/IHTTPSession;Ljava/lang/String;)Lcom/zeekr/connection/nanohttpd/http/response/Response;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v1, "/adcu/download"

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 122
    sget-object p1, Lcom/zeekr/zidengineeringmode/constant/EMConstants;->USB_PATH_TEST_ADCU:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->getResponseUpload(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/connection/nanohttpd/http/response/Response;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v1, "/api/eol/file"

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 124
    invoke-direct {p0, p1}, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->getEOLResponse(Lcom/zeekr/connection/nanohttpd/http/IHTTPSession;)Lcom/zeekr/connection/nanohttpd/http/response/Response;

    move-result-object p1

    return-object p1

    :cond_6
    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "ernuo----------->   last Not Found "

    .line 126
    invoke-static {p0, v1, p1}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logE(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u672a\u77e5\u8bf7\u6c42\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->sendEmInfo(Ljava/lang/String;)V

    .line 129
    sget-object p1, Lcom/zeekr/connection/nanohttpd/http/response/Status;->NOT_FOUND:Lcom/zeekr/connection/nanohttpd/http/response/Status;

    const-string v0, "text/plain"

    const-string v1, "Not Found"

    invoke-static {p1, v0, v1}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->newFixedLengthResponse(Lcom/zeekr/connection/nanohttpd/http/response/IStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/connection/nanohttpd/http/response/Response;

    move-result-object p1

    return-object p1
.end method

.method private getEOLResponse(Lcom/zeekr/connection/nanohttpd/http/IHTTPSession;)Lcom/zeekr/connection/nanohttpd/http/response/Response;
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "Exception2 : %s "

    .line 135
    invoke-interface/range {p1 .. p1}, Lcom/zeekr/connection/nanohttpd/http/IHTTPSession;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v3, "File Not Found:"

    if-eqz v0, :cond_e

    const-string v4, "filename"

    .line 140
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "content-length"

    .line 141
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 142
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v4, "fileName"

    .line 143
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 145
    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x0

    :goto_0
    if-eqz v4, :cond_d

    const-string v0, ""

    .line 148
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_d

    .line 151
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/zeekr/connection/nanohttpd/http/IHTTPSession;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const-string v7, "/"

    .line 152
    invoke-virtual {v4, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_3

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->newFixedLengthResponse(Ljava/lang/String;)Lcom/zeekr/connection/nanohttpd/http/response/Response;

    move-result-object v0

    return-object v0

    .line 156
    :cond_3
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "/eol/Playback/AVM"

    .line 158
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 159
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/zeekr/zidengineeringmode/utils/AppUtils;->EOL_ROOT_PATH:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "avm"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    const-string v7, "/eol/Playback/FAS2"

    .line 160
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 161
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/zeekr/zidengineeringmode/utils/AppUtils;->EOL_ROOT_PATH:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "fas2"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 166
    :goto_1
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upload file is exists:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->newFixedLengthResponse(Ljava/lang/String;)Lcom/zeekr/connection/nanohttpd/http/response/Response;

    move-result-object v0

    return-object v0

    .line 170
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v9

    invoke-static {v9}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->createOrExistsFile(Ljava/io/File;)Z

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 176
    :try_start_0
    new-instance v14, Ljava/io/FileOutputStream;

    invoke-direct {v14, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 177
    :try_start_1
    new-instance v7, Ljava/io/BufferedOutputStream;

    invoke-direct {v7, v14}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v11, 0x400

    :try_start_2
    new-array v11, v11, [B

    const/4 v15, 0x0

    .line 181
    :goto_2
    invoke-virtual {v0, v11}, Ljava/io/InputStream;->read([B)I

    move-result v13

    if-eq v13, v8, :cond_7

    const-string v8, " n : %s"

    move-object/from16 v16, v0

    new-array v0, v12, [Ljava/lang/Object;

    .line 182
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v12, 0x0

    aput-object v17, v0, v12

    invoke-static {v1, v8, v0}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    invoke-virtual {v7, v11, v12, v13}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 184
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/2addr v15, v13

    int-to-long v12, v15

    cmp-long v0, v5, v12

    if-gtz v0, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v0, v16

    const/4 v8, -0x1

    const/4 v12, 0x1

    goto :goto_2

    .line 196
    :cond_7
    :goto_3
    :try_start_3
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->close()V

    .line 199
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_8
    :goto_4
    const/4 v5, 0x1

    const/4 v7, 0x0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 205
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 206
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v6, v5

    invoke-static {v1, v2, v6}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logE(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v11, v7

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object v11, v7

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object v14, v11

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v14, v11

    .line 191
    :goto_5
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v5, " Exception1 : %s"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    .line 192
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v7, v6

    invoke-static {v1, v5, v7}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v11, :cond_9

    .line 196
    :try_start_5
    invoke-virtual {v11}, Ljava/io/BufferedOutputStream;->close()V

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_7

    :cond_9
    :goto_6
    if-eqz v14, :cond_8

    .line 199
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    .line 205
    :goto_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 206
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v1, v2, v6}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logE(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    new-array v0, v5, [Ljava/lang/Object;

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v7

    const-string v2, " use time \uff1a%s"

    invoke-static {v1, v2, v0}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    const-class v0, Ljava/lang/String;

    const-string v2, "key_eol_image_show"

    invoke-static {v2, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upload file is success:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->newFixedLengthResponse(Ljava/lang/String;)Lcom/zeekr/connection/nanohttpd/http/response/Response;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    move-object v3, v0

    :goto_9
    if-eqz v11, :cond_a

    .line 196
    :try_start_6
    invoke-virtual {v11}, Ljava/io/BufferedOutputStream;->close()V

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_b

    :cond_a
    :goto_a
    if-eqz v14, :cond_b

    .line 199
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_c

    .line 205
    :goto_b
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 206
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logE(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    :cond_b
    :goto_c
    throw v3

    .line 163
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "image URI error  :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->newFixedLengthResponse(Ljava/lang/String;)Lcom/zeekr/connection/nanohttpd/http/response/Response;

    move-result-object v0

    return-object v0

    .line 149
    :cond_d
    :goto_d
    invoke-static {v3}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->newFixedLengthResponse(Ljava/lang/String;)Lcom/zeekr/connection/nanohttpd/http/response/Response;

    move-result-object v0

    return-object v0

    .line 213
    :cond_e
    invoke-static {v3}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->newFixedLengthResponse(Ljava/lang/String;)Lcom/zeekr/connection/nanohttpd/http/response/Response;

    move-result-object v0

    return-object v0
.end method

.method private getResponse(Lcom/zeekr/connection/nanohttpd/http/IHTTPSession;Ljava/lang/String;)Lcom/zeekr/connection/nanohttpd/http/response/Response;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 264
    invoke-interface/range {p1 .. p1}, Lcom/zeekr/connection/nanohttpd/http/IHTTPSession;->getHeaders()Ljava/util/Map;

    move-result-object v2

    .line 265
    sget-object v3, Lcom/zeekr/zidengineeringmode/constant/EMConstants;->HTTP_UPLOAD_FILE_NAME:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 266
    sget-object v3, Lcom/zeekr/zidengineeringmode/constant/EMConstants;->HTTP_UPLOAD_FILE_NAME:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "/"

    const-string v6, "_"

    .line 267
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 268
    sget-object v5, Lcom/zeekr/zidengineeringmode/constant/EMConstants;->HTTP_UPLOAD_FILE_LENGTH:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 269
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-gtz v5, :cond_0

    goto/16 :goto_7

    .line 297
    :cond_0
    iput-object v0, v1, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->mUsbPaths:Ljava/lang/String;

    .line 298
    new-instance v5, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v8, Lcom/zeekr/zidengineeringmode/constant/EMConstants;->vinName:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-static {v5}, Lcom/blankj/utilcode/util/FileUtils;->createFileByDeleteOldFile(Ljava/io/File;)Z

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v3, v8, v7

    .line 304
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v6

    const-string v9, " upload \u6587\u4ef6\u540d\u79f0\uff1a  %s  \u6587\u4ef6\u662f\u5426\u5b58\u5728\uff1a %s"

    invoke-static {v1, v9, v8}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v3, v9, v7

    .line 306
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-virtual {v5}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v10

    aput-object v10, v9, v0

    const-string v10, "upload \u6587\u4ef6\u540d\u79f0\uff1a  %s \u6587\u4ef6\u5b58\u5728\uff1f %s \u6587\u4ef6\u8def\u5f84\uff1a %s"

    invoke-static {v1, v10, v9}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logE(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v8, v8, [Ljava/lang/Integer;

    .line 310
    invoke-interface/range {p1 .. p1}, Lcom/zeekr/connection/nanohttpd/http/IHTTPSession;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    .line 316
    :try_start_0
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v5, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 317
    :try_start_1
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 318
    :try_start_2
    new-instance v11, Ljava/io/BufferedOutputStream;

    invoke-direct {v11, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 319
    :try_start_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v6

    .line 320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v14, "ernuo-----------> upload \u6587\u4ef6\u540d\u79f0\uff1a%s \u6587\u4ef6\u5927\u5c0f\uff1a%s"

    new-array v15, v0, [Ljava/lang/Object;

    aput-object v3, v15, v7

    .line 321
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 p2, v8

    int-to-long v7, v4

    invoke-static {v7, v8}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->formatFileSize(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v15, v6

    invoke-static {v1, v14, v15}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u5f00\u59cb\u5199\u5165... \u5927\u5c0f: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v7, v8}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->formatFileSize(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->sendEmInfo(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 325
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, p2, v4

    const/16 v4, 0x800

    new-array v4, v4, [B

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 328
    :goto_0
    invoke-virtual {v9, v4}, Ljava/io/InputStream;->read([B)I

    move-result v14
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v15, -0x1

    const-string v6, "key_upload_file_size"

    if-eq v14, v15, :cond_3

    const/4 v15, 0x0

    .line 329
    :try_start_4
    invoke-virtual {v11, v4, v15, v14}, Ljava/io/BufferedOutputStream;->write([BII)V

    add-int/2addr v7, v14

    .line 331
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, p2, v15

    .line 332
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, p2, v0

    const/4 v14, 0x1

    add-int/2addr v8, v14

    const/16 v14, 0x14

    if-le v8, v14, :cond_1

    .line 337
    const-class v8, [Ljava/lang/Integer;

    invoke-static {v6, v8}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v8

    move-object/from16 v14, p2

    invoke-interface {v8, v14}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v14, p2

    .line 339
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-lt v7, v15, :cond_2

    .line 340
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v14, v7

    .line 341
    const-class v4, [Ljava/lang/Integer;

    invoke-static {v6, v4}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v4

    invoke-interface {v4, v14}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 342
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u5df2\u5b8c\u6210\u5199\u5165:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ",\u5927\u5c0f: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v7, v2

    invoke-static {v7, v8}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->formatFileSize(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\u8017\u65f6 : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v12

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v7}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object/from16 p2, v14

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_3
    move-object/from16 v14, p2

    :goto_2
    const/4 v2, 0x1

    .line 346
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v0

    .line 347
    const-class v2, [Ljava/lang/Integer;

    invoke-static {v6, v2}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v2

    invoke-interface {v2, v14}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 348
    invoke-virtual {v11}, Ljava/io/BufferedOutputStream;->flush()V

    .line 367
    new-instance v2, Lcom/zeekr/zidengineeringmode/service/EmHttpServer$FileQueueInfo;

    invoke-direct {v2}, Lcom/zeekr/zidengineeringmode/service/EmHttpServer$FileQueueInfo;-><init>()V

    .line 368
    iput-object v3, v2, Lcom/zeekr/zidengineeringmode/service/EmHttpServer$FileQueueInfo;->fileName:Ljava/lang/String;

    .line 369
    iput-object v10, v2, Lcom/zeekr/zidengineeringmode/service/EmHttpServer$FileQueueInfo;->outputStream:Ljava/io/FileOutputStream;

    .line 370
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    iput-object v3, v2, Lcom/zeekr/zidengineeringmode/service/EmHttpServer$FileQueueInfo;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 371
    iput-object v11, v2, Lcom/zeekr/zidengineeringmode/service/EmHttpServer$FileQueueInfo;->bufferedOutputStream:Ljava/io/BufferedOutputStream;

    .line 373
    iget-object v3, v1, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->blockingQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v3

    .line 374
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "File sync add: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", queue:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v1, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->blockingQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v6}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->sendEmInfo(Ljava/lang/String;)V

    const-string v4, "File sync add: %s (%s)"

    new-array v0, v0, [Ljava/lang/Object;

    .line 375
    iget-object v2, v2, Lcom/zeekr/zidengineeringmode/service/EmHttpServer$FileQueueInfo;->fileName:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v0, v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v1, v4, v0}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->setWorkExecutor()V

    const-string v0, "success"

    .line 378
    invoke-static {v0}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->newFixedLengthResponse(Ljava/lang/String;)Lcom/zeekr/connection/nanohttpd/http/response/Response;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    const/4 v5, 0x0

    goto :goto_3

    :catch_3
    move-exception v0

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_3
    const/4 v11, 0x0

    .line 380
    :goto_4
    iget-object v2, v1, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 381
    iget-object v2, v1, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->blockingQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 382
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->sendEmInfo(Ljava/lang/String;)V

    .line 383
    const-class v2, Ljava/lang/String;

    const-string v3, "key_http_server_download_error"

    invoke-static {v3, v2}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v2

    const-string v3, "\u6587\u4ef6\u4e0b\u8f7d\u5f02\u5e38\u4e2d\u65ad\uff0c\u8bf7\u91cd\u8bd5"

    invoke-interface {v2, v3}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 384
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "IOException :  %s "

    invoke-static {v1, v2, v3}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logE(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    if-eqz v11, :cond_4

    .line 388
    :try_start_5
    invoke-virtual {v11}, Ljava/io/BufferedOutputStream;->close()V

    goto :goto_5

    :catch_4
    move-exception v0

    const/4 v2, 0x1

    goto :goto_6

    :cond_4
    :goto_5
    if-eqz v5, :cond_5

    .line 391
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V

    :cond_5
    if-eqz v10, :cond_8

    .line 394
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_8

    :goto_6
    new-array v2, v2, [Ljava/lang/Object;

    .line 397
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, " e %s "

    invoke-static {v1, v0, v2}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logE(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 271
    :cond_6
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6587\u4ef6\u5927\u5c0f\u4e3a0 : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->sendEmInfo(Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const-string v4, "\u6587\u4ef6\u5927\u5c0f\u4e3a0 : %s"

    .line 272
    invoke-static {v1, v4, v0}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logW(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    iget-object v0, v1, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 281
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0 File atomicInteger :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->sendEmInfo(Ljava/lang/String;)V

    .line 283
    const-class v4, Ljava/lang/Integer;

    const-string v5, "key_bug_file_null"

    invoke-static {v5, v4}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 285
    iget-object v4, v1, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->downloadFileAll:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-ne v4, v0, :cond_7

    const-string v0, "[20]\u62f7\u8d1d\u5168\u90e8\u5b8c\u6210!"

    .line 286
    invoke-direct {v1, v0}, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->sendEmInfo(Ljava/lang/String;)V

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v5, "[20]\u62f7\u8d1d\u5168\u90e8\u5b8c\u6210"

    .line 287
    invoke-static {v1, v5, v0}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    const-class v0, Ljava/lang/Boolean;

    const-string v5, "key_http_server_download_complete"

    invoke-static {v5, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-wide/16 v6, 0xbb8

    invoke-interface {v0, v5, v6, v7}, Lcom/jeremyliao/liveeventbus/core/Observable;->postDelay(Ljava/lang/Object;J)V

    .line 290
    iget-object v0, v1, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 291
    iget-object v0, v1, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->blockingQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "All over atomicInteger :"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v1, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->sendEmInfo(Ljava/lang/String;)V

    .line 295
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file name "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "file size "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->newFixedLengthResponse(Ljava/lang/String;)Lcom/zeekr/connection/nanohttpd/http/response/Response;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_8
    const/4 v2, 0x0

    return-object v2
.end method

.method private getResponse(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/connection/nanohttpd/http/response/Response;
    .locals 9

    const/16 v0, 0x14

    .line 219
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/16 p2, 0x13

    .line 220
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const/4 p2, 0x2

    aput-object v0, v2, p2

    const-string v5, "ernuo----------->sessionUri:%s  indexOf: %s ,vbfFile %s"

    invoke-static {p0, v5, v2}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/Object;

    .line 223
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p1, v4

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, p2

    const-string v1, "ernuo-----------> \u6210\u529f\u8bf7\u6c42\u6587\u4ef6\u540d\u79f0 %s  \u6587\u4ef6\u662f\u5426\u5b58\u5728\uff1a%s \u6587\u4ef6 %s"

    invoke-static {p0, v1, p1}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    const-string v1, "File Not Found: "

    if-nez p1, :cond_0

    const-string p1, "emDownloadFile File Not Found"

    .line 226
    invoke-direct {p0, p1}, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->sendEmInfo(Ljava/lang/String;)V

    .line 227
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->newFixedLengthResponse(Ljava/lang/String;)Lcom/zeekr/connection/nanohttpd/http/response/Response;

    move-result-object p1

    return-object p1

    .line 231
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v5

    invoke-direct {p1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 233
    sget-object v5, Lcom/zeekr/connection/nanohttpd/http/response/Status;->OK:Lcom/zeekr/connection/nanohttpd/http/response/Status;

    const-string v6, "Content-Type:application/octet-stream"

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {v5, v6, p1, v7, v8}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->newFixedLengthResponse(Lcom/zeekr/connection/nanohttpd/http/response/IStatus;Ljava/lang/String;Ljava/io/InputStream;J)Lcom/zeekr/connection/nanohttpd/http/response/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 235
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    new-array p1, p2, [Ljava/lang/Object;

    .line 236
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "ernuo-----------> \u6210\u529f\u8bf7\u6c42\u6587\u4ef6\u540d\u79f0 %s  \u6587\u4ef6\u662f\u5426\u5b58\u5728\uff1a%s"

    invoke-static {p0, p2, p1}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logE(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->newFixedLengthResponse(Ljava/lang/String;)Lcom/zeekr/connection/nanohttpd/http/response/Response;

    move-result-object p1

    return-object p1
.end method

.method private getResponseDownload(Lcom/zeekr/connection/nanohttpd/http/IHTTPSession;Ljava/lang/String;)Lcom/zeekr/connection/nanohttpd/http/response/Response;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "ernuo-----------22222222> e %s "

    .line 490
    invoke-interface/range {p1 .. p1}, Lcom/zeekr/connection/nanohttpd/http/IHTTPSession;->getHeaders()Ljava/util/Map;

    move-result-object v0

    .line 491
    sget-object v3, Lcom/zeekr/zidengineeringmode/constant/EMConstants;->HTTP_UPLOAD_FILE_NAME:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 492
    sget-object v3, Lcom/zeekr/zidengineeringmode/constant/EMConstants;->HTTP_UPLOAD_FILE_NAME:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "/"

    const-string v6, "_"

    .line 493
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 494
    sget-object v5, Lcom/zeekr/zidengineeringmode/constant/EMConstants;->HTTP_UPLOAD_FILE_LENGTH:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 495
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-gtz v5, :cond_0

    goto/16 :goto_8

    .line 502
    :cond_0
    new-instance v5, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v9, p2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    invoke-static {v5}, Lcom/blankj/utilcode/util/FileUtils;->createFileByDeleteOldFile(Ljava/io/File;)Z

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Integer;

    .line 508
    invoke-interface/range {p1 .. p1}, Lcom/zeekr/connection/nanohttpd/http/IHTTPSession;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    .line 513
    :try_start_0
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 514
    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 515
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v12, "ernuo-----------> upload \u6587\u4ef6\u540d\u79f0\uff1a%s \u6587\u4ef6\u5927\u5c0f\uff1a%s"

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v3, v14, v7

    .line 517
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 p1, v5

    int-to-long v4, v15

    :try_start_2
    invoke-static {v4, v5}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->formatFileSize(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v14, v6

    invoke-static {v1, v12, v14}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u62f7\u8d1d\u6587\u4ef6\u540d\u79f0:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u6587\u4ef6\u5927\u5c0f: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/zeekr/zidengineeringmode/utils/FileUtils;->formatFileSize(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->sendEmInfo(Ljava/lang/String;)V

    .line 519
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 522
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const/16 v5, 0x800

    new-array v5, v5, [B

    move v12, v7

    move v14, v12

    .line 525
    :goto_0
    invoke-virtual {v9, v5}, Ljava/io/InputStream;->read([B)I

    move-result v15
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v13, -0x1

    if-eq v15, v13, :cond_3

    move-object/from16 v13, p1

    .line 526
    :try_start_3
    invoke-virtual {v13, v5, v7, v15}, Ljava/io/BufferedOutputStream;->write([BII)V

    add-int/2addr v12, v15

    .line 528
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    add-int/2addr v14, v6

    const/16 v6, 0x14

    if-le v14, v6, :cond_1

    move v14, v7

    .line 535
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-lt v12, v6, :cond_2

    .line 536
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const-string v0, "ernuo-----------> outputStream write %s  n : %s  \u8017\u65f6\uff1a %s"

    new-array v5, v8, [Ljava/lang/Object;

    .line 537
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v15, 0x2

    aput-object v6, v5, v15

    invoke-static {v1, v0, v5}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logE(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 p1, v13

    const/4 v6, 0x1

    const/4 v13, 0x2

    goto :goto_0

    :cond_3
    move-object/from16 v13, p1

    move v5, v6

    .line 541
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    invoke-virtual {v13}, Ljava/io/BufferedOutputStream;->flush()V

    .line 549
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "success  \u8017\u65f6\uff1a"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->sendEmInfo(Ljava/lang/String;)V

    const-string v0, "ernuo-----------> success  \u8017\u65f6\uff1a%s"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    .line 551
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v7

    invoke-static {v1, v0, v9}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "success "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->newFixedLengthResponse(Ljava/lang/String;)Lcom/zeekr/connection/nanohttpd/http/response/Response;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 560
    :try_start_4
    invoke-virtual {v13}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v4, v0

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    .line 563
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v7

    invoke-static {v1, v2, v0}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logE(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v13, p1

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v13, p1

    :goto_3
    move-object v5, v13

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v13, v5

    :goto_4
    move-object v3, v0

    move-object v4, v13

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v13, v5

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v0

    const/4 v4, 0x0

    goto :goto_6

    :catch_4
    move-exception v0

    const/4 v5, 0x0

    .line 554
    :goto_5
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IOException\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->sendEmInfo(Ljava/lang/String;)V

    const-string v3, "ernuo-----------11111> e %s "

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    .line 555
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logE(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v5, :cond_6

    .line 560
    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v3, v0

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    .line 563
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v7

    invoke-static {v1, v2, v0}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logE(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v3, v0

    move-object v4, v5

    :goto_6
    if-eqz v4, :cond_4

    .line 560
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_7

    :catch_6
    move-exception v0

    move-object v4, v0

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    .line 563
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v7

    invoke-static {v1, v2, v0}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logE(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    :cond_4
    :goto_7
    throw v3

    .line 497
    :cond_5
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\u4e0b\u8f7d\u5931\u8d25\u6587\u4ef6\u5927\u5c0f\u4e3a0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->sendEmInfo(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v7

    const-string v4, "\u6587\u4ef6\u5927\u5c0f\u4e3a0 : %s"

    .line 498
    invoke-static {v1, v4, v2}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logW(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file name "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "file size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->newFixedLengthResponse(Ljava/lang/String;)Lcom/zeekr/connection/nanohttpd/http/response/Response;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_9
    const/4 v2, 0x0

    return-object v2
.end method

.method private getResponseUpload(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/connection/nanohttpd/http/response/Response;
    .locals 9

    const/16 v0, 0xf

    .line 243
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/16 p2, 0xe

    .line 244
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const/4 p2, 0x2

    aput-object v0, v2, p2

    const-string v5, "ernuo----------->sessionUri:%s  indexOf: %s ,downloadFile %s"

    invoke-static {p0, v5, v2}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/Object;

    .line 246
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p1, v4

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, p2

    const-string v1, "ernuo-----------> \u6210\u529f\u8bf7\u6c42\u6587\u4ef6\u540d\u79f0 %s  \u6587\u4ef6\u662f\u5426\u5b58\u5728\uff1a%s \u6587\u4ef6 %s"

    invoke-static {p0, v1, p1}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    const-string v1, "File Not Found: "

    if-nez p1, :cond_0

    const-string p1, "emDownloadFile File Not Found"

    .line 248
    invoke-direct {p0, p1}, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->sendEmInfo(Ljava/lang/String;)V

    .line 249
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->newFixedLengthResponse(Ljava/lang/String;)Lcom/zeekr/connection/nanohttpd/http/response/Response;

    move-result-object p1

    return-object p1

    .line 253
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v5

    invoke-direct {p1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 254
    sget-object v5, Lcom/zeekr/connection/nanohttpd/http/response/Status;->OK:Lcom/zeekr/connection/nanohttpd/http/response/Status;

    const-string v6, "Content-Type:application/octet-stream"

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {v5, v6, p1, v7, v8}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->newFixedLengthResponse(Lcom/zeekr/connection/nanohttpd/http/response/IStatus;Ljava/lang/String;Ljava/io/InputStream;J)Lcom/zeekr/connection/nanohttpd/http/response/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 256
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    new-array p1, p2, [Ljava/lang/Object;

    .line 257
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "ernuo-----------> \u6210\u529f\u8bf7\u6c42\u6587\u4ef6\u540d\u79f0 %s  \u6587\u4ef6\u662f\u5426\u5b58\u5728\uff1a%s"

    invoke-static {p0, p2, p1}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logE(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/connection/nanohttpd/http/response/Response;->newFixedLengthResponse(Ljava/lang/String;)Lcom/zeekr/connection/nanohttpd/http/response/Response;

    move-result-object p1

    return-object p1
.end method

.method private sendEmInfo(Ljava/lang/String;)V
    .locals 2

    .line 572
    const-class v0, Ljava/lang/String;

    const-string v1, "key_debug_info"

    invoke-static {v1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private setWorkExecutor()V
    .locals 2

    .line 407
    invoke-static {}, Lcom/blankj/utilcode/util/ThreadUtils;->getSinglePool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/zeekr/zidengineeringmode/service/EmHttpServer$1;

    invoke-direct {v1, p0}, Lcom/zeekr/zidengineeringmode/service/EmHttpServer$1;-><init>(Lcom/zeekr/zidengineeringmode/service/EmHttpServer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public initState()V
    .locals 2

    const-string v0, "HttpServer init state"

    .line 80
    invoke-direct {p0, v0}, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->sendEmInfo(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 82
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->blockingQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 83
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->downloadFileAll:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public serve(Lcom/zeekr/connection/nanohttpd/http/IHTTPSession;)Lcom/zeekr/connection/nanohttpd/http/response/Response;
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->dealWith(Lcom/zeekr/connection/nanohttpd/http/IHTTPSession;)Lcom/zeekr/connection/nanohttpd/http/response/Response;

    move-result-object p1

    return-object p1
.end method

.method public setBlockingQueueSize(I)V
    .locals 5

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File sync setBlockingQueueSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->downloadFileAll:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "========= setBlockingQueueSize : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->downloadFileAll:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", size:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->sendEmInfo(Ljava/lang/String;)V

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->downloadFileAll:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    const-class p1, [Ljava/lang/Integer;

    const-string v0, "key_upload_sync_size"

    invoke-static {v0, p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->downloadFileAll:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-interface {p1, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 477
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->downloadFileAll:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne p1, v0, :cond_0

    const-string p1, "[0]\u62f7\u8d1d\u5168\u90e8\u5b8c\u6210!"

    .line 478
    invoke-direct {p0, p1}, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->sendEmInfo(Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "[0]\u62f7\u8d1d\u5168\u90e8\u5b8c\u6210"

    .line 479
    invoke-static {p0, v0, p1}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    const-class p1, Ljava/lang/Boolean;

    const-string v0, "key_http_server_download_complete"

    invoke-static {v0, p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    invoke-interface {p1, v0, v2, v3}, Lcom/jeremyliao/liveeventbus/core/Observable;->postDelay(Ljava/lang/Object;J)V

    .line 482
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 483
    iget-object p1, p0, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->blockingQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 484
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "All over atomicInteger :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->sendEmInfo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 7

    const-string v0, ":"

    const-string v1, "key_http_server_connect"

    const v2, 0xea60

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 63
    :try_start_0
    invoke-virtual {p0, v2, v4}, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->start(IZ)V

    .line 64
    const-class v2, Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v2

    .line 65
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    const-string v2, "key_http_server_url"

    .line 66
    const-class v5, Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->hostName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->port:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-interface {v2, v5}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start http server "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->hostName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->port:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->sendEmInfo(Ljava/lang/String;)V

    const-string v0, " The face recognition callback interface has been opened, url: [%s] , port [%s] "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    iget-object v5, p0, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->hostName:Ljava/lang/String;

    aput-object v5, v2, v3

    iget v5, p0, Lcom/zeekr/zidengineeringmode/service/EmHttpServer;->port:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {p0, v0, v2}, Lcom/zeekr/zidengineeringmode/utils/LogUtils;->logD(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 73
    const-class v2, Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v1

    .line 74
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method
