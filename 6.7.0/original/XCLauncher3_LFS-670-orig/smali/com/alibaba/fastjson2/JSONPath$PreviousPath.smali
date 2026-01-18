.class final Lcom/alibaba/fastjson2/JSONPath$PreviousPath;
.super Lcom/alibaba/fastjson2/JSONPath;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreviousPath"
.end annotation


# static fields
.field public static final e:Lcom/alibaba/fastjson2/JSONPath$PreviousPath;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alibaba/fastjson2/JSONPath$PreviousPath;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/alibaba/fastjson2/JSONPath$Feature;

    const-string v2, "#-1"

    invoke-direct {v0, v2, v1}, Lcom/alibaba/fastjson2/JSONPath;-><init>(Ljava/lang/String;[Lcom/alibaba/fastjson2/JSONPath$Feature;)V

    sput-object v0, Lcom/alibaba/fastjson2/JSONPath$PreviousPath;->e:Lcom/alibaba/fastjson2/JSONPath$PreviousPath;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v0, "unsupported operation"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v0, "unsupported operation"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Z
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v1, "unsupported operation"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
