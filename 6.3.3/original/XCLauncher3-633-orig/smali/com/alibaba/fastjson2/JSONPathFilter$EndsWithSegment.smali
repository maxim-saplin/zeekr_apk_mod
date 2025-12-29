.class final Lcom/alibaba/fastjson2/JSONPathFilter$EndsWithSegment;
.super Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONPathFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EndsWithSegment"
.end annotation


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;-><init>(Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONPathFilter$EndsWithSegment;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathFilter$EndsWithSegment;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
