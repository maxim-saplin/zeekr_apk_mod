.class public interface abstract Lcom/alibaba/fastjson2/JSONB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/JSONB$Constants;
    }
.end annotation


# direct methods
.method public static a(B)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x48

    const-string v1, "INT32 "

    if-eq p0, v0, :cond_9

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_8

    packed-switch p0, :pswitch_data_0

    const-string v0, "INT64 "

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const/16 v2, -0x6c

    if-lt p0, v2, :cond_0

    const/16 v2, -0x5c

    if-gt p0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ARRAY "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/alibaba/fastjson2/a;->c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v2, 0x49

    if-lt p0, v2, :cond_1

    const/16 v2, 0x79

    if-gt p0, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "STR_ASCII "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/alibaba/fastjson2/a;->c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v2, -0x10

    if-lt p0, v2, :cond_2

    const/16 v2, 0x2f

    if-gt p0, v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/alibaba/fastjson2/a;->c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v2, 0x30

    if-lt p0, v2, :cond_3

    const/16 v2, 0x3f

    if-gt p0, v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/alibaba/fastjson2/a;->c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 v2, 0x40

    if-lt p0, v2, :cond_4

    const/16 v2, 0x47

    if-gt p0, v2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/alibaba/fastjson2/a;->c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 v1, -0x28

    if-lt p0, v1, :cond_5

    const/16 v1, -0x11

    if-gt p0, v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Lcom/alibaba/fastjson2/a;->c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const/16 v1, -0x38

    if-lt p0, v1, :cond_6

    const/16 v1, -0x29

    if-gt p0, v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Lcom/alibaba/fastjson2/a;->c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const/16 v1, -0x40

    if-lt p0, v1, :cond_7

    const/16 v1, -0x39

    if-gt p0, v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Lcom/alibaba/fastjson2/a;->c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "STR_UTF16BE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/alibaba/fastjson2/a;->c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "STR_UTF16LE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/alibaba/fastjson2/a;->c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "STR_UTF16 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/alibaba/fastjson2/a;->c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "STR_UTF8 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/alibaba/fastjson2/a;->c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Lcom/alibaba/fastjson2/a;->c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "INT8 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/alibaba/fastjson2/a;->c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "INT16 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/alibaba/fastjson2/a;->c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BIGINT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/alibaba/fastjson2/a;->c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DECIMAL "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/alibaba/fastjson2/a;->c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FLOAT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/alibaba/fastjson2/a;->c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DOUBLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/alibaba/fastjson2/a;->c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TRUE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/alibaba/fastjson2/a;->c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FALSE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/alibaba/fastjson2/a;->c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NULL "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/alibaba/fastjson2/a;->c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TIMESTAMP "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/alibaba/fastjson2/a;->c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TIMESTAMP_MINUTES "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/alibaba/fastjson2/a;->c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TIMESTAMP_SECONDS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/alibaba/fastjson2/a;->c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TIMESTAMP_MILLIS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/alibaba/fastjson2/a;->c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TIMESTAMP_WITH_TIMEZONE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/alibaba/fastjson2/a;->c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LOCAL_DATE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/alibaba/fastjson2/a;->c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LOCAL_DATETIME "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/alibaba/fastjson2/a;->c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LOCAL_TIME "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/alibaba/fastjson2/a;->c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OBJECT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/alibaba/fastjson2/a;->c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OBJECT_END "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/alibaba/fastjson2/a;->c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "REFERENCE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/alibaba/fastjson2/a;->c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TYPED_ANY "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/alibaba/fastjson2/a;->c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BINARY "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/alibaba/fastjson2/a;->c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SYMBOL "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/alibaba/fastjson2/a;->c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/alibaba/fastjson2/a;->c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch -0x6f
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x5b
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(S)[B
    .locals 3

    new-instance v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;

    new-instance v1, Lcom/alibaba/fastjson2/JSONWriter$Context;

    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->x:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;)V

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Context;)V

    :try_start_0
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->L0(S)V

    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->m()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    new-array p0, v1, [B

    const/16 v1, -0x51

    aput-byte v1, p0, v0

    return-object p0

    :cond_0
    sget v2, Lcom/alibaba/fastjson2/util/JDKUtils;->a:I

    const/16 v3, 0x8

    const/16 v4, 0x2f

    if-ne v2, v3, :cond_4

    invoke-static {p0}, Lcom/alibaba/fastjson2/util/JDKUtils;->a(Ljava/lang/String;)[C

    move-result-object v2

    array-length v3, v2

    if-gt v3, v4, :cond_5

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-char v5, v2, v4

    const/16 v6, 0x7f

    if-le v5, v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v4, v1

    goto :goto_0

    :cond_2
    array-length p0, v2

    add-int/2addr p0, v1

    new-array p0, p0, [B

    add-int/lit8 v4, v3, 0x49

    int-to-byte v4, v4

    aput-byte v4, p0, v0

    :goto_1
    if-ge v0, v3, :cond_3

    add-int/lit8 v4, v0, 0x1

    aget-char v0, v2, v0

    int-to-byte v0, v0

    aput-byte v0, p0, v4

    move v0, v4

    goto :goto_1

    :cond_3
    return-object p0

    :cond_4
    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->s:Ljava/util/function/Function;

    if-eqz v2, :cond_5

    sget-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->r:Ljava/util/function/ToIntFunction;

    invoke-interface {v3, p0}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v2, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v3, v2

    if-gt v3, v4, :cond_5

    array-length p0, v2

    add-int/2addr p0, v1

    new-array p0, p0, [B

    add-int/lit8 v3, v3, 0x49

    int-to-byte v3, v3

    aput-byte v3, p0, v0

    array-length v3, v2

    invoke-static {v2, v0, p0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_5
    :goto_2
    new-instance v0, Lcom/alibaba/fastjson2/JSONWriterJSONB;

    new-instance v1, Lcom/alibaba/fastjson2/JSONWriter$Context;

    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->x:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;)V

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONWriterJSONB;-><init>(Lcom/alibaba/fastjson2/JSONWriter$Context;)V

    :try_start_0
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->j1(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->m()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONWriterJSONB;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method
