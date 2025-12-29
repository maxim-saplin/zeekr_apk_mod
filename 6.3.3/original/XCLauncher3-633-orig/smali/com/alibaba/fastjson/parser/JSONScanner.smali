.class public Lcom/alibaba/fastjson/parser/JSONScanner;
.super Lcom/alibaba/fastjson/parser/JSONLexerBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lcom/alibaba/fastjson2/JSONReader;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson2/JSONReader;)V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->a:Lcom/alibaba/fastjson2/JSONReader;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method
