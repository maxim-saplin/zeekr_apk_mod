.class public final synthetic Lcom/alibaba/fastjson2/reader/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/alibaba/fastjson2/reader/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/alibaba/fastjson2/reader/b;->a:I

    const/4 v1, 0x0

    const-string v2, "null"

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :pswitch_3
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->k:Ljava/lang/Class;

    check-cast p1, Ljava/util/NavigableSet;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableNavigableSet(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1

    :pswitch_4
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->k:Ljava/lang/Class;

    check-cast p1, Ljava/util/SortedSet;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1

    :pswitch_5
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->k:Ljava/lang/Class;

    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :pswitch_6
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->k:Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_7
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->k:Ljava/lang/Class;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :pswitch_8
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->k:Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_9
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->k:Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_a
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->k:Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :pswitch_b
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->k:Ljava/lang/Class;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "read URL error"

    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, [B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :pswitch_14
    new-instance v0, Ljava/text/SimpleDateFormat;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_15
    check-cast p1, Ljava/lang/String;

    :try_start_1
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "create address error"

    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    check-cast p1, [J

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>([J)V

    return-object v0

    :pswitch_17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    check-cast p1, [I

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>([I)V

    return-object v0

    :pswitch_18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-object v0

    :pswitch_19
    if-eqz p1, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    :cond_1
    :goto_0
    return-object v3

    :pswitch_1a
    if-eqz p1, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v3

    :cond_3
    :goto_1
    return-object v3

    :pswitch_1b
    return-object p1

    :goto_2
    check-cast p1, Ljava/util/SortedSet;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
