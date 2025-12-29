.class public Lcom/zeekr/mediawidget/utils/LrcEncodingDetect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/mediawidget/utils/LrcEncodingDetect$BytesEncodingDetect;,
        Lcom/zeekr/mediawidget/utils/LrcEncodingDetect$Encoding;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    new-instance v0, Lcom/zeekr/mediawidget/utils/LrcEncodingDetect$BytesEncodingDetect;

    invoke-direct {v0}, Lcom/zeekr/mediawidget/utils/LrcEncodingDetect$BytesEncodingDetect;-><init>()V

    sget-object v1, Lcom/zeekr/mediawidget/utils/LrcEncodingDetect$Encoding;->a:[Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p0, "detectEncoding:"

    const-string v3, "Error: "

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v4, v4

    new-array v4, v4, [B

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-static {v2, p0, v5}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v5, v6

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    :goto_0
    :try_start_3
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_0

    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_2
    invoke-virtual {v0, v4}, Lcom/zeekr/mediawidget/utils/LrcEncodingDetect$BytesEncodingDetect;->a([B)I

    move-result p0

    aget-object p0, v1, p0

    return-object p0

    :goto_3
    move-object v6, v5

    :goto_4
    if-eqz v6, :cond_1

    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_5
    throw p0
.end method
