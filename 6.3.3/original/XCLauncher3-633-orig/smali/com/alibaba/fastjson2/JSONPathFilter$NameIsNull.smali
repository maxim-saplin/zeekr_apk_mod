.class final Lcom/alibaba/fastjson2/JSONPathFilter$NameIsNull;
.super Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONPathFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NameIsNull"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;-><init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;->e:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
