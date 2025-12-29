.class final Lcom/alibaba/fastjson2/JSONPathFilter$NameStringInSegment;
.super Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONPathFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NameStringInSegment"
.end annotation


# instance fields
.field public final f:[Ljava/lang/String;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J[Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;-><init>(Ljava/lang/String;J)V

    iput-object p4, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameStringInSegment;->f:[Ljava/lang/String;

    iput-boolean p5, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameStringInSegment;->g:Z

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameStringInSegment;->f:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    iget-boolean v3, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameStringInSegment;->g:Z

    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    if-ne v4, p1, :cond_0

    xor-int/lit8 p1, v3, 0x1

    return p1

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    xor-int/lit8 p1, v3, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method
