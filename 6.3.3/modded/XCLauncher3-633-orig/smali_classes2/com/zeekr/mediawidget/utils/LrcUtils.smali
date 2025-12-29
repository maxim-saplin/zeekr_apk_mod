.class public Lcom/zeekr/mediawidget/utils/LrcUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(?<=\\[).*?(?=\\])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/zeekr/mediawidget/utils/LrcUtils;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v1, 0x2710

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_c

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v2, "<[^>]*>"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/zeekr/mediawidget/utils/LrcAnalysis;

    invoke-virtual {v2, p0, v3}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/mediawidget/utils/LrcAnalysis;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :catch_0
    :goto_0
    sget-object v2, Lcom/zeekr/mediawidget/utils/LrcUtils;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, -0x1

    move v5, v4

    move v6, v5

    :goto_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    const-wide/16 v8, -0x1

    if-eqz v7, :cond_5

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "]"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-eq v5, v4, :cond_4

    sub-int v11, v10, v5

    add-int/lit8 v12, v6, 0x2

    if-le v11, v12, :cond_4

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {p0, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcom/zeekr/mediawidget/utils/LrcUtils;->h(Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v13, v11, v8

    if-eqz v13, :cond_2

    new-instance v13, Lcom/zeekr/mediawidget/data/LrcEntry;

    invoke-direct {v13, v11, v12, v5}, Lcom/zeekr/mediawidget/data/LrcEntry;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_4
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    move v5, v10

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v0

    :cond_6
    add-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v6, v2, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    :cond_7
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget v1, Lcom/zeekr/mediawidget/utils/LrcUtils;->a:I

    if-nez v1, :cond_a

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/zeekr/mediawidget/utils/LrcUtils;->g(Ljava/lang/String;)I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_8

    sput v1, Lcom/zeekr/mediawidget/utils/LrcUtils;->a:I

    :cond_9
    return-object v0

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/zeekr/mediawidget/utils/LrcUtils;->h(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v2, v8

    if-eqz v4, :cond_b

    new-instance v4, Lcom/zeekr/mediawidget/data/LrcEntry;

    invoke-direct {v4, v2, v3, p0}, Lcom/zeekr/mediawidget/data/LrcEntry;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_4
    return-object v0
.end method

.method public static c(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 6

    const-string v0, "parseLrc"

    const-string v1, "Encoder is : "

    const/4 v2, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v3, 0x0

    sput v3, Lcom/zeekr/mediawidget/utils/LrcUtils;->a:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/zeekr/mediawidget/utils/LrcEncoderUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v5, v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_1

    const-string v4, "UTF-8"

    :cond_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p0, Ljava/io/InputStreamReader;

    invoke-direct {p0, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p0, "UnSupportedEncoding , so will use gbk to encode"

    invoke-static {v5, p0, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/io/InputStreamReader;

    const-string v0, "gbk"

    invoke-direct {p0, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/zeekr/mediawidget/utils/LrcUtils;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_3
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    move-object v2, v0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_4

    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v3

    :goto_4
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_5

    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_6
    throw p0

    :cond_6
    :goto_7
    return-object v2
.end method

.method public static d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string/jumbo v0, "\ufeff"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "\\n"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/zeekr/mediawidget/utils/LrcUtils;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public static e([Ljava/io/File;)Ljava/util/ArrayList;
    .locals 9

    if-eqz p0, :cond_4

    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-static {v0}, Lcom/zeekr/mediawidget/utils/LrcUtils;->c(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0}, Lcom/zeekr/mediawidget/utils/LrcUtils;->c(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/mediawidget/data/LrcEntry;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/mediawidget/data/LrcEntry;

    invoke-virtual {v2}, Lcom/zeekr/mediawidget/data/LrcEntry;->getTime()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/zeekr/mediawidget/data/LrcEntry;->getTime()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/zeekr/mediawidget/data/LrcEntry;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/zeekr/mediawidget/data/LrcEntry;->setSecondText(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    if-eqz p0, :cond_4

    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    aget-object v0, p0, v0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-static {v0}, Lcom/zeekr/mediawidget/utils/LrcUtils;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0}, Lcom/zeekr/mediawidget/utils/LrcUtils;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/mediawidget/data/LrcEntry;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/mediawidget/data/LrcEntry;

    invoke-virtual {v2}, Lcom/zeekr/mediawidget/data/LrcEntry;->getTime()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/zeekr/mediawidget/data/LrcEntry;->getTime()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/zeekr/mediawidget/data/LrcEntry;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/zeekr/mediawidget/data/LrcEntry;->setSecondText(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)I
    .locals 3

    const-string v0, "\\:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x2

    const v2, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const-string v1, "offset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u6574\u4f53\u7684\u504f\u79fb\u91cf\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return p0

    :cond_0
    return v2
.end method

.method public static h(Ljava/lang/String;)J
    .locals 11

    const-string/jumbo v0, "\u6574\u4f53\u7684\u504f\u79fb\u91cf\uff1a"

    const-string v1, "\\:|\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const-wide/16 v2, -0x1

    const/4 v4, 0x2

    if-ge v1, v4, :cond_0

    return-wide v2

    :cond_0
    array-length v1, p0

    const-wide/16 v5, 0x3e8

    const-string/jumbo v7, "\u6570\u5b57\u4e0d\u5408\u6cd5!"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x3c

    if-ne v1, v4, :cond_3

    :try_start_0
    sget v1, Lcom/zeekr/mediawidget/utils/LrcUtils;->a:I

    if-nez v1, :cond_1

    aget-object v1, p0, v9

    const-string v4, "offset"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    aget-object p0, p0, v8

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/zeekr/mediawidget/utils/LrcUtils;->a:I

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/zeekr/mediawidget/utils/LrcUtils;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-wide v2

    :cond_1
    aget-object v0, p0, v9

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object p0, p0, v8

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-ltz v0, :cond_2

    if-ltz p0, :cond_2

    if-ge p0, v10, :cond_2

    mul-int/2addr v0, v10

    add-int/2addr v0, p0

    int-to-long v0, v0

    mul-long/2addr v0, v5

    return-wide v0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v2

    :cond_3
    array-length v0, p0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    :try_start_1
    aget-object v0, p0, v9

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v1, p0, v8

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v8, p0, v4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-ltz v0, :cond_5

    if-ltz v1, :cond_5

    if-ge v1, v10, :cond_5

    if-ltz v8, :cond_5

    const/16 v9, 0x3e7

    if-gt v8, v9, :cond_5

    mul-int/2addr v0, v10

    add-int/2addr v0, v1

    int-to-long v0, v0

    mul-long/2addr v0, v5

    aget-object p0, p0, v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-le p0, v4, :cond_4

    goto :goto_0

    :cond_4
    mul-int/lit8 v8, v8, 0xa

    :goto_0
    int-to-long v2, v8

    add-long/2addr v0, v2

    return-wide v0

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    return-wide v2
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "printSubLyric>>"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x4

    const-string v0, "printSubLyric isEmpty."

    invoke-static {p1, v0, p0}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xf

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0, p1, p0}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
