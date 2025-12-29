.class Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$VoidObjectWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/writer/ObjectWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VoidObjectWriter"
.end annotation


# static fields
.field public static final b:Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$VoidObjectWriter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$VoidObjectWriter;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$VoidObjectWriter;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$VoidObjectWriter;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$VoidObjectWriter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    return-void
.end method
