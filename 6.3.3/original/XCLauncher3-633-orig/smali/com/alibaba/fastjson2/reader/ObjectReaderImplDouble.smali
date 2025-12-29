.class Lcom/alibaba/fastjson2/reader/ObjectReaderImplDouble;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;
.source "SourceFile"


# static fields
.field public static final c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplDouble;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDouble;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDouble;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDouble;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplDouble;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Double;

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->e1()Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->e1()Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
