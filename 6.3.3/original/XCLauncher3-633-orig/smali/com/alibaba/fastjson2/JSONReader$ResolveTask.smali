.class Lcom/alibaba/fastjson2/JSONReader$ResolveTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResolveTask"
.end annotation


# instance fields
.field public final a:Lcom/alibaba/fastjson2/reader/FieldReader;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Lcom/alibaba/fastjson2/JSONPath;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson2/reader/FieldReader;Ljava/lang/Object;Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONPath;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReader$ResolveTask;->a:Lcom/alibaba/fastjson2/reader/FieldReader;

    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONReader$ResolveTask;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/alibaba/fastjson2/JSONReader$ResolveTask;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/alibaba/fastjson2/JSONReader$ResolveTask;->d:Lcom/alibaba/fastjson2/JSONPath;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader$ResolveTask;->d:Lcom/alibaba/fastjson2/JSONPath;

    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONPath;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
