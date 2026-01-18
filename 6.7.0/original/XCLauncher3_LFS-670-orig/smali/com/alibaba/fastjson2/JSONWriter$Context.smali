.class public Lcom/alibaba/fastjson2/JSONWriter$Context;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Context"
.end annotation


# static fields
.field public static final v:Ljava/time/ZoneId;


# instance fields
.field public final a:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

.field public b:Ljava/time/format/DateTimeFormatter;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Ljava/time/ZoneId;

.field public l:Z

.field public m:Lcom/alibaba/fastjson2/filter/PropertyPreFilter;

.field public n:Lcom/alibaba/fastjson2/filter/PropertyFilter;

.field public o:Lcom/alibaba/fastjson2/filter/NameFilter;

.field public p:Lcom/alibaba/fastjson2/filter/ValueFilter;

.field public q:Lcom/alibaba/fastjson2/filter/BeforeFilter;

.field public r:Lcom/alibaba/fastjson2/filter/AfterFilter;

.field public s:Lcom/alibaba/fastjson2/filter/LabelFilter;

.field public t:Lcom/alibaba/fastjson2/filter/ContextValueFilter;

.field public u:Lcom/alibaba/fastjson2/filter/ContextNameFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->v:Ljava/time/ZoneId;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    .line 3
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "objectWriterProvider must not null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs constructor <init>(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 6
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    .line 7
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    const/4 p1, 0x0

    .line 8
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_0

    .line 9
    iget-wide v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    aget-object v2, p2, p1

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->a:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "objectWriterProvider must not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final varargs a([Lcom/alibaba/fastjson2/JSONWriter$Feature;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-wide v1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    aget-object v3, p1, v0

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->a:J

    or-long/2addr v1, v3

    iput-wide v1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs b([Lcom/alibaba/fastjson2/filter/Filter;)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_b

    aget-object v3, p1, v2

    instance-of v4, v3, Lcom/alibaba/fastjson2/filter/NameFilter;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->o:Lcom/alibaba/fastjson2/filter/NameFilter;

    if-nez v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/alibaba/fastjson2/filter/NameFilter;

    iput-object v4, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->o:Lcom/alibaba/fastjson2/filter/NameFilter;

    goto :goto_1

    :cond_0
    move-object v5, v3

    check-cast v5, Lcom/alibaba/fastjson2/filter/NameFilter;

    new-instance v6, Lf/a;

    invoke-direct {v6, v5, v4}, Lf/a;-><init>(Lcom/alibaba/fastjson2/filter/NameFilter;Lcom/alibaba/fastjson2/filter/NameFilter;)V

    iput-object v6, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->o:Lcom/alibaba/fastjson2/filter/NameFilter;

    :cond_1
    :goto_1
    instance-of v4, v3, Lcom/alibaba/fastjson2/filter/ValueFilter;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->p:Lcom/alibaba/fastjson2/filter/ValueFilter;

    if-nez v4, :cond_2

    move-object v4, v3

    check-cast v4, Lcom/alibaba/fastjson2/filter/ValueFilter;

    iput-object v4, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->p:Lcom/alibaba/fastjson2/filter/ValueFilter;

    goto :goto_2

    :cond_2
    move-object v5, v3

    check-cast v5, Lcom/alibaba/fastjson2/filter/ValueFilter;

    new-instance v6, Lf/b;

    invoke-direct {v6, v5, v4}, Lf/b;-><init>(Lcom/alibaba/fastjson2/filter/ValueFilter;Lcom/alibaba/fastjson2/filter/ValueFilter;)V

    iput-object v6, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->p:Lcom/alibaba/fastjson2/filter/ValueFilter;

    :cond_3
    :goto_2
    instance-of v4, v3, Lcom/alibaba/fastjson2/filter/PropertyFilter;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lcom/alibaba/fastjson2/filter/PropertyFilter;

    iput-object v4, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->n:Lcom/alibaba/fastjson2/filter/PropertyFilter;

    :cond_4
    instance-of v4, v3, Lcom/alibaba/fastjson2/filter/PropertyPreFilter;

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Lcom/alibaba/fastjson2/filter/PropertyPreFilter;

    iput-object v4, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->m:Lcom/alibaba/fastjson2/filter/PropertyPreFilter;

    :cond_5
    instance-of v4, v3, Lcom/alibaba/fastjson2/filter/BeforeFilter;

    if-eqz v4, :cond_6

    move-object v4, v3

    check-cast v4, Lcom/alibaba/fastjson2/filter/BeforeFilter;

    iput-object v4, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->q:Lcom/alibaba/fastjson2/filter/BeforeFilter;

    :cond_6
    instance-of v4, v3, Lcom/alibaba/fastjson2/filter/AfterFilter;

    if-eqz v4, :cond_7

    move-object v4, v3

    check-cast v4, Lcom/alibaba/fastjson2/filter/AfterFilter;

    iput-object v4, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->r:Lcom/alibaba/fastjson2/filter/AfterFilter;

    :cond_7
    instance-of v4, v3, Lcom/alibaba/fastjson2/filter/LabelFilter;

    if-eqz v4, :cond_8

    move-object v4, v3

    check-cast v4, Lcom/alibaba/fastjson2/filter/LabelFilter;

    iput-object v4, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->s:Lcom/alibaba/fastjson2/filter/LabelFilter;

    :cond_8
    instance-of v4, v3, Lcom/alibaba/fastjson2/filter/ContextValueFilter;

    if-eqz v4, :cond_9

    move-object v4, v3

    check-cast v4, Lcom/alibaba/fastjson2/filter/ContextValueFilter;

    iput-object v4, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->t:Lcom/alibaba/fastjson2/filter/ContextValueFilter;

    :cond_9
    instance-of v4, v3, Lcom/alibaba/fastjson2/filter/ContextNameFilter;

    if-eqz v4, :cond_a

    check-cast v3, Lcom/alibaba/fastjson2/filter/ContextNameFilter;

    iput-object v3, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->u:Lcom/alibaba/fastjson2/filter/ContextNameFilter;

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_b
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->m:Lcom/alibaba/fastjson2/filter/PropertyPreFilter;

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->n:Lcom/alibaba/fastjson2/filter/PropertyFilter;

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->o:Lcom/alibaba/fastjson2/filter/NameFilter;

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->p:Lcom/alibaba/fastjson2/filter/ValueFilter;

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->q:Lcom/alibaba/fastjson2/filter/BeforeFilter;

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->r:Lcom/alibaba/fastjson2/filter/AfterFilter;

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->s:Lcom/alibaba/fastjson2/filter/LabelFilter;

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->t:Lcom/alibaba/fastjson2/filter/ContextValueFilter;

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->u:Lcom/alibaba/fastjson2/filter/ContextNameFilter;

    if-eqz p1, :cond_d

    :cond_c
    const/4 v1, 0x1

    :cond_d
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->l:Z

    return-void
.end method

.method public final c()Ljava/time/format/DateTimeFormatter;
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->b:Ljava/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->d:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->e:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->f:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->b:Ljava/time/format/DateTimeFormatter;

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->b:Ljava/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

    return-wide v0
.end method

.method public final e(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/alibaba/fastjson2/writer/ObjectWriter<",
            "TT;>;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

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
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    invoke-virtual {v1, p1, p1, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Class;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 4

    iget-wide v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->j:J

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
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    invoke-virtual {v1, p1, p2, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/time/ZoneId;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->k:Ljava/time/ZoneId;

    if-nez v0, :cond_0

    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->v:Ljava/time/ZoneId;

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->k:Ljava/time/ZoneId;

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->k:Ljava/time/ZoneId;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->b:Ljava/time/format/DateTimeFormatter;

    :cond_1
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "iso8601"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string/jumbo v3, "yyyy-MM-ddTHH:mm:ss"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v3, "unixtime"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_0

    :sswitch_4
    const-string v3, "millis"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const-string v1, "d"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "H"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    move v5, v0

    move v3, v1

    move v4, v2

    move v1, v5

    move v2, v1

    goto :goto_2

    :pswitch_0
    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    goto :goto_2

    :pswitch_1
    const-string/jumbo p1, "yyyy-MM-dd\'T\'HH:mm:ss"

    move v2, v0

    move v5, v2

    move v3, v1

    move v4, v3

    :goto_1
    move v1, v5

    goto :goto_2

    :pswitch_2
    move v2, v0

    move v3, v1

    move v4, v3

    move v5, v4

    move v1, v2

    goto :goto_2

    :pswitch_3
    move v3, v0

    move v4, v3

    move v5, v4

    move v2, v1

    goto :goto_1

    :pswitch_4
    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    move v0, v1

    goto :goto_1

    :goto_2
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->d:Z

    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->e:Z

    iput-boolean v2, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->f:Z

    iput-boolean v3, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->h:Z

    iput-boolean v4, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->i:Z

    iput-boolean v5, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->g:Z

    :cond_7
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->c:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x400565ba -> :sswitch_4
        -0x112ad7ab -> :sswitch_3
        0x4f76f1a0 -> :sswitch_2
        0x6d5d7dd4 -> :sswitch_1
        0x7ce21384 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
