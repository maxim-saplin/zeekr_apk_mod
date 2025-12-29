.class public Lcom/alibaba/fastjson/Fastjson1xWriterModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/modules/ObjectWriterModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/Fastjson1xWriterModule$JSONAwareWriter;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 0

    if-eqz p1, :cond_0

    const-class p2, Lcom/alibaba/fastjson/JSONAware;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/alibaba/fastjson/Fastjson1xWriterModule$JSONAwareWriter;->b:Lcom/alibaba/fastjson/Fastjson1xWriterModule$JSONAwareWriter;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
