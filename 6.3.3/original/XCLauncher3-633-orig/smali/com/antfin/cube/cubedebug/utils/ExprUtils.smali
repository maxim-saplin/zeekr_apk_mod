.class public Lcom/antfin/cube/cubedebug/utils/ExprUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "cubedebug"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native mockVfor(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;[I[Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/String;",
            "[I[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public static mockVfor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[I)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Lcom/alibaba/fastjson/parser/Feature;

    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->k:Lcom/alibaba/fastjson/parser/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->v(Ljava/lang/String;[Lcom/alibaba/fastjson/parser/Feature;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/antfin/cube/cubedebug/utils/ExprUtils;->mockVfor(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;[I[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static mockVfor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Lcom/alibaba/fastjson/parser/Feature;

    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->k:Lcom/alibaba/fastjson/parser/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->v(Ljava/lang/String;[Lcom/alibaba/fastjson/parser/Feature;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-static {p0, p1, p2, v0, p3}, Lcom/antfin/cube/cubedebug/utils/ExprUtils;->mockVfor(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;[I[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static native vbind(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/Object;
.end method

.method public static vbind(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->p(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/antfin/cube/cubedebug/utils/ExprUtils;->vbind(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static native vfor(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public static vfor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Lcom/alibaba/fastjson/parser/Feature;

    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->k:Lcom/alibaba/fastjson/parser/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->v(Ljava/lang/String;[Lcom/alibaba/fastjson/parser/Feature;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/antfin/cube/cubedebug/utils/ExprUtils;->vfor(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static native vif(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z
.end method

.method public static vif(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->p(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/antfin/cube/cubedebug/utils/ExprUtils;->vif(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return v0
.end method
