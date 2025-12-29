.class final Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigInteger;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive<",
        "Ljava/math/BigInteger;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigInteger;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigInteger;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigInteger;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->Z0()Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->Z0()Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method
