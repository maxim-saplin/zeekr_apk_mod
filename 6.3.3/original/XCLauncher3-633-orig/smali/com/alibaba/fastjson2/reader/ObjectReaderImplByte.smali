.class public final Lcom/alibaba/fastjson2/reader/ObjectReaderImplByte;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplByte;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplByte;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplByte;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplByte;->c:Lcom/alibaba/fastjson2/reader/ObjectReaderImplByte;

    const-string v0, "B"

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Byte;

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->p1()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->byteValue()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final q(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->p1()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->byteValue()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    :goto_0
    return-object p1
.end method
