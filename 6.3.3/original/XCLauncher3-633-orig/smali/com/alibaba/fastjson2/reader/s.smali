.class public final synthetic Lcom/alibaba/fastjson2/reader/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/alibaba/fastjson2/reader/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/alibaba/fastjson2/reader/s;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Ljava/util/NavigableMap;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableNavigableMap(Ljava/util/NavigableMap;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/Collection;

    sget v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;->d:I

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/Collection;

    sget v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;->d:I

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/NavigableSet;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableNavigableSet(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/util/SortedSet;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :pswitch_a
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->k:Ljava/lang/Class;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/util/List;

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->k:Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/util/Collection;

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->k:Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/util/List;

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->k:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/util/Collection;

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->k:Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/util/NavigableSet;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableNavigableSet(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Ljava/util/Map;

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->h:Ljava/util/function/Function;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
