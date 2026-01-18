.class public Lcom/alibaba/fastjson/serializer/SerializeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/serializer/SerializeConfig$ObjectSerializerAdapter;
    }
.end annotation


# static fields
.field public static final b:Lcom/alibaba/fastjson/serializer/SerializeConfig;

.field public static final c:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;


# instance fields
.field public final a:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;)V

    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->b:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    sget v1, Lcom/alibaba/fastjson/util/TypeUtils;->a:I

    sget-object v1, Lcom/alibaba/fastjson2/PropertyNamingStrategy;->a:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;-><init>(Lcom/alibaba/fastjson2/PropertyNamingStrategy;)V

    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->c:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;-><init>()V

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    return-void
.end method


# virtual methods
.method public final a(Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams$CKParamsWriter;)V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    if-nez v0, :cond_0

    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->c:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/serializer/SerializeConfig$ObjectSerializerAdapter;

    invoke-direct {v1, p1}, Lcom/alibaba/fastjson/serializer/SerializeConfig$ObjectSerializerAdapter;-><init>(Lcom/antfin/cube/cubebridge/JSRuntime/common/CKParams$CKParamsWriter;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->f(Lcom/alibaba/fastjson2/writer/ObjectWriter;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    return-void
.end method
