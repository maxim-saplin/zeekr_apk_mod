.class public abstract Lcom/alibaba/fastjson2/codec/DateTimeCodec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/Locale;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public o:Ljava/time/format/DateTimeFormatter;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const-string v3, "aa"

    const-string v4, "a"

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->i:Ljava/util/Locale;

    const-string/jumbo p2, "yyyyMMddHHmmss"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->l:Z

    const-string/jumbo p2, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->j:Z

    const-string/jumbo p2, "yyyy-MM-dd HH:mm"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->k:Z

    const-string/jumbo p2, "yyyy-MM-dd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->m:Z

    const-string/jumbo p2, "yyyyMMdd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->n:Z

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    :goto_0
    move p2, v0

    goto :goto_1

    :sswitch_0
    const-string p2, "iso8601"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    goto :goto_1

    :sswitch_1
    const-string/jumbo p2, "unixtime"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move p2, v1

    goto :goto_1

    :sswitch_2
    const-string p2, "millis"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move p2, v2

    :goto_1
    packed-switch p2, :pswitch_data_0

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-eq p2, v0, :cond_4

    move p2, v1

    goto :goto_2

    :cond_4
    move p2, v2

    :goto_2
    const/16 v3, 0x48

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v3, v0, :cond_6

    const/16 v3, 0x68

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v3, v0, :cond_6

    const/16 v3, 0x4b

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v3, v0, :cond_6

    const/16 v3, 0x6b

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :cond_6
    :goto_3
    move v0, p2

    move v3, v1

    move p2, v2

    move v1, p2

    goto :goto_5

    :pswitch_0
    move p2, v1

    move v0, v2

    :goto_4
    move v1, v0

    move v3, v1

    goto :goto_5

    :pswitch_1
    move p2, v2

    move v0, p2

    move v3, v0

    goto :goto_5

    :pswitch_2
    move p2, v2

    move v0, p2

    move v3, v0

    move v2, v1

    move v1, v3

    goto :goto_5

    :cond_7
    move p2, v2

    move v0, p2

    goto :goto_4

    :goto_5
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->c:Z

    iput-boolean v2, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->d:Z

    iput-boolean p2, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->e:Z

    iput-boolean v0, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->f:Z

    iput-boolean v3, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->g:Z

    const-string/jumbo p2, "yyyyMMddHHmmssSSSZ"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->h:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x400565ba -> :sswitch_2
        -0x112ad7ab -> :sswitch_1
        0x7ce21384 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final w()Ljava/time/format/DateTimeFormatter;
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->o:Ljava/time/format/DateTimeFormatter;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->d:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->e:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->i:Ljava/util/Locale;

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->o:Ljava/time/format/DateTimeFormatter;

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->o:Ljava/time/format/DateTimeFormatter;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->o:Ljava/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public final x()Ljava/time/format/DateTimeFormatter;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-boolean v2, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->d:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->e:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->c:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->o:Ljava/time/format/DateTimeFormatter;

    iget-object v3, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->i:Ljava/util/Locale;

    if-eqz v2, :cond_2

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->o:Ljava/time/format/DateTimeFormatter;

    return-object v0

    :cond_2
    if-nez v3, :cond_3

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->o:Ljava/time/format/DateTimeFormatter;

    return-object v0

    :cond_3
    invoke-static {v1, v3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->o:Ljava/time/format/DateTimeFormatter;

    :cond_4
    :goto_1
    return-object v0
.end method
