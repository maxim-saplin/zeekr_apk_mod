.class final Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptionalInt;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;
.source "SourceFile"


# static fields
.field public static final c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptionalInt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptionalInt;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptionalInt;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptionalInt;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptionalInt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/OptionalInt;

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->p1()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/util/OptionalInt;->of(I)Ljava/util/OptionalInt;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->p1()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/util/OptionalInt;->of(I)Ljava/util/OptionalInt;

    move-result-object p1

    return-object p1
.end method
