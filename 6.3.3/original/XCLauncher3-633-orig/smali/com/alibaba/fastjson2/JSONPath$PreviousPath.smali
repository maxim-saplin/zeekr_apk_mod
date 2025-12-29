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
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson2/JSONPath$PreviousPath;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONPath$PreviousPath;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/JSONPath$PreviousPath;->e:Lcom/alibaba/fastjson2/JSONPath$PreviousPath;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/alibaba/fastjson2/JSONPath$Feature;

    const-string v1, "#-1"

    invoke-direct {p0, v1, v0}, Lcom/alibaba/fastjson2/JSONPath;-><init>(Ljava/lang/String;[Lcom/alibaba/fastjson2/JSONPath$Feature;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v0, "unsupported operation"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v0, "unsupported operation"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Z
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v1, "unsupported operation"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
