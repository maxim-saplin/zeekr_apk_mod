.class Lcom/alibaba/fastjson2/reader/FieldReaderObjectParam;
.super Lcom/alibaba/fastjson2/reader/FieldReaderObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/fastjson2/reader/FieldReaderObject<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final y:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 14

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move/from16 v1, p5

    move-wide/from16 v2, p6

    move-object/from16 v5, p3

    move-object v7, p1

    move-object/from16 v8, p8

    move-object/from16 v11, p2

    invoke-direct/range {v0 .. v13}, Lcom/alibaba/fastjson2/reader/FieldReaderObject;-><init>(IJLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;Ljava/util/Locale;Ljava/util/function/BiConsumer;)V

    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v0

    move-object v2, p0

    iput-wide v0, v2, Lcom/alibaba/fastjson2/reader/FieldReaderObjectParam;->y:J

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final u(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            "TT;)V"
        }
    .end annotation

    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string p2, "UnsupportedOperationException"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
