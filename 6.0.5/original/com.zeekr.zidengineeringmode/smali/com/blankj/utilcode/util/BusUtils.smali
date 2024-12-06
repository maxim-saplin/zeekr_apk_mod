.class public final Lcom/blankj/utilcode/util/BusUtils;
.super Ljava/lang/Object;
.source "BusUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/BusUtils$LazyHolder;,
        Lcom/blankj/utilcode/util/BusUtils$Bus;,
        Lcom/blankj/utilcode/util/BusUtils$ThreadMode;,
        Lcom/blankj/utilcode/util/BusUtils$BusInfo;
    }
.end annotation


# static fields
.field private static final NULL:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "BusUtils"


# instance fields
.field private final mClassName_BusesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mClassName_Tag_Arg4StickyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mClassName_TagsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mTag_BusInfoListMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/blankj/utilcode/util/BusUtils$BusInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "nULl"

    .line 32
    sput-object v0, Lcom/blankj/utilcode/util/BusUtils;->NULL:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/blankj/utilcode/util/BusUtils;->mTag_BusInfoListMap:Ljava/util/Map;

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_BusesMap:Ljava/util/Map;

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_TagsMap:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_Tag_Arg4StickyMap:Ljava/util/Map;

    .line 41
    invoke-direct {p0}, Lcom/blankj/utilcode/util/BusUtils;->init()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/blankj/utilcode/util/BusUtils$1;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/blankj/utilcode/util/BusUtils;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/blankj/utilcode/util/BusUtils;Ljava/lang/Object;Ljava/lang/Object;Lcom/blankj/utilcode/util/BusUtils$BusInfo;Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blankj/utilcode/util/BusUtils;->realInvokeMethod(Ljava/lang/Object;Ljava/lang/Object;Lcom/blankj/utilcode/util/BusUtils$BusInfo;Z)V

    return-void
.end method

