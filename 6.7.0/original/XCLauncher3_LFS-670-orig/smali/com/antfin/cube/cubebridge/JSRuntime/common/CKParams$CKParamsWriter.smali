.class public Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams$CKParamsWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CKParamsWriter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getFeatures()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bridge synthetic getFieldWriter(J)Lcom/alibaba/fastjson2/writer/FieldWriter;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFieldWriter(Ljava/lang/String;)Lcom/alibaba/fastjson2/writer/FieldWriter;
    .locals 5

    .line 2
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    invoke-interface {p0, v0, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->getFieldWriter(J)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/Fnv;->b(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long p1, v3, v0

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p0, v3, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->getFieldWriter(J)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public getFieldWriters()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasFilter(Lcom/alibaba/fastjson2/JSONWriter;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->q()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setFilter(Lcom/alibaba/fastjson2/filter/Filter;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->setFilter(Lcom/alibaba/fastjson2/filter/Filter;)V

    return-void
.end method

.method public bridge synthetic setNameFilter(Lcom/alibaba/fastjson2/filter/NameFilter;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setPropertyFilter(Lcom/alibaba/fastjson2/filter/PropertyFilter;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setPropertyPreFilter(Lcom/alibaba/fastjson2/filter/PropertyPreFilter;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setValueFilter(Lcom/alibaba/fastjson2/filter/ValueFilter;)V
    .locals 0

    return-void
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of p3, p2, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;

    if-eqz p3, :cond_0

    .line 4
    check-cast p2, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;

    .line 5
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->a:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 6
    const-string/jumbo p3, "{"

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(Ljava/lang/String;)V

    .line 7
    const-string p3, "platform"

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    .line 8
    invoke-static {p2}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;->access$000(Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->b(Ljava/lang/String;)V

    .line 9
    const-string p3, ","

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(Ljava/lang/String;)V

    .line 10
    const-string v0, "cacheDir"

    invoke-virtual {p1, v0, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    .line 11
    invoke-static {p2}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;->access$100(Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->b(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "sdkVersion"

    invoke-virtual {p1, v0, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    .line 14
    invoke-static {p2}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;->access$200(Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->b(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(Ljava/lang/String;)V

    .line 16
    const-string v0, "logLevel"

    invoke-virtual {p1, v0, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    .line 17
    const-string v0, "debug"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->b(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(Ljava/lang/String;)V

    .line 19
    const-string v0, "needInitV8"

    invoke-virtual {p1, v0, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    .line 20
    const-string/jumbo v0, "true"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->b(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(Ljava/lang/String;)V

    .line 22
    const-string v0, "osVersion"

    invoke-virtual {p1, v0, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    .line 23
    invoke-static {p2}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;->access$300(Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->b(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(Ljava/lang/String;)V

    .line 25
    const-string v0, "deviceModel"

    invoke-virtual {p1, v0, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    .line 26
    invoke-static {p2}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;->access$400(Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->b(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(Ljava/lang/String;)V

    .line 28
    const-string/jumbo v0, "scale"

    invoke-virtual {p1, v0, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    .line 29
    invoke-static {p2}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;->access$500(Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->b(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(Ljava/lang/String;)V

    .line 31
    const-string v0, "deviceWidth"

    invoke-virtual {p1, v0, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    .line 32
    invoke-static {p2}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;->access$600(Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->b(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(Ljava/lang/String;)V

    .line 34
    const-string v0, "deviceHeight"

    invoke-virtual {p1, v0, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    .line 35
    invoke-static {p2}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;->access$700(Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->b(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(Ljava/lang/String;)V

    .line 37
    const-string v0, "appName"

    invoke-virtual {p1, v0, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    .line 38
    invoke-static {p2}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;->access$800(Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->b(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(Ljava/lang/String;)V

    .line 40
    const-string p3, "appVersion"

    invoke-virtual {p1, p3, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    .line 41
    invoke-static {p2}, Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;->access$900(Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->b(Ljava/lang/String;)V

    .line 42
    const-string/jumbo p2, "}"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract synthetic write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public bridge synthetic write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 2
    invoke-super/range {p0 .. p6}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void
.end method

.method public bridge synthetic writeArrayMapping(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeArrayMapping(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void
.end method

.method public writeArrayMappingJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V
    .locals 7

    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeArrayMappingJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void
.end method

.method public bridge synthetic writeArrayMappingJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeArrayMappingJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void
.end method

.method public writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    invoke-interface/range {p0 .. p6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void
.end method

.method public bridge synthetic writeTypeInfo(Lcom/alibaba/fastjson2/JSONWriter;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public writeWithFilter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeWithFilter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void
.end method

.method public bridge synthetic writeWithFilter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeWithFilter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    const/4 p1, 0x0

    throw p1
.end method
