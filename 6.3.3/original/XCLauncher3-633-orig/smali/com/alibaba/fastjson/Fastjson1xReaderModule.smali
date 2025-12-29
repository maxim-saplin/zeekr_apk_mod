.class public Lcom/alibaba/fastjson/Fastjson1xReaderModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/modules/ObjectReaderModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/Fastjson1xReaderModule$JSONImpl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 0

    const-class p1, Lcom/alibaba/fastjson/JSON;

    if-ne p2, p1, :cond_0

    new-instance p1, Lcom/alibaba/fastjson/Fastjson1xReaderModule$JSONImpl;

    invoke-direct {p1}, Lcom/alibaba/fastjson/Fastjson1xReaderModule$JSONImpl;-><init>()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
