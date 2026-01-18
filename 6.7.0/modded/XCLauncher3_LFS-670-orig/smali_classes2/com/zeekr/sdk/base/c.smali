.class public final Lcom/zeekr/sdk/base/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    const-string p0, " api\u4e2d\u7684init\u65b9\u6cd5\u672a\u8c03\u7528"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    const-string p0, "\u5f02\u6b65\u65b9\u6cd5\u4f20\u5165\u7684callback\u4e3anull"

    goto :goto_0

    :pswitch_3
    const-string p0, "\u4f20\u5165\u53c2\u6570ServiceName\u662f\u7a7a\u7684"

    goto :goto_0

    :pswitch_4
    const-string p0, "\u4f20\u5165\u53c2\u6570\u4e3anull"

    goto :goto_0

    :pswitch_5
    const-string p0, " init have exception"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    const-string p0, "\u8fde\u63a5\u5230\u670d\u52a1 "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    const-string p0, "\u672a\u53d1\u73b0\u670d\u52a1:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    const-string p0, "\u670d\u52a1\u5bf9\u5f53\u524d\u5e94\u7528\u53ef\u7528"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    const-string p0, "\u670d\u52a1\u5bf9\u5f53\u524d\u5e94\u7528\u4e0d\u53ef\u7528"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_a
    const-string p0, "\u670d\u52a1\u672a\u8fde\u63a5"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_b
    const-string p0, "\u672a\u8fde\u63a5\u5230coreService"

    goto :goto_0

    :pswitch_c
    const-string p0, "coreService\u5df2\u8fde\u63a5"

    goto :goto_0

    :pswitch_d
    const-string p0, "\u6b63\u5728\u8fde\u63a5CoreService"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "exception is null"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
