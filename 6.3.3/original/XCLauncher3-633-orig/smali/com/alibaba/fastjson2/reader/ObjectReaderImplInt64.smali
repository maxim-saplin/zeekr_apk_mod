.class Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Long;

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->r1()Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->r1()Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
