.class final Lcom/alibaba/fastjson2/reader/FieldReaderInt64Param;
.super Lcom/alibaba/fastjson2/reader/FieldReaderObjectParam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/fastjson2/reader/FieldReaderObjectParam<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson2/reader/FieldReaderObjectParam;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final t(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->r1()Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
