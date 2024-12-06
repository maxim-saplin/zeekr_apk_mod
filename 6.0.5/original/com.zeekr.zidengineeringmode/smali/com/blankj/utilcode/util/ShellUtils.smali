.class public final Lcom/blankj/utilcode/util/ShellUtils;
.super Ljava/lang/Object;
.source "ShellUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/ShellUtils$CommandResult;
    }
.end annotation


# static fields
.field private static final LINE_SEP:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    .line 21
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blankj/utilcode/util/ShellUtils;->LINE_SEP:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static execCmd(Ljava/lang/String;Ljava/util/List;Z)Lcom/blankj/utilcode/util/ShellUtils$CommandResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/blankj/utilcode/util/ShellUtils$CommandResult;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-array p0, v2, [Ljava/lang/String;

    .line 146
    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 145
    :goto_0
    invoke-static {v1, p0, p2, v0}, Lcom/blankj/utilcode/util/ShellUtils;->execCmd([Ljava/lang/String;[Ljava/lang/String;ZZ)Lcom/blankj/utilcode/util/ShellUtils$CommandResult;

    move-result-object p0

    return-object p0
.end method

.method public static execCmd(Ljava/lang/String;Ljava/util/List;ZZ)Lcom/blankj/utilcode/util/ShellUtils$CommandResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Lcom/blankj/utilcode/util/ShellUtils$CommandResult;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-array p0, v1, [Ljava/lang/String;

    .line 217
    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    :goto_0
    invoke-static {v0, p0, p2, p3}, Lcom/blankj/utilcode/util/ShellUtils;->execCmd([Ljava/lang/String;[Ljava/lang/String;ZZ)Lcom/blankj/utilcode/util/ShellUtils$CommandResult;

    move-result-object p0

    return-object p0
.end method

.method public static execCmd(Ljava/lang/String;Z)Lcom/blankj/utilcode/util/ShellUtils$CommandResult;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 133
    invoke-static {v1, p1, v0}, Lcom/blankj/utilcode/util/ShellUtils;->execCmd([Ljava/lang/String;ZZ)Lcom/blankj/utilcode/util/ShellUtils$CommandResult;

    move-result-object p0

    return-object p0
.end method

.method public static execCmd(Ljava/lang/String;ZZ)Lcom/blankj/utilcode/util/ShellUtils$CommandResult;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 201
    invoke-static {v0, p1, p2}, Lcom/blankj/utilcode/util/ShellUtils;->execCmd([Ljava/lang/String;ZZ)Lcom/blankj/utilcode/util/ShellUtils$CommandResult;

    move-result-object p0

    return-object p0
.end method

.method public static execCmd(Ljava/lang/String;[Ljava/lang/String;ZZ)Lcom/blankj/utilcode/util/ShellUtils$CommandResult;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 235
    invoke-static {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/ShellUtils;->execCmd([Ljava/lang/String;[Ljava/lang/String;ZZ)Lcom/blankj/utilcode/util/ShellUtils$CommandResult;

    move-result-object p0

    return-object p0
.end method

.method public static execCmd(Ljava/util/List;Ljava/util/List;Z)Lcom/blankj/utilcode/util/ShellUtils$CommandResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/blankj/utilcode/util/ShellUtils$CommandResult;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    new-array v2, v1, [Ljava/lang/String;

    .line 173
    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    .line 174
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [Ljava/lang/String;

    :goto_1
    const/4 p1, 0x1

    .line 173
    invoke-static {p0, v0, p2, p1}, Lcom/blankj/utilcode/util/ShellUtils;->execCmd([Ljava/lang/String;[Ljava/lang/String;ZZ)Lcom/blankj/utilcode/util/ShellUtils$CommandResult;

    move-result-object p0

    return-object p0
.end method

.method public static execCmd(Ljava/util/List;Z)Lcom/blankj/utilcode/util/ShellUtils$CommandResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/blankj/utilcode/util/ShellUtils$CommandResult;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 159
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/ShellUtils;->execCmd([Ljava/lang/String;ZZ)Lcom/blankj/utilcode/util/ShellUtils$CommandResult;

    move-result-object p0

    return-object p0
.end method

.method public static execCmd(Ljava/util/List;ZZ)Lcom/blankj/utilcode/util/ShellUtils$CommandResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Lcom/blankj/utilcode/util/ShellUtils$CommandResult;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 249
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/ShellUtils;->execCmd([Ljava/lang/String;ZZ)Lcom/blankj/utilcode/util/ShellUtils$CommandResult;

    move-result-object p0

    return-object p0
.end method

.method public static execCmd([Ljava/lang/String;Z)Lcom/blankj/utilcode/util/ShellUtils$CommandResult;
    .locals 1

    const/4 v0, 0x1

    .line 187
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/ShellUtils;->execCmd([Ljava/lang/String;ZZ)Lcom/blankj/utilcode/util/ShellUtils$CommandResult;

    move-result-object p0

    return-object p0
.end method

.method public static execCmd([Ljava/lang/String;ZZ)Lcom/blankj/utilcode/util/ShellUtils$CommandResult;
    .locals 1

    const/4 v0, 0x0

    .line 265
    invoke-static {p0, v0, p1, p2}, Lcom/blankj/utilcode/util/ShellUtils;->execCmd([Ljava/lang/String;[Ljava/lang/String;ZZ)Lcom/blankj/utilcode/util/ShellUtils$CommandResult;

    move-result-object p0

    return-object p0
.end method

.method public static execCmd([Ljava/lang/String;[Ljava/lang/String;ZZ)Lcom/blankj/utilcode/util/ShellUtils$CommandResult;
    .locals 8

    const-string v0, "UTF-8"

    const-string v1, ""

    const/4 v2, -0x1

    if-eqz p0, :cond_14

    .line 286
    array-length v3, p0

    if-nez v3, :cond_0

    goto/16 :goto_18

    :cond_0
    const/4 v3, 0x0

    .line 296
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    if-eqz p2, :cond_1

    const-string p2, "su"

    goto :goto_0

    :cond_1
    const-string p2, "sh"

    :goto_0
    invoke-virtual {v4, p2, p1, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 297
    :try_start_1
    new-instance p2, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {p2, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 298
    :try_start_2
    array-length v4, p0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, p0, v5

    if-nez v6, :cond_2

    goto :goto_2

    .line 300
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/io/DataOutputStream;->write([B)V

    .line 301
    sget-object v6, Lcom/blankj/utilcode/util/ShellUtils;->LINE_SEP:Ljava/lang/String;

    invoke-virtual {p2, v6}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 302
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->flush()V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 304
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exit"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v4, Lcom/blankj/utilcode/util/ShellUtils;->LINE_SEP:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 305
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->flush()V

    .line 306
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    move-result v2

    if-eqz p3, :cond_6

    .line 308
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 309
    :try_start_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 310
    :try_start_4
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    .line 311
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 313
    :try_start_5
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    .line 314
    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 317
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 318
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    :goto_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 320
    sget-object v3, Lcom/blankj/utilcode/util/ShellUtils;->LINE_SEP:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 323
    :cond_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 324
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    :goto_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 326
    sget-object v3, Lcom/blankj/utilcode/util/ShellUtils;->LINE_SEP:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :cond_5
    move-object v3, v4

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object v5, v3

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v5, v3

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v4, v3

    move-object v5, v4

    :goto_5
    move-object v3, p2

    move-object p2, p0

    move-object p0, v0

    goto/16 :goto_d

    :catch_3
    move-exception p3

    move-object v4, v3

    move-object v5, v4

    move-object v3, p2

    move-object p2, p0

    move-object p0, p3

    move-object p3, v5

    goto/16 :goto_d

    :cond_6
    move-object p0, v3

    move-object p3, p0

    move-object v5, p3

    .line 335
    :goto_6
    :try_start_7
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_7

    :catch_4
    move-exception p2

    .line 338
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :goto_7
    if-eqz v3, :cond_7

    .line 342
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_8

    :catch_5
    move-exception p2

    .line 345
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_8
    if-eqz v5, :cond_8

    .line 349
    :try_start_9
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_9

    :catch_6
    move-exception p2

    .line 352
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_9
    if-eqz p1, :cond_d

    .line 355
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    goto/16 :goto_11

    :catchall_2
    move-exception p0

    move-object v4, v3

    move-object v5, v4

    :goto_a
    move-object v3, p2

    goto/16 :goto_14

    :catch_7
    move-exception p0

    move-object p3, v3

    move-object v4, p3

    move-object v5, v4

    move-object v3, p2

    move-object p2, v5

    goto :goto_d

    :catchall_3
    move-exception p0

    move-object v4, v3

    goto :goto_b

    :catch_8
    move-exception p0

    move-object p2, v3

    goto :goto_c

    :catchall_4
    move-exception p0

    move-object p1, v3

    move-object v4, p1

    :goto_b
    move-object v5, v4

    goto :goto_14

    :catch_9
    move-exception p0

    move-object p1, v3

    move-object p2, p1

    :goto_c
    move-object p3, p2

    move-object v4, p3

    move-object v5, v4

    .line 331
    :goto_d
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v3, :cond_9

    .line 335
    :try_start_b
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_e

    :catch_a
    move-exception p0

    .line 338
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_9
    :goto_e
    if-eqz v4, :cond_a

    .line 342
    :try_start_c
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_f

    :catch_b
    move-exception p0

    .line 345
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_a
    :goto_f
    if-eqz v5, :cond_b

    .line 349
    :try_start_d
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    goto :goto_10

    :catch_c
    move-exception p0

    .line 352
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_b
    :goto_10
    if-eqz p1, :cond_c

    .line 355
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    :cond_c
    move-object p0, p2

    .line 358
    :cond_d
    :goto_11
    new-instance p1, Lcom/blankj/utilcode/util/ShellUtils$CommandResult;

    if-nez p0, :cond_e

    move-object p0, v1

    goto :goto_12

    .line 360
    :cond_e
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_12
    if-nez p3, :cond_f

    goto :goto_13

    .line 361
    :cond_f
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_13
    invoke-direct {p1, v2, p0, v1}, Lcom/blankj/utilcode/util/ShellUtils$CommandResult;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catchall_5
    move-exception p0

    :goto_14
    if-eqz v3, :cond_10

    .line 335
    :try_start_e
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d

    goto :goto_15

    :catch_d
    move-exception p2

    .line 338
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_10
    :goto_15
    if-eqz v4, :cond_11

    .line 342
    :try_start_f
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e

    goto :goto_16

    :catch_e
    move-exception p2

    .line 345
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_11
    :goto_16
    if-eqz v5, :cond_12

    .line 349
    :try_start_10
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_f

    goto :goto_17

    :catch_f
    move-exception p2

    .line 352
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_12
    :goto_17
    if-eqz p1, :cond_13

    .line 355
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 357
    :cond_13
    throw p0

    .line 287
    :cond_14
    :goto_18
    new-instance p0, Lcom/blankj/utilcode/util/ShellUtils$CommandResult;

    invoke-direct {p0, v2, v1, v1}, Lcom/blankj/utilcode/util/ShellUtils$CommandResult;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static execCmdAsync(Ljava/lang/String;ZLcom/blankj/utilcode/util/Utils$Consumer;)Lcom/blankj/utilcode/util/Utils$Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/blankj/utilcode/util/Utils$Consumer<",
            "Lcom/blankj/utilcode/util/ShellUtils$CommandResult;",
            ">;)",
            "Lcom/blankj/utilcode/util/Utils$Task<",
            "Lcom/blankj/utilcode/util/ShellUtils$CommandResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 38
    invoke-static {v1, p1, v0, p2}, Lcom/blankj/utilcode/util/ShellUtils;->execCmdAsync([Ljava/lang/String;ZZLcom/blankj/utilcode/util/Utils$Consumer;)Lcom/blankj/utilcode/util/Utils$Task;

    move-result-object p0

    return-object p0
.end method

.method public static execCmdAsync(Ljava/lang/String;ZZLcom/blankj/utilcode/util/Utils$Consumer;)Lcom/blankj/utilcode/util/Utils$Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/blankj/utilcode/util/Utils$Consumer<",
            "Lcom/blankj/utilcode/util/ShellUtils$CommandResult;",
            ">;)",
            "Lcom/blankj/utilcode/util/Utils$Task<",
            "Lcom/blankj/utilcode/util/ShellUtils$CommandResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 82
    invoke-static {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/ShellUtils;->execCmdAsync([Ljava/lang/String;ZZLcom/blankj/utilcode/util/Utils$Consumer;)Lcom/blankj/utilcode/util/Utils$Task;

    move-result-object p0

    return-object p0
.end method

.method public static execCmdAsync(Ljava/util/List;ZLcom/blankj/utilcode/util/Utils$Consumer;)Lcom/blankj/utilcode/util/Utils$Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/blankj/utilcode/util/Utils$Consumer<",
            "Lcom/blankj/utilcode/util/ShellUtils$CommandResult;",
            ">;)",
            "Lcom/blankj/utilcode/util/Utils$Task<",
            "Lcom/blankj/utilcode/util/ShellUtils$CommandResult;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 52
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lcom/blankj/utilcode/util/ShellUtils;->execCmdAsync([Ljava/lang/String;ZZLcom/blankj/utilcode/util/Utils$Consumer;)Lcom/blankj/utilcode/util/Utils$Task;

    move-result-object p0

    return-object p0
.end method

.method public static execCmdAsync(Ljava/util/List;ZZLcom/blankj/utilcode/util/Utils$Consumer;)Lcom/blankj/utilcode/util/Utils$Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lcom/blankj/utilcode/util/Utils$Consumer<",
            "Lcom/blankj/utilcode/util/ShellUtils$CommandResult;",
            ">;)",
            "Lcom/blankj/utilcode/util/Utils$Task<",
            "Lcom/blankj/utilcode/util/ShellUtils$CommandResult;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 98
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/ShellUtils;->execCmdAsync([Ljava/lang/String;ZZLcom/blankj/utilcode/util/Utils$Consumer;)Lcom/blankj/utilcode/util/Utils$Task;

    move-result-object p0

    return-object p0
.end method

.method public static execCmdAsync([Ljava/lang/String;ZLcom/blankj/utilcode/util/Utils$Consumer;)Lcom/blankj/utilcode/util/Utils$Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Z",
            "Lcom/blankj/utilcode/util/Utils$Consumer<",
            "Lcom/blankj/utilcode/util/ShellUtils$CommandResult;",
            ">;)",
            "Lcom/blankj/utilcode/util/Utils$Task<",
            "Lcom/blankj/utilcode/util/ShellUtils$CommandResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 66
    invoke-static {p0, p1, v0, p2}, Lcom/blankj/utilcode/util/ShellUtils;->execCmdAsync([Ljava/lang/String;ZZLcom/blankj/utilcode/util/Utils$Consumer;)Lcom/blankj/utilcode/util/Utils$Task;

    move-result-object p0

    return-object p0
.end method

.method public static execCmdAsync([Ljava/lang/String;ZZLcom/blankj/utilcode/util/Utils$Consumer;)Lcom/blankj/utilcode/util/Utils$Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/blankj/utilcode/util/Utils$Consumer<",
            "Lcom/blankj/utilcode/util/ShellUtils$CommandResult;",
            ">;)",
            "Lcom/blankj/utilcode/util/Utils$Task<",
            "Lcom/blankj/utilcode/util/ShellUtils$CommandResult;",
            ">;"
        }
    .end annotation

    const-string v0, "Argument \'consumer\' of type Utils.Consumer<CommandResult> (#3 out of 4, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 116
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    new-instance v0, Lcom/blankj/utilcode/util/ShellUtils$1;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/blankj/utilcode/util/ShellUtils$1;-><init>(Lcom/blankj/utilcode/util/Utils$Consumer;[Ljava/lang/String;ZZ)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/UtilsBridge;->doAsync(Lcom/blankj/utilcode/util/Utils$Task;)Lcom/blankj/utilcode/util/Utils$Task;

    move-result-object p0

    return-object p0
.end method
