.class final Lcom/alibaba/fastjson2/JSONPathFilter$NameStringContainsSegment;
.super Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONPathFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NameStringContainsSegment"
.end annotation


# instance fields
.field public final f:[Ljava/lang/String;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/String;[J[Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;-><init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;)V

    iput-object p6, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameStringContainsSegment;->f:[Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameStringContainsSegment;->g:Z

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, Ljava/util/Collection;

    iget-boolean v1, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameStringContainsSegment;->g:Z

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameStringContainsSegment;->f:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v0, v4

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_1
    if-eqz v3, :cond_2

    xor-int/lit8 p1, v1, 0x1

    return p1

    :cond_2
    return v1
.end method
