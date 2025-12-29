.class final Lcom/alibaba/fastjson2/JSONPath$RootPath;
.super Lcom/alibaba/fastjson2/JSONPath;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RootPath"
.end annotation


# static fields
.field public static final e:Lcom/alibaba/fastjson2/JSONPath$RootPath;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson2/JSONPath$RootPath;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONPath$RootPath;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/JSONPath$RootPath;->e:Lcom/alibaba/fastjson2/JSONPath$RootPath;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/alibaba/fastjson2/JSONPath$Feature;

    const-string v1, "$"

    invoke-direct {p0, v1, v0}, Lcom/alibaba/fastjson2/JSONPath;-><init>(Ljava/lang/String;[Lcom/alibaba/fastjson2/JSONPath$Feature;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final b(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->V0()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
