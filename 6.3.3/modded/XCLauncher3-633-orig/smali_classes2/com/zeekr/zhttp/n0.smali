.class public Lcom/zeekr/zhttp/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/util/HashMap;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/zeekr/zhttp/upload/bean/MergeRequestBody;",
            ">;"
        }
    .end annotation

    const-string v0, "dealEtagData map = "

    const-string v1, "save Etags data to file failed, write IOException e: "

    const-string v2, "save Etags data to file failed, FileNotFoundException e: "

    const-string v3, "get Etags data failed, read IOException e: "

    const-string v4, "get Etags data failed, EtagFile is not exists. e: "

    const-string v5, "dealEtagData, action: "

    invoke-static {v5, p0}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "com.zeekr.zhttp.n0"

    invoke-static {v8, v5, v7}, Lcom/zeekr/zhttp/upload/utils/logUtils;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "EtagFile"

    const/4 v7, 0x0

    if-nez p0, :cond_4

    :try_start_0
    invoke-static {}, Lcom/zeekr/zhttp/m0;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/io/FileInputStream;->available()I

    move-result p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const-string p0, "now load eTags data from file....."

    :try_start_1
    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v8, p0, p1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/io/FileInputStream;->available()I

    move-result p0

    new-array p0, p0, [B

    invoke-virtual {v7, p0}, Ljava/io/FileInputStream;->read([B)I

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/zeekr/zhttp/n0$a;

    invoke-direct {v1}, Lcom/zeekr/zhttp/n0$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/gson/Gson;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_2

    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v7, :cond_7

    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_8

    :catch_2
    move-exception p0

    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v7, :cond_7

    :try_start_6
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_8

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_8

    :goto_2
    if-eqz v7, :cond_3

    :try_start_7
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    throw p0

    :cond_4
    const/4 v0, 0x1

    if-ne v0, p0, :cond_7

    :try_start_8
    invoke-static {}, Lcom/zeekr/zhttp/m0;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v7
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v7, :cond_5

    if-eqz p1, :cond_5

    const-string p0, "now save etags data to file....."

    :try_start_9
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v8, p0, v3}, Lcom/zeekr/zhttp/upload/utils/logUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/google/gson/GsonBuilder;

    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;-><init>()V

    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->j:Z

    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->a()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_4

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-object p1

    :cond_5
    if-eqz v7, :cond_7

    :try_start_b
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_8

    :catch_6
    move-exception p0

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_7
    move-exception p0

    :try_start_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v7, :cond_7

    :try_start_d
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_8

    :catch_8
    move-exception p0

    :try_start_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v7, :cond_7

    :try_start_f
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    goto :goto_8

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    :goto_6
    if-eqz v7, :cond_6

    :try_start_10
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9

    goto :goto_7

    :catch_9
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_7
    throw p0

    :cond_7
    :goto_8
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public static b(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "com.zeekr.zhttp.n0"

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p0, "file suffix is: "

    invoke-static {p0, v0}, Landroid/car/content/pm/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/zeekr/zhttp/upload/utils/logUtils;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    :goto_0
    const-string p0, "getFileSuffix error, file is not exsit!"

    invoke-static {v1, p0}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/io/File;)Ljava/lang/String;
    .locals 8

    const-string v0, "com.zeekr.zhttp.n0"

    const/4 v1, 0x0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    const/16 v2, 0x400

    new-array v3, v2, [B

    :try_start_0
    const-string v4, "MD5"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {v5, v3, p0, v2}, Ljava/io/FileInputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    invoke-virtual {v4, v3, p0, v6}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_5

    array-length v4, v2

    if-gtz v4, :cond_2

    goto :goto_3

    :cond_2
    move v0, p0

    :goto_2
    array-length v1, v2

    if-ge v0, v1, :cond_4

    aget-byte v1, v2, v0

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    :goto_3
    const-string p0, "bytesToHexString failed! src is invalid!"

    invoke-static {v0, p0}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object v1

    :catch_1
    move-exception p0

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_7

    :catch_2
    move-exception p0

    move-object v5, v1

    :goto_5
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file md5 calculate failed! e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_6

    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_6
    return-object v1

    :catchall_1
    move-exception p0

    move-object v1, v5

    :goto_7
    if-eqz v1, :cond_7

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_8
    throw p0

    :cond_8
    :goto_9
    const-string p0, "file md5 calculate failed! file is invalid!"

    invoke-static {v0, p0}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
