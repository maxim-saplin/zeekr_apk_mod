.class public Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object p1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->a:Lcom/alibaba/fastjson2/JSONReader;

    const-class p2, Ljava/util/Map;

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->R0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
