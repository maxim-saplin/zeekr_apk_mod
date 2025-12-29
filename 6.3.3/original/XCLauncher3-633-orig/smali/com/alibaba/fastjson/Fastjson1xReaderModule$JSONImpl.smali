.class Lcom/alibaba/fastjson/Fastjson1xReaderModule$JSONImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/reader/ObjectReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/Fastjson1xReaderModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JSONImpl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->q0()Z

    move-result p2

    if-eqz p2, :cond_0

    const-class p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->R0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->d0()Z

    move-result p2

    if-eqz p2, :cond_1

    const-class p2, Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->R0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "read json error"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
