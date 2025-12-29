.class final Lcom/alibaba/fastjson2/reader/ObjectReaderImplAtomicReference;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;
.source "SourceFile"


# static fields
.field public static final d:Lcom/alibaba/fastjson2/reader/ObjectReaderImplAtomicReference;


# instance fields
.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplAtomicReference;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplAtomicReference;-><init>(Ljava/lang/reflect/Type;)V

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplAtomicReference;->d:Lcom/alibaba/fastjson2/reader/ObjectReaderImplAtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    const-class v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplAtomicReference;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->H0()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplAtomicReference;->c:Ljava/lang/reflect/Type;

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->S0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->H0()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplAtomicReference;->c:Ljava/lang/reflect/Type;

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->S0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method
