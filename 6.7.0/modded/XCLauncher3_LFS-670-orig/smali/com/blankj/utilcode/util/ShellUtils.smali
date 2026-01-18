.class public final Lcom/blankj/utilcode/util/ShellUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/ShellUtils$CommandResult;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blankj/utilcode/util/ShellUtils;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a([Ljava/lang/String;Z)Lcom/blankj/utilcode/util/ShellUtils$CommandResult;
    .locals 12

    const-string v0, "UTF-8"

    const-string v1, ""

    const/4 v2, -0x1

    if-eqz p0, :cond_12

    array-length v3, p0

    if-nez v3, :cond_0

    goto/16 :goto_17

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    const-string/jumbo v5, "sh"

    invoke-virtual {v4, v5, v3, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v5, Ljava/io/DataOutputStream;

    invoke-virtual {v4}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    array-length v6, p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x0

    :goto_0
    sget-object v8, Lcom/blankj/utilcode/util/ShellUtils;->a:Ljava/lang/String;

    if-ge v7, v6, :cond_2

    :try_start_3
    aget-object v9, p0, v7

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5, v8}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v6, v3

    move-object v7, v6

    :goto_2
    move-object v3, v5

    goto/16 :goto_13

    :catch_0
    move-exception p0

    move-object p1, v3

    move-object v0, p1

    move-object v6, v0

    move-object v7, v6

    move-object v3, v5

    goto/16 :goto_c

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "exit"

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v4}, Ljava/lang/Process;->waitFor()I

    move-result v2

    if-eqz p1, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v7, v9, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-direct {v9, v10, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v7, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_4
    move-object v3, v5

    move-object v11, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v11

    goto/16 :goto_c

    :cond_3
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    :cond_4
    move-object v3, v6

    goto :goto_6

    :catchall_2
    move-exception p0

    move-object v7, v3

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object v7, v3

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v6, v3

    move-object v7, v6

    goto :goto_4

    :catch_4
    move-exception p1

    move-object v0, v3

    move-object v6, v0

    move-object v7, v6

    move-object v3, v5

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto :goto_c

    :cond_5
    move-object p0, v3

    move-object p1, p0

    move-object v7, p1

    :goto_6
    :try_start_8
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_7

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    if-eqz v3, :cond_6

    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_8

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_8
    if-eqz v7, :cond_7

    :try_start_a
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_9

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_9
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    goto :goto_10

    :catchall_3
    move-exception p0

    move-object v6, v3

    :goto_a
    move-object v7, v6

    goto/16 :goto_13

    :catch_8
    move-exception p0

    move-object p1, v3

    move-object v0, p1

    move-object v6, v0

    :goto_b
    move-object v7, v6

    goto :goto_c

    :catchall_4
    move-exception p0

    move-object v4, v3

    move-object v6, v4

    goto :goto_a

    :catch_9
    move-exception p0

    move-object p1, v3

    move-object v0, p1

    move-object v4, v0

    move-object v6, v4

    goto :goto_b

    :goto_c
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v3, :cond_8

    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_d

    :catch_a
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_d
    if-eqz v6, :cond_9

    :try_start_d
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_e

    :catch_b
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_e
    if-eqz v7, :cond_a

    :try_start_e
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    goto :goto_f

    :catch_c
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_f
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    :cond_b
    move-object p0, p1

    move-object p1, v0

    :goto_10
    new-instance v0, Lcom/blankj/utilcode/util/ShellUtils$CommandResult;

    if-nez p0, :cond_c

    move-object p0, v1

    goto :goto_11

    :cond_c
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_11
    if-nez p1, :cond_d

    goto :goto_12

    :cond_d
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_12
    invoke-direct {v0, v2, p0, v1}, Lcom/blankj/utilcode/util/ShellUtils$CommandResult;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :catchall_5
    move-exception p0

    :goto_13
    if-eqz v3, :cond_e

    :try_start_f
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d

    goto :goto_14

    :catch_d
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_14
    if-eqz v6, :cond_f

    :try_start_10
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_e

    goto :goto_15

    :catch_e
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
    :goto_15
    if-eqz v7, :cond_10

    :try_start_11
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_f

    goto :goto_16

    :catch_f
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    :goto_16
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    :cond_11
    throw p0

    :cond_12
    :goto_17
    new-instance v0, Lcom/blankj/utilcode/util/ShellUtils$CommandResult;

    invoke-direct {v0, v2, v1, v1}, Lcom/blankj/utilcode/util/ShellUtils$CommandResult;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_18
    return-object v0
.end method
