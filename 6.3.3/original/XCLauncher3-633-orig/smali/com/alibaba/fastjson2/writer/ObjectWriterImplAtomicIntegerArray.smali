.class Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicIntegerArray;
.super Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;
.source "SourceFile"


# static fields
.field public static final b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicIntegerArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicIntegerArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicIntegerArray;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicIntegerArray;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicIntegerArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->t0()V

    return-void

    :cond_0
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->l0()V

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result p4

    if-ge p3, p4, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->C0()V

    :cond_1
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result p4

    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson2/JSONWriter;->V0(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->n()V

    return-void
.end method

.method public final writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->t0()V

    return-void

    :cond_0
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONWriter;->m0(I)V

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result p4

    if-ge p3, p4, :cond_1

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result p4

    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson2/JSONWriter;->V0(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
