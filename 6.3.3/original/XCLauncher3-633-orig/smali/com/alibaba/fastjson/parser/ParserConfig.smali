.class public Lcom/alibaba/fastjson/parser/ParserConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/parser/ParserConfig$AutoTypeCheckHandler;
    }
.end annotation


# static fields
.field public static final b:Lcom/alibaba/fastjson/parser/ParserConfig;


# instance fields
.field public final a:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->c()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/parser/ParserConfig;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V

    sput-object v0, Lcom/alibaba/fastjson/parser/ParserConfig;->b:Lcom/alibaba/fastjson/parser/ParserConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;-><init>()V

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/parser/ParserConfig;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/ParserConfig;->a:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    return-void
.end method
