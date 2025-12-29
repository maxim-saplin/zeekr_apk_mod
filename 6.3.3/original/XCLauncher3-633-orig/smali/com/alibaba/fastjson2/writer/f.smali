.class public final synthetic Lcom/alibaba/fastjson2/writer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:Ljava/util/function/ToLongFunction;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/ToLongFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/f;->a:Ljava/util/function/ToLongFunction;

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 2

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriters;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/f;->a:Ljava/util/function/ToLongFunction;

    invoke-interface {v0, p1}, Ljava/util/function/ToLongFunction;->applyAsLong(Ljava/lang/Object;)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method
