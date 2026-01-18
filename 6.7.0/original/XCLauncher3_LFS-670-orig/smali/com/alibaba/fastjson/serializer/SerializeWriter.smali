.class public Lcom/alibaba/fastjson/serializer/SerializeWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/serializer/SerializeWriter$ListWrapper;
    }
.end annotation


# instance fields
.field public final a:Lcom/alibaba/fastjson2/JSONWriter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/fastjson2/JSONWriter;->U()Lcom/alibaba/fastjson2/JSONWriter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;-><init>(Lcom/alibaba/fastjson2/JSONWriter;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson2/JSONWriter;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a:Lcom/alibaba/fastjson2/JSONWriter;

    .line 4
    new-instance p1, Lcom/alibaba/fastjson/serializer/SerializeWriter$ListWrapper;

    invoke-direct {p1, p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter$ListWrapper;-><init>(Lcom/alibaba/fastjson/serializer/SerializeWriter;)V

    .line 5
    new-instance p1, Lcom/alibaba/fastjson/serializer/SerializeWriter$ListWrapper;

    invoke-direct {p1, p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter$ListWrapper;-><init>(Lcom/alibaba/fastjson/serializer/SerializeWriter;)V

    .line 6
    new-instance p1, Lcom/alibaba/fastjson/serializer/SerializeWriter$ListWrapper;

    invoke-direct {p1, p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter$ListWrapper;-><init>(Lcom/alibaba/fastjson/serializer/SerializeWriter;)V

    .line 7
    new-instance p1, Lcom/alibaba/fastjson/serializer/SerializeWriter$ListWrapper;

    invoke-direct {p1, p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter$ListWrapper;-><init>(Lcom/alibaba/fastjson/serializer/SerializeWriter;)V

    .line 8
    new-instance p1, Lcom/alibaba/fastjson/serializer/SerializeWriter$ListWrapper;

    invoke-direct {p1, p0}, Lcom/alibaba/fastjson/serializer/SerializeWriter$ListWrapper;-><init>(Lcom/alibaba/fastjson/serializer/SerializeWriter;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONWriter;->f1(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/JSONWriter;->j1(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a:Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
