.class final Lcom/alibaba/fastjson2/JSONPathFilter$NameStringOpSegment;
.super Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONPathFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NameStringOpSegment"
.end annotation


# instance fields
.field public final f:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;Lcom/alibaba/fastjson2/JSONPathFilter$Operator;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;-><init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;)V

    iput-object p7, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameStringOpSegment;->f:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    iput-object p8, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameStringOpSegment;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameStringOpSegment;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameStringOpSegment;->f:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    if-gtz p1, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_3
    if-gez p1, :cond_4

    move v1, v2

    :cond_4
    return v1

    :cond_5
    if-ltz p1, :cond_6

    move v1, v2

    :cond_6
    return v1

    :cond_7
    if-lez p1, :cond_8

    move v1, v2

    :cond_8
    return v1

    :cond_9
    if-eqz p1, :cond_a

    move v1, v2

    :cond_a
    return v1

    :cond_b
    if-nez p1, :cond_c

    move v1, v2

    :cond_c
    return v1
.end method
