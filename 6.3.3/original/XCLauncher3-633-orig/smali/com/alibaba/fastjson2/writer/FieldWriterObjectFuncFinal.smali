.class final Lcom/alibaba/fastjson2/writer/FieldWriterObjectFuncFinal;
.super Lcom/alibaba/fastjson2/writer/FieldWriterObjectFinal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/fastjson2/writer/FieldWriterObjectFinal<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final M:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(IJLjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;Ljava/util/function/Function;)V
    .locals 11

    move-object v10, p4

    move-object v0, p0

    move-object/from16 v1, p5

    move v2, p1

    move-wide v3, p2

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    move-object v8, p4

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/alibaba/fastjson2/writer/FieldWriterObjectFinal;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectFuncFinal;->M:Ljava/util/function/Function;

    const-class v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    if-eq v10, v1, :cond_0

    const-class v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    if-eq v10, v1, :cond_0

    const-class v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    if-eq v10, v1, :cond_0

    invoke-virtual {p4}, Ljava/lang/Class;->isArray()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObjectFuncFinal;->M:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
