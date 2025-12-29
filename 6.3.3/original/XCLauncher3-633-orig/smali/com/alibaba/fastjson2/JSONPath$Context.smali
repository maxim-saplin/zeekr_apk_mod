.class final Lcom/alibaba/fastjson2/JSONPath$Context;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Context"
.end annotation


# instance fields
.field public final a:Lcom/alibaba/fastjson2/JSONPath;

.field public final b:Lcom/alibaba/fastjson2/JSONPath$Context;

.field public final c:Lcom/alibaba/fastjson2/JSONPathSegment;

.field public final d:Lcom/alibaba/fastjson2/JSONPathSegment;

.field public final e:J

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson2/JSONPath;Lcom/alibaba/fastjson2/JSONPath$Context;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONPath$Context;->a:Lcom/alibaba/fastjson2/JSONPath;

    iput-object p3, p0, Lcom/alibaba/fastjson2/JSONPath$Context;->c:Lcom/alibaba/fastjson2/JSONPathSegment;

    iput-object p4, p0, Lcom/alibaba/fastjson2/JSONPath$Context;->d:Lcom/alibaba/fastjson2/JSONPathSegment;

    iput-object p2, p0, Lcom/alibaba/fastjson2/JSONPath$Context;->b:Lcom/alibaba/fastjson2/JSONPath$Context;

    iput-wide p5, p0, Lcom/alibaba/fastjson2/JSONPath$Context;->e:J

    return-void
.end method