.method private consumeSticky(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 169
    iget-object v0, p0, Lcom/blankj/utilcode/util/BusUtils;->mTag_BusInfoListMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    const-string p1, "BusUtils"

    .line 171
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The bus of tag <"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "> is not exists."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 174
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blankj/utilcode/util/BusUtils$BusInfo;

    .line 175
    iget-object v2, v1, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->subClassNames:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 178
    :cond_1
    iget-boolean v2, v1, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->sticky:Z

    if-nez v2, :cond_2

    goto :goto_0

    .line 182
    :cond_2
    iget-object v2, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_Tag_Arg4StickyMap:Ljava/util/Map;

    monitor-enter v2

    .line 183
    :try_start_0
    iget-object v3, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_Tag_Arg4StickyMap:Ljava/util/Map;

    iget-object v4, v1, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->className:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_4

    .line 184
    invoke-interface {v3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    .line 187
    invoke-direct {p0, p1, p3, v1, v3}, Lcom/blankj/utilcode/util/BusUtils;->invokeBus(Ljava/lang/Object;Ljava/lang/Object;Lcom/blankj/utilcode/util/BusUtils$BusInfo;Z)V

    .line 188
    monitor-exit v2

    goto :goto_0

    .line 185
    :cond_4
    :goto_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 188
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    return-void
.end method

.method private consumeStickyIfExist(Ljava/lang/Object;)V
    .locals 4

    .line 159
    iget-object v0, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_Tag_Arg4StickyMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 161
    :cond_0
    iget-object v1, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_Tag_Arg4StickyMap:Ljava/util/Map;

    monitor-enter v1

    .line 162
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 163
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, p1, v3, v2}, Lcom/blankj/utilcode/util/BusUtils;->consumeSticky(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 165
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private getClassName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 254
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "short"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "float"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "boolean"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "long"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "char"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "byte"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "int"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "double"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 272
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    .line 262
    :pswitch_0
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 268
    :pswitch_1
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 256
    :pswitch_2
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 260
    :pswitch_3
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 270
    :pswitch_4
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 264
    :pswitch_5
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 258
    :pswitch_6
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 266
    :pswitch_7
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_7
        0x197ef -> :sswitch_6
        0x2e6108 -> :sswitch_5
        0x2e9356 -> :sswitch_4
        0x32c67c -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method private static getInstance()Lcom/blankj/utilcode/util/BusUtils;
    .locals 1

    .line 105
    invoke-static {}, Lcom/blankj/utilcode/util/BusUtils$LazyHolder;->access$000()Lcom/blankj/utilcode/util/BusUtils;

    move-result-object v0

    return-object v0
.end method

.method private getMethodByBusInfo(Lcom/blankj/utilcode/util/BusUtils$BusInfo;)Ljava/lang/reflect/Method;
    .locals 4

    :try_start_0
    const-string v0, ""

    .line 240
    iget-object v1, p1, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->paramType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p1, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->className:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iget-object p1, p1, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->funName:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1

    .line 243
    :cond_0
    iget-object v0, p1, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->className:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p1, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->funName:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    iget-object p1, p1, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->paramType:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/BusUtils;->getClassName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 248
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 246
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private init()V
    .locals 0

    return-void
.end method

.method private invokeBus(Ljava/lang/Object;Lcom/blankj/utilcode/util/BusUtils$BusInfo;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 224
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/blankj/utilcode/util/BusUtils;->invokeBus(Ljava/lang/Object;Ljava/lang/Object;Lcom/blankj/utilcode/util/BusUtils$BusInfo;Z)V

    return-void
.end method

.method private invokeBus(Ljava/lang/Object;Ljava/lang/Object;Lcom/blankj/utilcode/util/BusUtils$BusInfo;Z)V
    .locals 1

    .line 228
    iget-object v0, p3, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->method:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    .line 229
    invoke-direct {p0, p3}, Lcom/blankj/utilcode/util/BusUtils;->getMethodByBusInfo(Lcom/blankj/utilcode/util/BusUtils$BusInfo;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 233
    :cond_0
    iput-object v0, p3, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->method:Ljava/lang/reflect/Method;

    .line 235
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blankj/utilcode/util/BusUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/Object;Lcom/blankj/utilcode/util/BusUtils$BusInfo;Z)V

    return-void
.end method

.method private invokeBuses(Ljava/lang/Object;Lcom/blankj/utilcode/util/BusUtils$BusInfo;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/blankj/utilcode/util/BusUtils$BusInfo;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 331
    :try_start_0
    sget-object v0, Lcom/blankj/utilcode/util/BusUtils;->NULL:Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 332
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 333
    iget-object v0, p2, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->method:Ljava/lang/reflect/Method;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 336
    :cond_0
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 337
    iget-object v2, p2, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->method:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 343
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 341
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method private invokeMethod(Ljava/lang/Object;Lcom/blankj/utilcode/util/BusUtils$BusInfo;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 277
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/blankj/utilcode/util/BusUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/Object;Lcom/blankj/utilcode/util/BusUtils$BusInfo;Z)V

    return-void
.end method

.method private invokeMethod(Ljava/lang/Object;Ljava/lang/Object;Lcom/blankj/utilcode/util/BusUtils$BusInfo;Z)V
    .locals 7

    .line 281
    new-instance v6, Lcom/blankj/utilcode/util/BusUtils$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/blankj/utilcode/util/BusUtils$1;-><init>(Lcom/blankj/utilcode/util/BusUtils;Ljava/lang/Object;Ljava/lang/Object;Lcom/blankj/utilcode/util/BusUtils$BusInfo;Z)V

    .line 287
    iget-object p1, p3, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->threadMode:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 p3, -0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "CACHED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    goto :goto_0

    :sswitch_1
    const-string p2, "MAIN"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x3

    goto :goto_0

    :sswitch_2
    const-string p2, "CPU"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x2

    goto :goto_0

    :sswitch_3
    const-string p2, "IO"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, 0x1

    goto :goto_0

    :sswitch_4
    const-string p2, "SINGLE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    :goto_0
    packed-switch p3, :pswitch_data_0

    .line 304
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    return-void

    .line 298
    :pswitch_0
    invoke-static {}, Lcom/blankj/utilcode/util/ThreadUtils;->getCachedPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 289
    :pswitch_1
    invoke-static {v6}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 295
    :pswitch_2
    invoke-static {}, Lcom/blankj/utilcode/util/ThreadUtils;->getCpuPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 292
    :pswitch_3
    invoke-static {}, Lcom/blankj/utilcode/util/ThreadUtils;->getIoPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 301
    :pswitch_4
    invoke-static {}, Lcom/blankj/utilcode/util/ThreadUtils;->getSinglePool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6e3487b8 -> :sswitch_4
        0x926 -> :sswitch_3
        0x10588 -> :sswitch_2
        0x23fdb9 -> :sswitch_1
        0x76083522 -> :sswitch_0
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

.method public static post(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Argument \'tag\' of type String (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 75
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/blankj/utilcode/util/BusUtils;->NULL:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/BusUtils;->post(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static post(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Argument \'tag\' of type String (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 79
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument \'arg\' of type Object (#1 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    invoke-static {}, Lcom/blankj/utilcode/util/BusUtils;->getInstance()Lcom/blankj/utilcode/util/BusUtils;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lcom/blankj/utilcode/util/BusUtils;->postInner(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private postInner(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 206
    invoke-direct {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/BusUtils;->postInner(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method private postInner(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/blankj/utilcode/util/BusUtils;->mTag_BusInfoListMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 212
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The bus of tag <"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "> is not exists."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BusUtils"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    iget-object p1, p0, Lcom/blankj/utilcode/util/BusUtils;->mTag_BusInfoListMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Please check whether the bus plugin is applied."

    .line 214
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 218
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blankj/utilcode/util/BusUtils$BusInfo;

    .line 219
    invoke-direct {p0, p2, v0, p3}, Lcom/blankj/utilcode/util/BusUtils;->invokeBus(Ljava/lang/Object;Lcom/blankj/utilcode/util/BusUtils$BusInfo;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static postSticky(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Argument \'tag\' of type String (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 83
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/blankj/utilcode/util/BusUtils;->NULL:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/BusUtils;->postSticky(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static postSticky(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Argument \'tag\' of type String (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 87
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    invoke-static {}, Lcom/blankj/utilcode/util/BusUtils;->getInstance()Lcom/blankj/utilcode/util/BusUtils;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lcom/blankj/utilcode/util/BusUtils;->postStickyInner(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private postStickyInner(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 348
    iget-object v0, p0, Lcom/blankj/utilcode/util/BusUtils;->mTag_BusInfoListMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    const-string p2, "BusUtils"

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The bus of tag <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "> is not exists."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 354
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blankj/utilcode/util/BusUtils$BusInfo;

    .line 355
    iget-boolean v2, v1, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->sticky:Z

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 356
    invoke-direct {p0, p2, v1, v2}, Lcom/blankj/utilcode/util/BusUtils;->invokeBus(Ljava/lang/Object;Lcom/blankj/utilcode/util/BusUtils$BusInfo;Z)V

    goto :goto_0

    .line 359
    :cond_1
    iget-object v2, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_Tag_Arg4StickyMap:Ljava/util/Map;

    monitor-enter v2

    .line 360
    :try_start_0
    iget-object v3, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_Tag_Arg4StickyMap:Ljava/util/Map;

    iget-object v4, v1, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->className:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_2

    .line 362
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 363
    iget-object v4, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_Tag_Arg4StickyMap:Ljava/util/Map;

    iget-object v5, v1, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->className:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    :cond_2
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    .line 367
    invoke-direct {p0, p2, v1, v2}, Lcom/blankj/utilcode/util/BusUtils;->invokeBus(Ljava/lang/Object;Lcom/blankj/utilcode/util/BusUtils$BusInfo;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 366
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    return-void
.end method

.method private realInvokeMethod(Ljava/lang/Object;Ljava/lang/Object;Lcom/blankj/utilcode/util/BusUtils$BusInfo;Z)V
    .locals 3

    .line 309
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-nez p1, :cond_3

    .line 311
    iget-object p1, p3, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->subClassNames:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 312
    iget-object v2, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_BusesMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 313
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 314
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 317
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_4

    if-nez p4, :cond_2

    .line 319
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " was not registered before."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BusUtils"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    .line 324
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 326
    :cond_4
    invoke-direct {p0, p2, p3, v0}, Lcom/blankj/utilcode/util/BusUtils;->invokeBuses(Ljava/lang/Object;Lcom/blankj/utilcode/util/BusUtils$BusInfo;Ljava/util/Set;)V

    return-void
.end method

.method private recordTags(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_TagsMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    .line 136
    iget-object v0, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_TagsMap:Ljava/util/Map;

    monitor-enter v0

    .line 137
    :try_start_0
    iget-object v1, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_TagsMap:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    .line 139
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 140
    iget-object v2, p0, Lcom/blankj/utilcode/util/BusUtils;->mTag_BusInfoListMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blankj/utilcode/util/BusUtils$BusInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :try_start_1
    iget-object v6, v5, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->className:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 144
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v5, v5, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->subClassNames:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 148
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 152
    :cond_2
    iget-object p1, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_TagsMap:Ljava/util/Map;

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_3
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public static register(Ljava/lang/Object;)V
    .locals 1

    .line 68
    invoke-static {}, Lcom/blankj/utilcode/util/BusUtils;->getInstance()Lcom/blankj/utilcode/util/BusUtils;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/BusUtils;->registerInner(Ljava/lang/Object;)V

    return-void
.end method

.method private registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    .line 53
    invoke-direct/range {v0 .. v8}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method private registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 12

    move-object v0, p0

    move-object v2, p1

    .line 59
    iget-object v1, v0, Lcom/blankj/utilcode/util/BusUtils;->mTag_BusInfoListMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 61
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 62
    iget-object v3, v0, Lcom/blankj/utilcode/util/BusUtils;->mTag_BusInfoListMap:Ljava/util/Map;

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v10, v1

    .line 64
    new-instance v11, Lcom/blankj/utilcode/util/BusUtils$BusInfo;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils$BusInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static registerBus4Test(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 9

    .line 394
    invoke-static {}, Lcom/blankj/utilcode/util/BusUtils;->getInstance()Lcom/blankj/utilcode/util/BusUtils;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method private registerInner(Ljava/lang/Object;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 113
    iget-object v3, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_BusesMap:Ljava/util/Map;

    monitor-enter v3

    .line 114
    :try_start_0
    iget-object v4, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_BusesMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-nez v4, :cond_1

    .line 116
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 117
    iget-object v2, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_BusesMap:Ljava/util/Map;

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 120
    :cond_1
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v0, "BusUtils"

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The bus of <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "> already registered."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    monitor-exit v3

    return-void

    .line 124
    :cond_2
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 128
    invoke-direct {p0, v0, v1}, Lcom/blankj/utilcode/util/BusUtils;->recordTags(Ljava/lang/Class;Ljava/lang/String;)V

    .line 130
    :cond_3
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/BusUtils;->consumeStickyIfExist(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 126
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static removeSticky(Ljava/lang/String;)V
    .locals 1

    .line 92
    invoke-static {}, Lcom/blankj/utilcode/util/BusUtils;->getInstance()Lcom/blankj/utilcode/util/BusUtils;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/BusUtils;->removeStickyInner(Ljava/lang/String;)V

    return-void
.end method

.method private removeStickyInner(Ljava/lang/String;)V
    .locals 4

    .line 372
    iget-object v0, p0, Lcom/blankj/utilcode/util/BusUtils;->mTag_BusInfoListMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "BusUtils"

    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The bus of tag <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "> is not exists."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 377
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blankj/utilcode/util/BusUtils$BusInfo;

    .line 378
    iget-boolean v2, v1, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->sticky:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 381
    :cond_1
    iget-object v2, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_Tag_Arg4StickyMap:Ljava/util/Map;

    monitor-enter v2

    .line 382
    :try_start_0
    iget-object v3, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_Tag_Arg4StickyMap:Ljava/util/Map;

    iget-object v1, v1, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->className:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 383
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 386
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    monitor-exit v2

    goto :goto_0

    .line 384
    :cond_3
    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    .line 387
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public static toString_()Ljava/lang/String;
    .locals 1

    .line 96
    invoke-static {}, Lcom/blankj/utilcode/util/BusUtils;->getInstance()Lcom/blankj/utilcode/util/BusUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/BusUtils;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static unregister(Ljava/lang/Object;)V
    .locals 1

    .line 72
    invoke-static {}, Lcom/blankj/utilcode/util/BusUtils;->getInstance()Lcom/blankj/utilcode/util/BusUtils;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/BusUtils;->unregisterInner(Ljava/lang/Object;)V

    return-void
.end method

.method private unregisterInner(Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 194
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_BusesMap:Ljava/util/Map;

    monitor-enter v1

    .line 196
    :try_start_0
    iget-object v2, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_BusesMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 197
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 201
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 202
    monitor-exit v1

    return-void

    :cond_2
    :goto_0
    const-string v0, "BusUtils"

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The bus of <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "> was not registered before."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    .line 202
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BusUtils: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/blankj/utilcode/util/BusUtils;->mTag_BusInfoListMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
