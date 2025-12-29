.class public Lcom/alibaba/fastjson2/JSONReader$Context;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Context"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/time/format/DateTimeFormatter;

.field public j:Ljava/time/ZoneId;

.field public k:J

.field public l:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

.field public o:Lcom/alibaba/fastjson2/filter/ExtraProcessor;

.field public final p:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

.field public final q:Lcom/alibaba/fastjson2/SymbolTable;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->p:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->l:Ljava/util/function/Supplier;

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->m:Ljava/util/function/Supplier;

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->q:Lcom/alibaba/fastjson2/SymbolTable;

    return-void
.end method


# virtual methods
.method public final varargs a([Lcom/alibaba/fastjson2/JSONReader$Feature;)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-wide v3, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    iget-wide v5, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->a:J

    or-long v2, v3, v5

    iput-wide v2, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs b([Lcom/alibaba/fastjson2/filter/Filter;[Lcom/alibaba/fastjson2/JSONReader$Feature;)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    instance-of v4, v3, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    iput-object v4, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->n:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    :cond_0
    instance-of v4, v3, Lcom/alibaba/fastjson2/filter/ExtraProcessor;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/alibaba/fastjson2/filter/ExtraProcessor;

    iput-object v3, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->o:Lcom/alibaba/fastjson2/filter/ExtraProcessor;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    array-length p1, p2

    :goto_1
    if-ge v1, p1, :cond_3

    aget-object v0, p2, v1

    iget-wide v2, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    iget-wide v4, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->a:J

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final c()Ljava/time/format/DateTimeFormatter;
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->i:Ljava/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->e:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->g:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->f:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->i:Ljava/time/format/DateTimeFormatter;

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->i:Ljava/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    return-wide v0
.end method

.method public final e(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 4

    iget-wide v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->p:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-virtual {v1, p1, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->i(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public final f(J)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->p:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->g(J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 4

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->n:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->p:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    if-eqz v0, :cond_1

    sget-boolean v2, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->o:Z

    if-nez v2, :cond_1

    iget-wide v2, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    invoke-interface {v0, p2, p1, v2, v3}, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;->d(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide p1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    const-wide/16 v2, 0x1

    and-long/2addr p1, v2

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, v0, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->i(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    return-object p1

    :cond_1
    iget-wide v2, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    invoke-virtual {v1, p2, p1, v2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->h(Ljava/lang/String;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 4

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->n:Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->p:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    if-eqz v0, :cond_1

    sget-boolean v2, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->o:Z

    if-nez v2, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;->d(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 p1, 0x1

    and-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, v0, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->i(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    return-object p1

    :cond_1
    iget-wide v2, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    or-long/2addr p3, v2

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->h(Ljava/lang/String;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/time/ZoneId;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->j:Ljava/time/ZoneId;

    if-nez v0, :cond_0

    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils;->a:Ljava/time/ZoneId;

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->j:Ljava/time/ZoneId;

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->j:Ljava/time/ZoneId;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v2, v3

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "iso8601"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "yyyy-MM-ddTHH:mm:ss"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_2
    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_3
    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_4
    const-string/jumbo v2, "yyyy-MM-dd"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_5
    const-string/jumbo v2, "unixtime"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_6
    const-string/jumbo v2, "yyyyMMddHHmmssSSSZ"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    move v2, v4

    goto :goto_1

    :sswitch_7
    const-string v2, "millis"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    move v2, v1

    :goto_1
    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x64

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    const/16 v2, 0x48

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v3, :cond_a

    const/16 v2, 0x68

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v3, :cond_a

    const/16 v2, 0x4b

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v3, :cond_a

    const/16 v2, 0x6b

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v3, :cond_9

    goto :goto_2

    :cond_9
    move v4, v1

    goto :goto_2

    :pswitch_0
    move v2, v1

    move v3, v2

    goto :goto_5

    :pswitch_1
    iput-boolean v4, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->c:Z

    goto :goto_2

    :pswitch_2
    iput-boolean v4, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->d:Z

    goto :goto_3

    :pswitch_3
    move v2, v1

    move v3, v2

    move v1, v4

    goto :goto_4

    :pswitch_4
    iput-boolean v4, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->b:Z

    :cond_a
    :goto_2
    move v2, v1

    move v3, v4

    move v4, v2

    goto :goto_5

    :pswitch_5
    move v3, v1

    move v2, v4

    goto :goto_4

    :cond_b
    :goto_3
    move v2, v1

    move v3, v2

    :goto_4
    move v4, v3

    :goto_5
    iget-object v5, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->a:Ljava/lang/String;

    invoke-static {v5, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->i:Ljava/time/format/DateTimeFormatter;

    :cond_c
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->a:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->f:Z

    iput-boolean v2, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->e:Z

    iput-boolean v4, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->g:Z

    iput-boolean v3, p0, Lcom/alibaba/fastjson2/JSONReader$Context;->h:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x400565ba -> :sswitch_7
        -0x14bad9d9 -> :sswitch_6
        -0x112ad7ab -> :sswitch_5
        -0x985fe00 -> :sswitch_4
        0x4f76f1a0 -> :sswitch_3
        0x6b2ed43a -> :sswitch_2
        0x6d5d7dd4 -> :sswitch_1
        0x7ce21384 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
