.class public Lcom/alibaba/fastjson/parser/DefaultJSONParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lcom/alibaba/fastjson2/JSONReader;

.field public final b:Lcom/alibaba/fastjson/parser/JSONScanner;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson2/JSONReader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->a:Lcom/alibaba/fastjson2/JSONReader;

    new-instance v0, Lcom/alibaba/fastjson/parser/JSONScanner;

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Lcom/alibaba/fastjson2/JSONReader;)V

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->b:Lcom/alibaba/fastjson/parser/JSONScanner;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->a:Lcom/alibaba/fastjson2/JSONReader;

    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    return-void
.end method
