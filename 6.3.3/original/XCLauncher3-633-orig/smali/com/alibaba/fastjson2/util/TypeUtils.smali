.class public Lcom/alibaba/fastjson2/util/TypeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/util/TypeUtils$X2;,
        Lcom/alibaba/fastjson2/util/TypeUtils$X1;,
        Lcom/alibaba/fastjson2/util/TypeUtils$Cache;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/invoke/MethodType;

.field public static final B:Ljava/lang/invoke/MethodType;

.field public static final C:Ljava/lang/invoke/MethodType;

.field public static final D:Ljava/math/BigInteger;

.field public static final E:Ljava/math/BigInteger;

.field public static final F:Ljava/math/BigInteger;

.field public static final G:Ljava/math/BigInteger;

.field public static final H:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

.field public static final I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/alibaba/fastjson2/util/TypeUtils$Cache;",
            "[C>;"
        }
    .end annotation
.end field

.field public static final J:Ljava/util/IdentityHashMap;

.field public static final K:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final a:Ljava/lang/Class;

.field public static final b:Ljava/lang/reflect/Field;

.field public static final c:Ljava/lang/Class;

.field public static final d:Ljava/lang/Class;

.field public static final e:Ljava/lang/Class;

.field public static final f:Ljava/lang/Class;

.field public static final g:Lcom/alibaba/fastjson2/util/ParameterizedTypeImpl;

.field public static final h:Ljava/lang/invoke/MethodType;

.field public static final i:Ljava/lang/invoke/MethodType;

.field public static final j:Ljava/lang/invoke/MethodType;

.field public static final k:Ljava/lang/invoke/MethodType;

.field public static final l:Ljava/lang/invoke/MethodType;

.field public static final m:Ljava/lang/invoke/MethodType;

.field public static final n:Ljava/lang/invoke/MethodType;

.field public static final o:Ljava/lang/invoke/MethodType;

.field public static final p:Ljava/lang/invoke/MethodType;

.field public static final q:Ljava/lang/invoke/MethodType;

.field public static final r:Ljava/lang/invoke/MethodType;

.field public static final s:Ljava/lang/invoke/MethodType;

.field public static final t:Ljava/lang/invoke/MethodType;

.field public static final u:Ljava/lang/invoke/MethodType;

.field public static final v:Ljava/lang/invoke/MethodType;

.field public static final w:Ljava/lang/invoke/MethodType;

.field public static final x:Ljava/lang/invoke/MethodType;

.field public static final y:Ljava/lang/invoke/MethodType;

.field public static final z:Ljava/lang/invoke/MethodType;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->d:Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->e:Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->f:Ljava/lang/Class;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableNavigableSet(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/alibaba/fastjson2/util/ParameterizedTypeImpl;

    new-array v2, v0, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/util/ParameterizedTypeImpl;-><init>([Ljava/lang/reflect/Type;)V

    sput-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->g:Lcom/alibaba/fastjson2/util/ParameterizedTypeImpl;

    const-class v1, Ljava/util/function/Supplier;

    invoke-static {v1}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->h:Ljava/lang/invoke/MethodType;

    const-class v1, Ljava/util/function/Function;

    invoke-static {v1}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->i:Ljava/lang/invoke/MethodType;

    const-class v1, Ljava/util/function/ToIntFunction;

    invoke-static {v1}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->j:Ljava/lang/invoke/MethodType;

    const-class v1, Ljava/util/function/ToLongFunction;

    invoke-static {v1}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->k:Ljava/lang/invoke/MethodType;

    const-class v1, Ljava/util/function/ObjIntConsumer;

    invoke-static {v1}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->l:Ljava/lang/invoke/MethodType;

    const-class v1, Ljava/util/function/IntFunction;

    invoke-static {v1}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->m:Ljava/lang/invoke/MethodType;

    const-class v1, Ljava/util/function/LongFunction;

    invoke-static {v1}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->n:Ljava/lang/invoke/MethodType;

    const-class v1, Ljava/util/function/BiFunction;

    invoke-static {v1}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->o:Ljava/lang/invoke/MethodType;

    const-class v1, Ljava/util/function/BiConsumer;

    invoke-static {v1}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->p:Ljava/lang/invoke/MethodType;

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    new-array v2, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v2, v3

    invoke-static {v1, v5, v2}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->q:Ljava/lang/invoke/MethodType;

    invoke-static {v5}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->r:Ljava/lang/invoke/MethodType;

    invoke-static {v5, v5}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->s:Ljava/lang/invoke/MethodType;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v5}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v2

    sput-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->t:Ljava/lang/invoke/MethodType;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v5}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v6

    sput-object v6, Lcom/alibaba/fastjson2/util/TypeUtils;->u:Ljava/lang/invoke/MethodType;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    new-array v7, v0, [Ljava/lang/Class;

    aput-object v1, v7, v3

    invoke-static {v6, v5, v7}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v6

    sput-object v6, Lcom/alibaba/fastjson2/util/TypeUtils;->v:Ljava/lang/invoke/MethodType;

    invoke-static {v5, v2}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v6

    sput-object v6, Lcom/alibaba/fastjson2/util/TypeUtils;->w:Ljava/lang/invoke/MethodType;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v2}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v2

    sput-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->x:Ljava/lang/invoke/MethodType;

    new-array v2, v0, [Ljava/lang/Class;

    aput-object v5, v2, v3

    invoke-static {v5, v5, v2}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v2

    sput-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->y:Ljava/lang/invoke/MethodType;

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v2

    sput-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->z:Ljava/lang/invoke/MethodType;

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v2

    sput-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->A:Ljava/lang/invoke/MethodType;

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v4}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v2

    sput-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->B:Ljava/lang/invoke/MethodType;

    invoke-static {v5, v1}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->C:Ljava/lang/invoke/MethodType;

    const-wide/32 v1, -0x80000000

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->D:Ljava/math/BigInteger;

    const-wide/32 v1, 0x7fffffff

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->E:Ljava/math/BigInteger;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->F:Ljava/math/BigInteger;

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->G:Ljava/math/BigInteger;

    new-instance v1, Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/util/TypeUtils$Cache;-><init>()V

    sput-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->H:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    const-class v1, Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    const-class v2, [C

    const-string v6, "a"

    invoke-static {v1, v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    sput-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->J:Ljava/util/IdentityHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->K:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "com.alibaba.fastjson.JSONObject"

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->q(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->a:Ljava/lang/Class;

    if-eqz v1, :cond_0

    :try_start_0
    const-string v6, "map"

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v1, 0x0

    :catchall_1
    :goto_0
    sput-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->b:Ljava/lang/reflect/Field;

    const-string v1, "com.alibaba.fastjson.JSONArray"

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->q(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->c:Ljava/lang/Class;

    sget-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->J:Ljava/util/IdentityHashMap;

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-string v7, "B"

    invoke-virtual {v1, v6, v7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-string v7, "S"

    invoke-virtual {v1, v6, v7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v7, "I"

    invoke-virtual {v1, v6, v7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v7, "J"

    invoke-virtual {v1, v6, v7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v7, "F"

    invoke-virtual {v1, v6, v7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-string v7, "D"

    invoke-virtual {v1, v6, v7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-string v7, "C"

    invoke-virtual {v1, v6, v7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v7, "Z"

    invoke-virtual {v1, v6, v7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v6, [Ljava/lang/Object;

    const-string v7, "[O"

    invoke-virtual {v1, v6, v7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v8, [[Ljava/lang/Object;

    const-string v9, "[[O"

    invoke-virtual {v1, v8, v9}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v8, [B

    const-string v9, "[B"

    invoke-virtual {v1, v8, v9}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v8, [[B

    const-string v9, "[[B"

    invoke-virtual {v1, v8, v9}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v8, [S

    const-string v9, "[S"

    invoke-virtual {v1, v8, v9}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v8, [[S

    const-string v9, "[[S"

    invoke-virtual {v1, v8, v9}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v8, [I

    const-string v9, "[I"

    invoke-virtual {v1, v8, v9}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v8, [[I

    const-string v9, "[[I"

    invoke-virtual {v1, v8, v9}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v8, [J

    const-string v9, "[J"

    invoke-virtual {v1, v8, v9}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v8, [[J

    const-string v9, "[[J"

    invoke-virtual {v1, v8, v9}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v8, [F

    const-string v9, "[F"

    invoke-virtual {v1, v8, v9}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v8, [[F

    const-string v9, "[[F"

    invoke-virtual {v1, v8, v9}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v8, [D

    const-string v9, "[D"

    invoke-virtual {v1, v8, v9}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v8, [[D

    const-string v9, "[[D"

    invoke-virtual {v1, v8, v9}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "[C"

    invoke-virtual {v1, v2, v8}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, [[C

    const-string v8, "[[C"

    invoke-virtual {v1, v2, v8}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, [Z

    const-string v8, "[Z"

    invoke-virtual {v1, v2, v8}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, [[Z

    const-string v8, "[[Z"

    invoke-virtual {v1, v2, v8}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, [Ljava/lang/Byte;

    const-string v8, "[Byte"

    invoke-virtual {v1, v2, v8}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, [[Ljava/lang/Byte;

    const-string v8, "[[Byte"

    invoke-virtual {v1, v2, v8}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, [Ljava/lang/Short;

    const-string v8, "[Short"

    invoke-virtual {v1, v2, v8}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, [[Ljava/lang/Short;

    const-string v8, "[[Short"

    invoke-virtual {v1, v2, v8}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, [Ljava/lang/Integer;

    const-string v8, "[Integer"

    invoke-virtual {v1, v2, v8}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, [[Ljava/lang/Integer;

    const-string v8, "[[Integer"

    invoke-virtual {v1, v2, v8}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, [Ljava/lang/Long;

    const-string v8, "[Long"

    invoke-virtual {v1, v2, v8}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, [[Ljava/lang/Long;

    const-string v8, "[[Long"

    invoke-virtual {v1, v2, v8}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, [Ljava/lang/Float;

    const-string v8, "[Float"

    invoke-virtual {v1, v2, v8}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, [[Ljava/lang/Float;

    const-string v8, "[[Float"

    invoke-virtual {v1, v2, v8}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, [Ljava/lang/Double;

    const-string v8, "[Double"

    invoke-virtual {v1, v2, v8}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, [[Ljava/lang/Double;

    const-string v8, "[[Double"

    invoke-virtual {v1, v2, v8}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, [Ljava/lang/Character;

    const-string v8, "[Character"

    invoke-virtual {v1, v2, v8}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, [[Ljava/lang/Character;

    const-string v8, "[[Character"

    invoke-virtual {v1, v2, v8}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, [Ljava/lang/Boolean;

    const-string v8, "[Boolean"

    invoke-virtual {v1, v2, v8}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, [[Ljava/lang/Boolean;

    const-string v8, "[[Boolean"

    invoke-virtual {v1, v2, v8}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, [Ljava/lang/String;

    const-string v8, "[String"

    invoke-virtual {v1, v2, v8}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, [[Ljava/lang/String;

    const-string v8, "[[String"

    invoke-virtual {v1, v2, v8}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, [Ljava/math/BigDecimal;

    const-string v8, "[BigDecimal"

    invoke-virtual {v1, v2, v8}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, [[Ljava/math/BigDecimal;

    const-string v8, "[[BigDecimal"

    invoke-virtual {v1, v2, v8}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, [Ljava/math/BigInteger;

    const-string v8, "[BigInteger"

    invoke-virtual {v1, v2, v8}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, [[Ljava/math/BigInteger;

    const-string v8, "[[BigInteger"

    invoke-virtual {v1, v2, v8}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, [Ljava/util/UUID;

    const-string v8, "[UUID"

    invoke-virtual {v1, v2, v8}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, [[Ljava/util/UUID;

    const-string v8, "[[UUID"

    invoke-virtual {v1, v2, v8}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Object"

    invoke-virtual {v1, v5, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6, v7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/HashMap;

    const-string v8, "M"

    invoke-virtual {v1, v2, v8}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/alibaba/fastjson2/util/TypeUtils;->K:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v9, "HashMap"

    invoke-virtual {v8, v9, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "java.util.HashMap"

    invoke-virtual {v8, v9, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v9, Ljava/util/LinkedHashMap;

    const-string v10, "LM"

    invoke-virtual {v1, v9, v10}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "LinkedHashMap"

    invoke-virtual {v8, v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "java.util.LinkedHashMap"

    invoke-virtual {v8, v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v10, Ljava/util/TreeMap;

    const-string v11, "TM"

    invoke-virtual {v1, v10, v11}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "TreeMap"

    invoke-virtual {v8, v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v11, Ljava/util/ArrayList;

    const-string v12, "A"

    invoke-virtual {v1, v11, v12}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "ArrayList"

    invoke-virtual {v8, v12, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "java.util.ArrayList"

    invoke-virtual {v8, v12, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v12, Ljava/util/LinkedList;

    const-string v13, "LA"

    invoke-virtual {v1, v12, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v13, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "LinkedList"

    invoke-virtual {v8, v13, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "java.util.LinkedList"

    invoke-virtual {v8, v13, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "java.util.concurrent.ConcurrentLinkedQueue"

    const-class v14, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v8, v13, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "java.util.concurrent.ConcurrentLinkedDeque"

    const-class v15, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v8, v13, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v8, Ljava/util/HashSet;

    const-string v13, "HashSet"

    invoke-virtual {v1, v8, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v13, Ljava/util/TreeSet;

    const-string v0, "TreeSet"

    invoke-virtual {v1, v13, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/util/LinkedHashSet;

    const-string v3, "LinkedHashSet"

    invoke-virtual {v1, v0, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v18, v9

    const-string v9, "ConcurrentHashMap"

    invoke-virtual {v1, v3, v9}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "ConcurrentLinkedQueue"

    invoke-virtual {v1, v14, v9}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "ConcurrentLinkedDeque"

    invoke-virtual {v1, v15, v9}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v9, Lcom/alibaba/fastjson2/JSONObject;

    const-string v14, "JSONObject"

    invoke-virtual {v1, v9, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "JSONArray"

    const-class v15, Lcom/alibaba/fastjson2/JSONArray;

    invoke-virtual {v1, v15, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "Currency"

    move-object/from16 v19, v2

    const-class v2, Ljava/util/Currency;

    invoke-virtual {v1, v2, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "TimeUnit"

    move-object/from16 v20, v11

    const-class v11, Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v11, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x44

    new-array v14, v1, [Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v5, v14, v17

    const-class v5, Ljava/lang/Cloneable;

    const/16 v16, 0x1

    aput-object v5, v14, v16

    const-class v5, Ljava/lang/AutoCloseable;

    const/4 v1, 0x2

    aput-object v5, v14, v1

    const/4 v5, 0x3

    const-class v21, Ljava/lang/Exception;

    aput-object v21, v14, v5

    const/4 v5, 0x4

    const-class v21, Ljava/lang/RuntimeException;

    aput-object v21, v14, v5

    const/4 v5, 0x5

    const-class v21, Ljava/lang/IllegalAccessError;

    aput-object v21, v14, v5

    const/4 v5, 0x6

    const-class v21, Ljava/lang/IllegalAccessException;

    aput-object v21, v14, v5

    const/4 v5, 0x7

    const-class v21, Ljava/lang/IllegalArgumentException;

    aput-object v21, v14, v5

    const/16 v5, 0x8

    const-class v21, Ljava/lang/IllegalMonitorStateException;

    aput-object v21, v14, v5

    const/16 v5, 0x9

    const-class v21, Ljava/lang/IllegalStateException;

    aput-object v21, v14, v5

    const/16 v5, 0xa

    const-class v21, Ljava/lang/IllegalThreadStateException;

    aput-object v21, v14, v5

    const/16 v5, 0xb

    const-class v21, Ljava/lang/IndexOutOfBoundsException;

    aput-object v21, v14, v5

    const/16 v5, 0xc

    const-class v21, Ljava/lang/InstantiationError;

    aput-object v21, v14, v5

    const/16 v5, 0xd

    const-class v21, Ljava/lang/InstantiationException;

    aput-object v21, v14, v5

    const/16 v5, 0xe

    const-class v21, Ljava/lang/InternalError;

    aput-object v21, v14, v5

    const/16 v5, 0xf

    const-class v21, Ljava/lang/InterruptedException;

    aput-object v21, v14, v5

    const/16 v5, 0x10

    const-class v21, Ljava/lang/LinkageError;

    aput-object v21, v14, v5

    const/16 v5, 0x11

    const-class v21, Ljava/lang/NegativeArraySizeException;

    aput-object v21, v14, v5

    const/16 v5, 0x12

    const-class v21, Ljava/lang/NoClassDefFoundError;

    aput-object v21, v14, v5

    const/16 v5, 0x13

    const-class v21, Ljava/lang/NoSuchFieldError;

    aput-object v21, v14, v5

    const/16 v5, 0x14

    const-class v21, Ljava/lang/NoSuchFieldException;

    aput-object v21, v14, v5

    const/16 v5, 0x15

    const-class v21, Ljava/lang/NoSuchMethodError;

    aput-object v21, v14, v5

    const/16 v5, 0x16

    const-class v21, Ljava/lang/NoSuchMethodException;

    aput-object v21, v14, v5

    const/16 v5, 0x17

    const-class v21, Ljava/lang/NullPointerException;

    aput-object v21, v14, v5

    const/16 v5, 0x18

    const-class v21, Ljava/lang/NumberFormatException;

    aput-object v21, v14, v5

    const/16 v5, 0x19

    const-class v21, Ljava/lang/OutOfMemoryError;

    aput-object v21, v14, v5

    const/16 v5, 0x1a

    const-class v21, Ljava/lang/SecurityException;

    aput-object v21, v14, v5

    const/16 v5, 0x1b

    const-class v21, Ljava/lang/StackOverflowError;

    aput-object v21, v14, v5

    const/16 v5, 0x1c

    const-class v21, Ljava/lang/StringIndexOutOfBoundsException;

    aput-object v21, v14, v5

    const/16 v5, 0x1d

    const-class v21, Ljava/lang/TypeNotPresentException;

    aput-object v21, v14, v5

    const/16 v5, 0x1e

    const-class v21, Ljava/lang/VerifyError;

    aput-object v21, v14, v5

    const/16 v5, 0x1f

    const-class v1, Ljava/lang/StackTraceElement;

    aput-object v1, v14, v5

    const/16 v5, 0x20

    const-class v22, Ljava/util/Hashtable;

    aput-object v22, v14, v5

    const/16 v5, 0x21

    aput-object v10, v14, v5

    const/16 v5, 0x22

    const-class v10, Ljava/util/IdentityHashMap;

    aput-object v10, v14, v5

    const/16 v5, 0x23

    const-class v10, Ljava/util/WeakHashMap;

    aput-object v10, v14, v5

    const/16 v5, 0x24

    aput-object v8, v14, v5

    const/16 v5, 0x25

    aput-object v0, v14, v5

    const/16 v5, 0x26

    aput-object v13, v14, v5

    const/16 v5, 0x27

    aput-object v12, v14, v5

    const/16 v5, 0x28

    aput-object v11, v14, v5

    const/16 v5, 0x29

    aput-object v3, v14, v5

    const/16 v3, 0x2a

    const-class v5, Ljava/util/concurrent/atomic/AtomicInteger;

    aput-object v5, v14, v3

    const/16 v3, 0x2b

    const-class v5, Ljava/util/concurrent/atomic/AtomicLong;

    aput-object v5, v14, v3

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x2c

    aput-object v3, v14, v5

    const/16 v3, 0x2d

    const-class v5, Ljava/lang/Boolean;

    aput-object v5, v14, v3

    const/16 v3, 0x2e

    const-class v5, Ljava/lang/Character;

    aput-object v5, v14, v3

    const/16 v3, 0x2f

    const-class v5, Ljava/lang/Byte;

    aput-object v5, v14, v3

    const/16 v3, 0x30

    const-class v5, Ljava/lang/Short;

    aput-object v5, v14, v3

    const/16 v3, 0x31

    const-class v5, Ljava/lang/Integer;

    aput-object v5, v14, v3

    const/16 v3, 0x32

    const-class v5, Ljava/lang/Long;

    aput-object v5, v14, v3

    const/16 v3, 0x33

    const-class v5, Ljava/lang/Float;

    aput-object v5, v14, v3

    const/16 v3, 0x34

    const-class v5, Ljava/lang/Double;

    aput-object v5, v14, v3

    const/16 v3, 0x35

    const-class v5, Ljava/lang/Number;

    aput-object v5, v14, v3

    const/16 v3, 0x36

    aput-object v4, v14, v3

    const/16 v3, 0x37

    const-class v4, Ljava/math/BigDecimal;

    aput-object v4, v14, v3

    const/16 v3, 0x38

    const-class v4, Ljava/math/BigInteger;

    aput-object v4, v14, v3

    const/16 v3, 0x39

    const-class v4, Ljava/util/BitSet;

    aput-object v4, v14, v3

    const/16 v3, 0x3a

    const-class v4, Ljava/util/Calendar;

    aput-object v4, v14, v3

    const/16 v3, 0x3b

    const-class v4, Ljava/util/Date;

    aput-object v4, v14, v3

    const/16 v3, 0x3c

    const-class v4, Ljava/util/Locale;

    aput-object v4, v14, v3

    const/16 v3, 0x3d

    const-class v4, Ljava/util/UUID;

    aput-object v4, v14, v3

    const/16 v3, 0x3e

    aput-object v2, v14, v3

    const/16 v2, 0x3f

    const-class v3, Ljava/text/SimpleDateFormat;

    aput-object v3, v14, v2

    const/16 v2, 0x40

    aput-object v9, v14, v2

    const/16 v2, 0x41

    aput-object v15, v14, v2

    const/16 v2, 0x42

    const-class v3, Ljava/util/concurrent/ConcurrentSkipListMap;

    aput-object v3, v14, v2

    const/16 v2, 0x43

    const-class v3, Ljava/util/concurrent/ConcurrentSkipListSet;

    aput-object v3, v14, v2

    move/from16 v2, v17

    const/16 v3, 0x44

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v4, v14, v2

    sget-object v5, Lcom/alibaba/fastjson2/util/TypeUtils;->K:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/alibaba/fastjson2/util/TypeUtils;->J:Ljava/util/IdentityHashMap;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v4, v9}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->K:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "JO10"

    const-class v4, Lcom/alibaba/fastjson2/util/JSONObject1O;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "[Ljava.lang.Object;"

    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "[java.lang.Object"

    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "[Object"

    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "StackTraceElement"

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "[StackTraceElement"

    const-class v3, [Ljava/lang/StackTraceElement;

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.util.Collections$UnmodifiableMap"

    const-string v2, "java.util.Collections$UnmodifiableCollection"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    move/from16 v3, v17

    const/4 v2, 0x2

    :goto_2
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-static {v4}, Lcom/alibaba/fastjson2/util/TypeUtils;->q(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lcom/alibaba/fastjson2/util/TypeUtils;->K:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->a:Ljava/lang/Class;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->K:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "JO1"

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->c:Ljava/lang/Class;

    if-eqz v1, :cond_4

    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->K:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "JA1"

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->J:Ljava/util/IdentityHashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "Set"

    invoke-virtual {v1, v2, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentSkipListMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->K:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "List"

    invoke-virtual {v1, v3, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentSkipListMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v20

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "java.util.ImmutableCollections$Map1"

    move-object/from16 v5, v19

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "java.util.ImmutableCollections$MapN"

    move-object/from16 v5, v18

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "java.util.ImmutableCollections$Set12"

    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "java.util.ImmutableCollections$SetN"

    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "java.util.ImmutableCollections$List12"

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "java.util.ImmutableCollections$ListN"

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "java.util.ImmutableCollections$SubList"

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->K:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 1

    if-eqz p0, :cond_5

    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "can not cast to decimal"

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method

.method public static B(Ljava/lang/Object;)F
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Ljava/lang/Float;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "null"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v0

    :cond_5
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "can not cast to decimal"

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static C(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_6

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "null"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValueExact()I

    move-result p0

    return p0

    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_5
    :goto_0
    return v0

    :cond_6
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "can not cast to decimal"

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    if-eqz p0, :cond_7

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v1

    :cond_4
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "can not cast to integer"

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static E(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 3

    if-eqz p0, :cond_5

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can not cast to long, class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcoil/disk/a;->h(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public static F(Ljava/lang/Object;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    instance-of v2, p0, Ljava/lang/Long;

    if-eqz v2, :cond_1

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    instance-of v2, p0, Ljava/lang/Number;

    if-eqz v2, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "null"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :cond_4
    :goto_0
    return-wide v0

    :cond_5
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can not cast to long from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcoil/disk/a;->h(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static G(Ljava/lang/Object;)Ljava/lang/Short;
    .locals 1

    if-eqz p0, :cond_5

    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "can not cast to byte"

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    check-cast p0, Ljava/lang/Short;

    return-object p0
.end method

.method public static H(Ljava/lang/Object;)S
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Ljava/lang/Short;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    return p0

    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    int-to-byte p0, p0

    int-to-short p0, p0

    return p0

    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "null"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v0

    :cond_5
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "can not cast to byte"

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static I(B)Ljava/lang/String;
    .locals 3

    if-ltz p0, :cond_0

    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils$X2;->a:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte p0, v1, v2

    sget-object p0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static J(BB)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/16 v1, 0x7e

    if-gt p0, v1, :cond_0

    if-lt p1, v0, :cond_0

    if-gt p1, v1, :cond_0

    sub-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x5f

    sub-int/2addr p1, v0

    add-int/2addr p1, p0

    sget-object p0, Lcom/alibaba/fastjson2/util/TypeUtils$X2;->b:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte p0, v1, v2

    const/4 p0, 0x1

    aput-byte p1, v1, p0

    sget-object p0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static K(C)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils$X2;->a:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static L(CC)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/16 v1, 0x7e

    if-gt p0, v1, :cond_0

    if-lt p1, v0, :cond_0

    if-gt p1, v1, :cond_0

    sub-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x5f

    sub-int/2addr p1, v0

    add-int/2addr p1, p0

    sget-object p0, Lcom/alibaba/fastjson2/util/TypeUtils$X2;->b:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [C

    const/4 v2, 0x0

    aput-char p0, v1, v2

    const/4 p0, 0x1

    aput-char p1, v1, p0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static M(ILjava/lang/String;)Z
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v2, v1, p0

    const/4 v3, 0x7

    if-lt v2, v3, :cond_11

    const/16 v3, 0x19

    if-le v2, v3, :cond_1

    goto/16 :goto_5

    :cond_1
    move v2, p0

    move v3, v0

    :goto_0
    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ge p0, v1, :cond_10

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2e

    if-eq v6, v7, :cond_2

    add-int/lit8 v8, v1, -0x1

    if-ne p0, v8, :cond_e

    :cond_2
    if-ne v6, v7, :cond_3

    move v8, p0

    goto :goto_1

    :cond_3
    add-int/lit8 v8, p0, 0x1

    :goto_1
    sub-int v9, v8, v2

    const/16 v10, 0x39

    const/16 v11, 0x30

    if-eq v9, v5, :cond_c

    const/4 v5, 0x2

    if-eq v9, v5, :cond_9

    if-eq v9, v4, :cond_4

    return v0

    :cond_4
    add-int/lit8 v4, v8, -0x3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v5, v8, -0x2

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v4, v11, :cond_8

    const/16 v9, 0x32

    if-le v4, v9, :cond_5

    goto :goto_2

    :cond_5
    if-lt v5, v11, :cond_8

    if-le v5, v10, :cond_6

    goto :goto_2

    :cond_6
    if-lt v8, v11, :cond_8

    if-le v8, v10, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, -0x30

    mul-int/lit8 v4, v4, 0x64

    const/16 v9, -0x30

    const/16 v10, 0xa

    invoke-static {v5, v9, v10, v4}, Lcoil/disk/a;->b(IIII)I

    move-result v4

    add-int/lit8 v8, v8, -0x30

    add-int/2addr v8, v4

    const/16 v4, 0xff

    if-le v8, v4, :cond_d

    :cond_8
    :goto_2
    return v0

    :cond_9
    add-int/lit8 v4, v8, -0x2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v4, v11, :cond_b

    if-le v4, v10, :cond_a

    goto :goto_3

    :cond_a
    if-lt v5, v11, :cond_b

    if-le v5, v10, :cond_d

    :cond_b
    :goto_3
    return v0

    :cond_c
    add-int/lit8 v8, v8, -0x1

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v11, :cond_f

    if-le v4, v10, :cond_d

    goto :goto_4

    :cond_d
    if-ne v6, v7, :cond_e

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, p0, 0x1

    :cond_e
    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_0

    :cond_f
    :goto_4
    return v0

    :cond_10
    if-ne v3, v4, :cond_11

    move v0, v5

    :cond_11
    :goto_5
    return v0
.end method

.method public static N(Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_32

    const/16 v4, 0x27

    if-le v2, v4, :cond_1

    goto/16 :goto_b

    :cond_1
    move v4, v1

    move v5, v4

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v4, v2, :cond_30

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x2e

    if-ne v8, v9, :cond_2

    invoke-static {v5, v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->M(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    return v1

    :cond_2
    const/16 v9, 0x3a

    if-eq v8, v9, :cond_3

    add-int/lit8 v10, v2, -0x1

    if-ne v4, v10, :cond_2f

    :cond_3
    if-ne v8, v9, :cond_4

    move v10, v4

    goto :goto_1

    :cond_4
    add-int/lit8 v10, v4, 0x1

    :goto_1
    sub-int v11, v10, v5

    if-eqz v11, :cond_2e

    const/16 v13, 0x46

    const/16 v14, 0x61

    const/16 v15, 0x39

    const/16 v9, 0x41

    const/16 v12, 0x30

    if-eq v11, v7, :cond_29

    if-eq v11, v3, :cond_21

    const/4 v7, 0x3

    if-eq v11, v7, :cond_15

    const/4 v7, 0x4

    if-eq v11, v7, :cond_5

    return v1

    :cond_5
    add-int/lit8 v7, v10, -0x4

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v11, v10, -0x3

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int/lit8 v3, v10, -0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v7, v12, :cond_6

    if-le v7, v15, :cond_8

    :cond_6
    if-lt v7, v9, :cond_7

    if-le v7, v13, :cond_8

    :cond_7
    if-lt v7, v14, :cond_14

    const/16 v1, 0x66

    if-le v7, v1, :cond_8

    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    if-lt v11, v12, :cond_9

    if-le v11, v15, :cond_b

    :cond_9
    if-lt v11, v9, :cond_a

    if-le v11, v13, :cond_b

    :cond_a
    if-lt v11, v14, :cond_13

    const/16 v1, 0x66

    if-le v11, v1, :cond_b

    goto :goto_3

    :cond_b
    if-lt v3, v12, :cond_c

    if-le v3, v15, :cond_e

    :cond_c
    if-lt v3, v9, :cond_d

    if-le v3, v13, :cond_e

    :cond_d
    if-lt v3, v14, :cond_12

    const/16 v1, 0x66

    if-le v3, v1, :cond_e

    goto :goto_2

    :cond_e
    if-lt v10, v12, :cond_f

    if-le v10, v15, :cond_2a

    :cond_f
    if-lt v10, v9, :cond_10

    if-le v10, v13, :cond_2a

    :cond_10
    if-lt v10, v14, :cond_11

    const/16 v1, 0x66

    if-le v10, v1, :cond_2a

    :cond_11
    const/4 v0, 0x0

    return v0

    :cond_12
    :goto_2
    const/4 v0, 0x0

    return v0

    :cond_13
    :goto_3
    const/4 v0, 0x0

    return v0

    :cond_14
    move v0, v1

    :goto_4
    return v0

    :cond_15
    add-int/lit8 v1, v10, -0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v3, v10, -0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v1, v12, :cond_16

    if-le v1, v15, :cond_18

    :cond_16
    if-lt v1, v9, :cond_17

    if-le v1, v13, :cond_18

    :cond_17
    if-lt v1, v14, :cond_20

    const/16 v10, 0x66

    if-le v1, v10, :cond_18

    goto :goto_6

    :cond_18
    if-lt v3, v12, :cond_19

    if-le v3, v15, :cond_1b

    :cond_19
    if-lt v3, v9, :cond_1a

    if-le v3, v13, :cond_1b

    :cond_1a
    if-lt v3, v14, :cond_1f

    const/16 v1, 0x66

    if-le v3, v1, :cond_1b

    goto :goto_5

    :cond_1b
    if-lt v7, v12, :cond_1c

    if-le v7, v15, :cond_2a

    :cond_1c
    if-lt v7, v9, :cond_1d

    if-le v7, v13, :cond_2a

    :cond_1d
    if-lt v7, v14, :cond_1e

    const/16 v1, 0x66

    if-le v7, v1, :cond_2a

    :cond_1e
    const/4 v0, 0x0

    return v0

    :cond_1f
    :goto_5
    const/4 v0, 0x0

    return v0

    :cond_20
    :goto_6
    const/4 v0, 0x0

    return v0

    :cond_21
    add-int/lit8 v1, v10, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v1, v12, :cond_22

    if-le v1, v15, :cond_24

    :cond_22
    if-lt v1, v9, :cond_23

    if-le v1, v13, :cond_24

    :cond_23
    if-lt v1, v14, :cond_28

    const/16 v7, 0x66

    if-le v1, v7, :cond_24

    goto :goto_7

    :cond_24
    if-lt v3, v12, :cond_25

    if-le v3, v15, :cond_2a

    :cond_25
    if-lt v3, v9, :cond_26

    if-le v3, v13, :cond_2a

    :cond_26
    if-lt v3, v14, :cond_27

    const/16 v1, 0x66

    if-le v3, v1, :cond_2a

    :cond_27
    const/4 v0, 0x0

    return v0

    :cond_28
    :goto_7
    const/4 v0, 0x0

    return v0

    :cond_29
    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v12, :cond_2b

    if-le v1, v15, :cond_2a

    goto :goto_8

    :cond_2a
    const/16 v1, 0x3a

    goto :goto_9

    :cond_2b
    :goto_8
    if-lt v1, v9, :cond_2c

    if-le v1, v13, :cond_2a

    :cond_2c
    if-lt v1, v14, :cond_2d

    const/16 v3, 0x66

    if-le v1, v3, :cond_2a

    :cond_2d
    const/4 v0, 0x0

    return v0

    :cond_2e
    move v1, v9

    :goto_9
    if-ne v8, v1, :cond_2f

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v4, 0x1

    :cond_2f
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_30
    if-lez v6, :cond_31

    const/16 v0, 0x8

    if-ge v6, v0, :cond_31

    move v1, v7

    goto :goto_a

    :cond_31
    const/4 v1, 0x0

    :goto_a
    return v1

    :cond_32
    :goto_b
    move v0, v1

    return v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->c()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->b(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const-class v1, Ljava/util/Date;

    const-string v2, "can not cast to Date from "

    if-ne p1, v1, :cond_a

    instance-of p1, p0, Ljava/util/Date;

    if-eqz p1, :cond_2

    check-cast p0, Ljava/util/Date;

    goto/16 :goto_2

    :cond_2
    instance-of p1, p0, Ljava/time/Instant;

    if-eqz p1, :cond_3

    check-cast p0, Ljava/time/Instant;

    new-instance p1, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    :goto_0
    move-object p0, p1

    goto/16 :goto_2

    :cond_3
    instance-of p1, p0, Ljava/time/ZonedDateTime;

    if-eqz p1, :cond_4

    check-cast p0, Ljava/time/ZonedDateTime;

    new-instance p1, Ljava/util/Date;

    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_4
    instance-of p1, p0, Ljava/time/LocalDate;

    if-eqz p1, :cond_5

    check-cast p0, Ljava/time/LocalDate;

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    new-instance p1, Ljava/util/Date;

    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_5
    instance-of p1, p0, Ljava/time/LocalDateTime;

    if-eqz p1, :cond_6

    check-cast p0, Ljava/time/LocalDateTime;

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    new-instance p1, Ljava/util/Date;

    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_6
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_7

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/alibaba/fastjson2/util/DateUtils;->h(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    goto :goto_2

    :cond_7
    instance-of p1, p0, Ljava/lang/Long;

    if-nez p1, :cond_9

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcoil/disk/a;->h(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_1
    new-instance p1, Ljava/util/Date;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :goto_2
    return-object p0

    :cond_a
    const/4 v1, 0x0

    const/16 v3, 0x22

    const-string v4, "null"

    const-wide/16 v5, 0x0

    const-class v7, Ljava/time/Instant;

    if-ne p1, v7, :cond_13

    instance-of p1, p0, Ljava/time/Instant;

    if-eqz p1, :cond_b

    move-object v0, p0

    check-cast v0, Ljava/time/Instant;

    goto :goto_4

    :cond_b
    instance-of p1, p0, Ljava/util/Date;

    if-eqz p1, :cond_c

    check-cast p0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object v0

    goto :goto_4

    :cond_c
    instance-of p1, p0, Ljava/time/ZonedDateTime;

    if-eqz p1, :cond_d

    check-cast p0, Ljava/time/ZonedDateTime;

    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    goto :goto_4

    :cond_d
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_10

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-eq p1, v3, :cond_f

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/JSONReader;->M0(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONReader;

    move-result-object p0

    goto :goto_3

    :cond_f
    invoke-static {p0}, Lcom/alibaba/fastjson2/JSONReader;->M0(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONReader;

    move-result-object p0

    :goto_3
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson2/JSONReader;->R0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/time/Instant;

    goto :goto_4

    :cond_10
    instance-of p1, p0, Ljava/util/Map;

    if-eqz p1, :cond_12

    sget-object p1, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInstant;->p:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInstant;

    check-cast p0, Ljava/util/Map;

    invoke-virtual {p1, p0, v5, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInstant;->p(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/time/Instant;

    :cond_11
    :goto_4
    return-object v0

    :cond_12
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcoil/disk/a;->h(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    const-class v2, Ljava/lang/String;

    if-ne p1, v2, :cond_15

    instance-of p1, p0, Ljava/lang/Character;

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_14
    invoke-static {p0}, Lcom/alibaba/fastjson2/JSON;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_15
    const-class v2, Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne p1, v2, :cond_16

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->C(Ljava/lang/Object;)I

    move-result p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-object p1

    :cond_16
    const-class v2, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne p1, v2, :cond_17

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->F(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object p1

    :cond_17
    const-class v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne p1, v2, :cond_18

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-object p1

    :cond_18
    instance-of v2, p0, Ljava/util/Map;

    if-eqz v2, :cond_19

    invoke-virtual {p2, p1, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->i(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0, v5, v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->p(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p2, v2, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->k(Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-interface {v2, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1a
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_1f

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1e

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1b

    goto :goto_7

    :cond_1b
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-eq p2, v3, :cond_1d

    const/16 v0, 0x7b

    if-eq p2, v0, :cond_1d

    const/16 v0, 0x5b

    if-ne p2, v0, :cond_1c

    goto :goto_5

    :cond_1c
    invoke-static {p0}, Lcom/alibaba/fastjson2/JSON;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/JSONReader;->M0(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONReader;

    move-result-object p0

    goto :goto_6

    :cond_1d
    :goto_5
    invoke-static {p0}, Lcom/alibaba/fastjson2/JSONReader;->M0(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONReader;

    move-result-object p0

    :goto_6
    move-object v3, p0

    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->c()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->i(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReader;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1e
    :goto_7
    return-object v0

    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_29

    instance-of v2, p0, Ljava/lang/Integer;

    if-eqz v2, :cond_29

    move-object v2, p0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->c()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v4

    invoke-virtual {v4, p1, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->i(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v4

    instance-of v5, v4, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;

    if-eqz v5, :cond_26

    check-cast v4, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;

    iget-object p0, v4, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->d:Ljava/lang/reflect/Member;

    if-nez p0, :cond_20

    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->x(I)Ljava/lang/Enum;

    move-result-object p0

    goto :goto_b

    :cond_20
    :try_start_0
    instance-of p1, p0, Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, v4, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->f:[Ljava/lang/Enum;

    if-eqz p1, :cond_22

    :try_start_1
    array-length p1, p2

    :goto_8
    if-ge v1, p1, :cond_24

    aget-object v3, p2, v1

    move-object v5, p0

    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v2, :cond_21

    move-object v0, v3

    goto :goto_a

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_22
    check-cast p0, Ljava/lang/reflect/Method;

    array-length p1, p2

    move v3, v1

    :goto_9
    if-ge v3, p1, :cond_24

    aget-object v5, p2, v3

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v6, v2, :cond_23

    move-object p0, v5

    goto :goto_b

    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_24
    :goto_a
    move-object p0, v0

    :goto_b
    if-eqz p0, :cond_25

    return-object p0

    :cond_25
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    const-string p1, "None enum ordinal or value "

    invoke-static {p1, v2}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "parse enum error, class "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->e:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_26
    instance-of v5, v4, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;

    if-eqz v5, :cond_29

    check-cast v4, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;

    if-eqz v2, :cond_28

    if-eq v2, v3, :cond_27

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :cond_27
    iget-object v0, v4, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->e:Ljava/lang/Enum;

    goto :goto_c

    :cond_28
    iget-object v0, v4, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum2X4;->d:Ljava/lang/Enum;

    :goto_c
    return-object v0

    :cond_29
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2a

    invoke-virtual {p2, p1, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->i(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Lcom/alibaba/fastjson2/reader/ObjectReader;->n(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_2b

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2c

    :cond_2b
    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string v0, "java.sql.Date"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    const-string v0, "java.sql.Time"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "create java.sql.Timestamp error"

    if-nez v0, :cond_31

    const-string v0, "java.sql.Timestamp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    :cond_2c
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->x:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2, v2, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v0

    instance-of v1, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;

    if-eqz v1, :cond_2d

    check-cast v0, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;

    invoke-virtual {v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;->a()Ljava/util/function/Function;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {v0, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d

    return-object v0

    :cond_2d
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "can not cast to "

    const-string v1, ", from "

    invoke-static {v0, p2, v1}, Landroid/car/content/pm/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p0, p2}, Lcoil/disk/a;->h(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    sget-object p0, Lcom/alibaba/fastjson2/util/JdbcSupport;->c:Ljava/util/function/LongFunction;

    if-nez p0, :cond_2f

    sget-boolean p0, Lcom/alibaba/fastjson2/util/JdbcSupport;->d:Z

    if-nez p0, :cond_2f

    :try_start_2
    const-string p0, "java.sql.Timestamp"

    invoke-static {p0}, Lcom/alibaba/fastjson2/util/JdbcSupport;->c(Ljava/lang/String;)Ljava/util/function/LongFunction;

    move-result-object p0

    sput-object p0, Lcom/alibaba/fastjson2/util/JdbcSupport;->c:Ljava/util/function/LongFunction;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_d

    :catchall_0
    sput-boolean v3, Lcom/alibaba/fastjson2/util/JdbcSupport;->d:Z

    :cond_2f
    :goto_d
    sget-object p0, Lcom/alibaba/fastjson2/util/JdbcSupport;->c:Ljava/util/function/LongFunction;

    if-eqz p0, :cond_30

    sget-object p0, Lcom/alibaba/fastjson2/util/JdbcSupport;->c:Ljava/util/function/LongFunction;

    invoke-interface {p0, v4, v5}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_30
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    invoke-direct {p0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_31
    sget-object p0, Lcom/alibaba/fastjson2/util/JdbcSupport;->g:Ljava/util/function/LongFunction;

    if-nez p0, :cond_32

    sget-boolean p0, Lcom/alibaba/fastjson2/util/JdbcSupport;->h:Z

    if-nez p0, :cond_32

    :try_start_3
    const-string p0, "java.sql.Time"

    invoke-static {p0}, Lcom/alibaba/fastjson2/util/JdbcSupport;->c(Ljava/lang/String;)Ljava/util/function/LongFunction;

    move-result-object p0

    sput-object p0, Lcom/alibaba/fastjson2/util/JdbcSupport;->g:Ljava/util/function/LongFunction;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_e

    :catchall_1
    sput-boolean v3, Lcom/alibaba/fastjson2/util/JdbcSupport;->h:Z

    :cond_32
    :goto_e
    sget-object p0, Lcom/alibaba/fastjson2/util/JdbcSupport;->g:Ljava/util/function/LongFunction;

    if-eqz p0, :cond_33

    sget-object p0, Lcom/alibaba/fastjson2/util/JdbcSupport;->g:Ljava/util/function/LongFunction;

    invoke-interface {p0, v4, v5}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_33
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    invoke-direct {p0, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_34
    sget-object p0, Lcom/alibaba/fastjson2/util/JdbcSupport;->e:Ljava/util/function/LongFunction;

    if-nez p0, :cond_35

    sget-boolean p0, Lcom/alibaba/fastjson2/util/JdbcSupport;->f:Z

    if-nez p0, :cond_35

    :try_start_4
    const-string p0, "java.sql.Date"

    invoke-static {p0}, Lcom/alibaba/fastjson2/util/JdbcSupport;->c(Ljava/lang/String;)Ljava/util/function/LongFunction;

    move-result-object p0

    sput-object p0, Lcom/alibaba/fastjson2/util/JdbcSupport;->e:Ljava/util/function/LongFunction;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_f

    :catchall_2
    sput-boolean v3, Lcom/alibaba/fastjson2/util/JdbcSupport;->f:Z

    :cond_35
    :goto_f
    sget-object p0, Lcom/alibaba/fastjson2/util/JdbcSupport;->e:Ljava/util/function/LongFunction;

    if-eqz p0, :cond_36

    sget-object p0, Lcom/alibaba/fastjson2/util/JdbcSupport;->e:Ljava/util/function/LongFunction;

    invoke-interface {p0, v4, v5}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_36
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    const-string p1, "create java.sql.Date error"

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1, p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->c()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v0

    instance-of v1, p0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->i(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Lcom/alibaba/fastjson2/reader/ObjectReader;->n(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, p0, Ljava/util/Map;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->i(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1, p0, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReader;->p(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/alibaba/fastjson2/JSON;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lcom/alibaba/fastjson2/JSONReader;->M0(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONReader;

    move-result-object p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->p:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-virtual {v0, p1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->i(Ljava/lang/reflect/Type;Z)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v5

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v6, p0

    move-object v7, p1

    invoke-interface/range {v5 .. v10}, Lcom/alibaba/fastjson2/reader/ObjectReader;->a(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONReader;->W(Ljava/lang/Object;)V

    :cond_4
    iget-char v0, p0, Lcom/alibaba/fastjson2/JSONReader;->d:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONReader;->a:Lcom/alibaba/fastjson2/JSONReader$Context;

    iget-wide v0, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->k:J

    const-wide/32 v5, 0x100000

    and-long/2addr v0, v5

    cmp-long v0, v0, v3

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "input not end"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    goto :goto_3

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_7

    :try_start_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    throw p1

    :cond_8
    :goto_2
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    check-cast p0, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Double;

    const-class v3, Ljava/lang/Float;

    const-class v4, Ljava/lang/Long;

    const-class v5, Ljava/lang/Integer;

    const-class v6, Ljava/math/BigInteger;

    const-class v7, Ljava/math/BigDecimal;

    if-ne v0, v7, :cond_5

    if-ne v1, v5, :cond_1

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    :goto_0
    move-object p1, v0

    goto/16 :goto_5

    :cond_1
    if-ne v1, v4, :cond_2

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    goto :goto_0

    :cond_2
    if-ne v1, v3, :cond_3

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v1, p1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    goto :goto_0

    :cond_3
    if-ne v1, v2, :cond_4

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    goto :goto_0

    :cond_4
    if-ne v1, v6, :cond_29

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p1, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_5
    if-ne v0, v6, :cond_a

    if-ne v1, v5, :cond_6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    goto/16 :goto_5

    :cond_6
    if-ne v1, v4, :cond_7

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    goto/16 :goto_5

    :cond_7
    if-ne v1, v3, :cond_8

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v1, p1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p1, Ljava/math/BigDecimal;

    check-cast p0, Ljava/math/BigInteger;

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    :goto_1
    move-object p0, p1

    goto :goto_0

    :cond_8
    if-ne v1, v2, :cond_9

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p1, Ljava/math/BigDecimal;

    check-cast p0, Ljava/math/BigInteger;

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    goto :goto_1

    :cond_9
    if-ne v1, v7, :cond_29

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    goto/16 :goto_2

    :cond_a
    const-class v8, Ljava/lang/String;

    if-ne v0, v4, :cond_10

    if-ne v1, v5, :cond_b

    new-instance v0, Ljava/lang/Long;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto/16 :goto_0

    :cond_b
    if-ne v1, v7, :cond_c

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    goto :goto_2

    :cond_c
    if-ne v1, v3, :cond_d

    new-instance v0, Ljava/lang/Float;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float p0, v1

    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    goto :goto_2

    :cond_d
    if-ne v1, v2, :cond_e

    new-instance v0, Ljava/lang/Double;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto :goto_2

    :cond_e
    if-ne v1, v6, :cond_f

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    goto/16 :goto_5

    :cond_f
    if-ne v1, v8, :cond_29

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    if-ne v0, v5, :cond_16

    if-ne v1, v4, :cond_11

    new-instance v0, Ljava/lang/Long;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    :goto_2
    move-object p0, v0

    goto/16 :goto_5

    :cond_11
    if-ne v1, v7, :cond_12

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(I)V

    goto :goto_2

    :cond_12
    if-ne v1, v6, :cond_13

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    goto/16 :goto_5

    :cond_13
    if-ne v1, v3, :cond_14

    new-instance v0, Ljava/lang/Float;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    goto :goto_2

    :cond_14
    if-ne v1, v2, :cond_15

    new-instance v0, Ljava/lang/Double;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-double v1, p0

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto :goto_2

    :cond_15
    if-ne v1, v8, :cond_29

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    if-ne v0, v2, :cond_1c

    if-ne v1, v5, :cond_17

    new-instance v0, Ljava/lang/Double;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v1, p1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto/16 :goto_0

    :cond_17
    if-ne v1, v4, :cond_18

    new-instance v0, Ljava/lang/Double;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto/16 :goto_0

    :cond_18
    if-ne v1, v3, :cond_19

    new-instance v0, Ljava/lang/Double;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v1, p1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto/16 :goto_0

    :cond_19
    if-ne v1, v7, :cond_1a

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    goto/16 :goto_5

    :cond_1a
    if-ne v1, v8, :cond_1b

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    if-ne v1, v6, :cond_29

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p1, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    goto/16 :goto_0

    :cond_1c
    if-ne v0, v3, :cond_22

    if-ne v1, v5, :cond_1d

    new-instance v0, Ljava/lang/Float;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    goto/16 :goto_0

    :cond_1d
    if-ne v1, v4, :cond_1e

    new-instance v0, Ljava/lang/Float;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float p1, v1

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    goto/16 :goto_0

    :cond_1e
    if-ne v1, v2, :cond_1f

    new-instance v0, Ljava/lang/Double;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v1, p0

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    goto/16 :goto_2

    :cond_1f
    if-ne v1, v7, :cond_20

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    goto/16 :goto_5

    :cond_20
    if-ne v1, v8, :cond_21

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_21
    if-ne v1, v6, :cond_29

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p1, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    goto/16 :goto_0

    :cond_22
    if-ne v0, v8, :cond_29

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    if-ne v1, v5, :cond_24

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    goto :goto_3

    :catch_0
    move-exception v2

    :goto_3
    if-eqz v2, :cond_23

    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_4

    :cond_23
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_29

    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_5

    :cond_24
    if-ne v1, v4, :cond_25

    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_5

    :cond_25
    if-ne v1, v3, :cond_26

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_5

    :cond_26
    if-ne v1, v2, :cond_27

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_5

    :cond_27
    if-ne v1, v6, :cond_28

    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_28
    if-ne v1, v7, :cond_29

    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    :cond_29
    :goto_5
    check-cast p0, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static e(IIZ[C)D
    .locals 20

    move/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v7, 0x0

    aget-char v3, p3, v7

    add-int/lit8 v3, v3, -0x30

    const/16 v4, 0x9

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v8, 0x1

    move v5, v8

    :goto_0
    if-ge v5, v4, :cond_0

    mul-int/lit8 v3, v3, 0xa

    aget-char v6, p3, v5

    add-int/2addr v3, v6

    add-int/lit8 v3, v3, -0x30

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    int-to-long v5, v3

    :goto_1
    if-ge v4, v2, :cond_1

    const-wide/16 v9, 0xa

    mul-long/2addr v5, v9

    aget-char v3, p3, v4

    add-int/lit8 v3, v3, -0x30

    int-to-long v9, v3

    add-long/2addr v5, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    long-to-double v3, v5

    sub-int v9, v0, v2

    const/16 v10, 0xf

    const-wide/16 v11, 0x0

    if-gt v1, v10, :cond_a

    if-eqz v9, :cond_8

    cmpl-double v10, v3, v11

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    if-ltz v9, :cond_6

    sget v10, Lcom/alibaba/fastjson2/util/FloatingDecimal;->e:I

    if-gt v9, v10, :cond_4

    sget-object v0, Lcom/alibaba/fastjson2/util/FloatingDecimal;->a:[D

    aget-wide v0, v0, v9

    mul-double/2addr v3, v0

    if-eqz p2, :cond_3

    neg-double v3, v3

    :cond_3
    return-wide v3

    :cond_4
    rsub-int/lit8 v13, v2, 0xf

    add-int/2addr v10, v13

    if-gt v9, v10, :cond_a

    sget-object v0, Lcom/alibaba/fastjson2/util/FloatingDecimal;->a:[D

    aget-wide v1, v0, v13

    mul-double/2addr v3, v1

    sub-int/2addr v9, v13

    aget-wide v0, v0, v9

    mul-double/2addr v3, v0

    if-eqz p2, :cond_5

    neg-double v3, v3

    :cond_5
    return-wide v3

    :cond_6
    sget v10, Lcom/alibaba/fastjson2/util/FloatingDecimal;->e:I

    neg-int v10, v10

    if-lt v9, v10, :cond_a

    sget-object v0, Lcom/alibaba/fastjson2/util/FloatingDecimal;->a:[D

    neg-int v1, v9

    aget-wide v0, v0, v1

    div-double/2addr v3, v0

    if-eqz p2, :cond_7

    neg-double v3, v3

    :cond_7
    return-wide v3

    :cond_8
    :goto_2
    if-eqz p2, :cond_9

    neg-double v3, v3

    :cond_9
    return-wide v3

    :cond_a
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    if-lez v9, :cond_13

    const/16 v10, 0x135

    const-wide/high16 v11, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v15, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    if-le v0, v10, :cond_c

    if-eqz p2, :cond_b

    goto :goto_3

    :cond_b
    move-wide v11, v15

    :goto_3
    return-wide v11

    :cond_c
    and-int/lit8 v10, v9, 0xf

    if-eqz v10, :cond_d

    sget-object v17, Lcom/alibaba/fastjson2/util/FloatingDecimal;->a:[D

    aget-wide v17, v17, v10

    mul-double v3, v3, v17

    :cond_d
    shr-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_1b

    move v10, v7

    :goto_4
    if-le v9, v8, :cond_f

    and-int/lit8 v17, v9, 0x1

    if-eqz v17, :cond_e

    sget-object v17, Lcom/alibaba/fastjson2/util/FloatingDecimal;->c:[D

    aget-wide v17, v17, v10

    mul-double v3, v3, v17

    :cond_e
    add-int/lit8 v10, v10, 0x1

    shr-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_f
    sget-object v9, Lcom/alibaba/fastjson2/util/FloatingDecimal;->c:[D

    aget-wide v17, v9, v10

    mul-double v17, v17, v3

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v19

    if-eqz v19, :cond_12

    div-double/2addr v3, v13

    aget-wide v9, v9, v10

    mul-double/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz p2, :cond_10

    goto :goto_5

    :cond_10
    move-wide v11, v15

    :goto_5
    return-wide v11

    :cond_11
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    goto :goto_7

    :cond_12
    move-wide/from16 v3, v17

    goto :goto_7

    :cond_13
    if-gez v9, :cond_1b

    neg-int v9, v9

    const/16 v10, -0x145

    const-wide/high16 v15, -0x8000000000000000L

    if-ge v0, v10, :cond_15

    if-eqz p2, :cond_14

    move-wide v11, v15

    :cond_14
    return-wide v11

    :cond_15
    and-int/lit8 v10, v9, 0xf

    if-eqz v10, :cond_16

    sget-object v17, Lcom/alibaba/fastjson2/util/FloatingDecimal;->a:[D

    aget-wide v17, v17, v10

    div-double v3, v3, v17

    :cond_16
    shr-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_1b

    move v10, v7

    :goto_6
    if-le v9, v8, :cond_18

    and-int/lit8 v17, v9, 0x1

    if-eqz v17, :cond_17

    sget-object v17, Lcom/alibaba/fastjson2/util/FloatingDecimal;->d:[D

    aget-wide v17, v17, v10

    mul-double v3, v3, v17

    :cond_17
    add-int/lit8 v10, v10, 0x1

    shr-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_18
    sget-object v9, Lcom/alibaba/fastjson2/util/FloatingDecimal;->d:[D

    aget-wide v9, v9, v10

    mul-double v17, v3, v9

    cmpl-double v19, v17, v11

    if-nez v19, :cond_12

    mul-double/2addr v3, v13

    mul-double/2addr v3, v9

    cmpl-double v3, v3, v11

    if-nez v3, :cond_1a

    if-eqz p2, :cond_19

    move-wide v11, v15

    :cond_19
    return-wide v11

    :cond_1a
    const-wide/16 v3, 0x1

    :cond_1b
    :goto_7
    move-wide v9, v3

    const/16 v3, 0x44c

    if-le v1, v3, :cond_1c

    const/16 v1, 0x31

    aput-char v1, p3, v3

    const/16 v1, 0x44d

    :cond_1c
    move v11, v1

    new-instance v12, Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-object v1, v12

    move v3, v11

    move-wide v4, v5

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>(IIJ[C)V

    sub-int/2addr v0, v11

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    neg-int v3, v0

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/alibaba/fastjson2/util/FDBigInteger;->j(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object v4

    iput-boolean v8, v4, Lcom/alibaba/fastjson2/util/FDBigInteger;->d:Z

    const/4 v5, 0x0

    move v6, v7

    :goto_8
    const/16 v9, 0x34

    ushr-long v9, v1, v9

    long-to-int v9, v9

    const-wide v10, 0xfffffffffffffL

    and-long/2addr v10, v1

    if-lez v9, :cond_1d

    const-wide/high16 v12, 0x10000000000000L

    or-long/2addr v10, v12

    goto :goto_9

    :cond_1d
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v9

    add-int/lit8 v9, v9, -0xb

    shl-long/2addr v10, v9

    rsub-int/lit8 v9, v9, 0x1

    :goto_9
    const/16 v12, -0x3ff

    add-int/2addr v9, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    ushr-long/2addr v10, v13

    add-int/lit8 v14, v9, -0x34

    add-int/2addr v14, v13

    rsub-int/lit8 v15, v13, 0x35

    if-ltz v14, :cond_1e

    add-int v16, v3, v14

    move/from16 v7, v16

    move/from16 v16, v0

    goto :goto_a

    :cond_1e
    sub-int v16, v0, v14

    move v7, v3

    :goto_a
    if-gt v9, v12, :cond_1f

    add-int/2addr v9, v13

    add-int/lit16 v9, v9, 0x3ff

    goto :goto_b

    :cond_1f
    add-int/lit8 v9, v13, 0x1

    :goto_b
    add-int v12, v7, v9

    add-int v9, v16, v9

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    sub-int/2addr v12, v13

    sub-int/2addr v9, v13

    sub-int/2addr v7, v13

    invoke-static {v3, v12, v10, v11}, Lcom/alibaba/fastjson2/util/FDBigInteger;->m(IIJ)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object v10

    if-eqz v5, :cond_20

    if-eq v6, v9, :cond_21

    :cond_20
    invoke-virtual {v4, v9}, Lcom/alibaba/fastjson2/util/FDBigInteger;->e(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object v5

    move v6, v9

    :cond_21
    invoke-virtual {v10, v5}, Lcom/alibaba/fastjson2/util/FDBigInteger;->b(Lcom/alibaba/fastjson2/util/FDBigInteger;)I

    move-result v9

    if-lez v9, :cond_23

    invoke-virtual {v10, v5}, Lcom/alibaba/fastjson2/util/FDBigInteger;->d(Lcom/alibaba/fastjson2/util/FDBigInteger;)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object v9

    if-ne v15, v8, :cond_22

    const/16 v10, -0x3fe

    if-le v14, v10, :cond_22

    add-int/lit8 v7, v7, -0x1

    if-gez v7, :cond_22

    invoke-virtual {v9, v8}, Lcom/alibaba/fastjson2/util/FDBigInteger;->e(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object v9

    move v10, v8

    const/4 v7, 0x0

    goto :goto_c

    :cond_22
    move v10, v8

    goto :goto_c

    :cond_23
    if-gez v9, :cond_29

    invoke-virtual {v5, v10}, Lcom/alibaba/fastjson2/util/FDBigInteger;->k(Lcom/alibaba/fastjson2/util/FDBigInteger;)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object v9

    const/4 v10, 0x0

    :goto_c
    invoke-virtual {v9, v3, v7}, Lcom/alibaba/fastjson2/util/FDBigInteger;->c(II)I

    move-result v7

    if-gez v7, :cond_24

    goto :goto_f

    :cond_24
    const-wide/16 v11, -0x1

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x1

    if-nez v7, :cond_26

    and-long v3, v1, v15

    cmp-long v0, v3, v13

    if-eqz v0, :cond_29

    if-eqz v10, :cond_25

    goto :goto_d

    :cond_25
    move-wide v11, v15

    :goto_d
    add-long/2addr v1, v11

    goto :goto_f

    :cond_26
    if-eqz v10, :cond_27

    goto :goto_e

    :cond_27
    move-wide v11, v15

    :goto_e
    add-long/2addr v1, v11

    cmp-long v7, v1, v13

    if-eqz v7, :cond_29

    const-wide/high16 v9, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmp-long v7, v1, v9

    if-nez v7, :cond_28

    goto :goto_f

    :cond_28
    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_29
    :goto_f
    if-eqz p2, :cond_2a

    const-wide/high16 v3, -0x8000000000000000L

    or-long/2addr v1, v3

    :cond_2a
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public static f(IIZ[C)F
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p1

    const/16 v7, 0x8

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v8, 0x0

    aget-char v3, p3, v8

    add-int/lit8 v3, v3, -0x30

    const/4 v9, 0x1

    move v4, v9

    :goto_0
    if-ge v4, v2, :cond_0

    mul-int/lit8 v3, v3, 0xa

    aget-char v5, p3, v4

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x30

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    int-to-float v4, v3

    sub-int v5, v0, v2

    const/4 v6, 0x7

    const/4 v10, 0x0

    if-gt v1, v6, :cond_9

    if-eqz v5, :cond_7

    cmpl-float v6, v4, v10

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    if-ltz v5, :cond_5

    sget v6, Lcom/alibaba/fastjson2/util/FloatingDecimal;->f:I

    if-gt v5, v6, :cond_3

    sget-object v0, Lcom/alibaba/fastjson2/util/FloatingDecimal;->b:[F

    aget v0, v0, v5

    mul-float/2addr v4, v0

    if-eqz p2, :cond_2

    neg-float v4, v4

    :cond_2
    return v4

    :cond_3
    rsub-int/lit8 v11, v2, 0x7

    add-int/2addr v6, v11

    if-gt v5, v6, :cond_c

    sget-object v0, Lcom/alibaba/fastjson2/util/FloatingDecimal;->b:[F

    aget v1, v0, v11

    mul-float/2addr v4, v1

    sub-int/2addr v5, v11

    aget v0, v0, v5

    mul-float/2addr v4, v0

    if-eqz p2, :cond_4

    neg-float v4, v4

    :cond_4
    return v4

    :cond_5
    sget v6, Lcom/alibaba/fastjson2/util/FloatingDecimal;->f:I

    neg-int v6, v6

    if-lt v5, v6, :cond_c

    sget-object v0, Lcom/alibaba/fastjson2/util/FloatingDecimal;->b:[F

    neg-int v1, v5

    aget v0, v0, v1

    div-float/2addr v4, v0

    if-eqz p2, :cond_6

    neg-float v4, v4

    :cond_6
    return v4

    :cond_7
    :goto_1
    if-eqz p2, :cond_8

    neg-float v4, v4

    :cond_8
    return v4

    :cond_9
    if-lt v0, v1, :cond_c

    add-int v6, v1, v0

    const/16 v11, 0xf

    if-gt v6, v11, :cond_c

    int-to-long v3, v3

    :goto_2
    if-ge v2, v1, :cond_a

    const-wide/16 v5, 0xa

    mul-long/2addr v3, v5

    aget-char v5, p3, v2

    add-int/lit8 v5, v5, -0x30

    int-to-long v5, v5

    add-long/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    long-to-double v2, v3

    sub-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson2/util/FloatingDecimal;->a:[D

    aget-wide v0, v1, v0

    mul-double/2addr v2, v0

    double-to-float v0, v2

    if-eqz p2, :cond_b

    neg-float v0, v0

    :cond_b
    return v0

    :cond_c
    float-to-double v11, v4

    if-lez v5, :cond_11

    const/16 v4, 0x27

    if-le v0, v4, :cond_e

    if-eqz p2, :cond_d

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    goto :goto_3

    :cond_d
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_3
    return v0

    :cond_e
    and-int/lit8 v4, v5, 0xf

    if-eqz v4, :cond_f

    sget-object v6, Lcom/alibaba/fastjson2/util/FloatingDecimal;->a:[D

    aget-wide v13, v6, v4

    mul-double/2addr v11, v13

    :cond_f
    shr-int/lit8 v4, v5, 0x4

    if-eqz v4, :cond_16

    move v5, v8

    :goto_4
    if-lez v4, :cond_16

    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_10

    sget-object v6, Lcom/alibaba/fastjson2/util/FloatingDecimal;->c:[D

    aget-wide v13, v6, v5

    mul-double/2addr v11, v13

    :cond_10
    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_11
    if-gez v5, :cond_16

    neg-int v4, v5

    const/16 v5, -0x2e

    if-ge v0, v5, :cond_13

    if-eqz p2, :cond_12

    const/high16 v10, -0x80000000

    :cond_12
    return v10

    :cond_13
    and-int/lit8 v5, v4, 0xf

    if-eqz v5, :cond_14

    sget-object v6, Lcom/alibaba/fastjson2/util/FloatingDecimal;->a:[D

    aget-wide v5, v6, v5

    div-double/2addr v11, v5

    :cond_14
    shr-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_16

    move v5, v8

    :goto_5
    if-lez v4, :cond_16

    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_15

    sget-object v6, Lcom/alibaba/fastjson2/util/FloatingDecimal;->d:[D

    aget-wide v13, v6, v5

    mul-double/2addr v11, v13

    :cond_15
    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_16
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    double-to-float v5, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/4 v5, 0x1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v10

    const/16 v4, 0xc8

    if-le v1, v4, :cond_17

    const/16 v1, 0x31

    aput-char v1, p3, v4

    const/16 v1, 0xc9

    :cond_17
    move v11, v1

    new-instance v12, Lcom/alibaba/fastjson2/util/FDBigInteger;

    int-to-long v4, v3

    move-object v1, v12

    move v3, v11

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>(IIJ[C)V

    sub-int/2addr v0, v11

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    neg-int v2, v0

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/alibaba/fastjson2/util/FDBigInteger;->j(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object v3

    iput-boolean v9, v3, Lcom/alibaba/fastjson2/util/FDBigInteger;->d:Z

    const/4 v4, 0x0

    move v5, v8

    :goto_6
    ushr-int/lit8 v6, v1, 0x17

    const v10, 0x7fffff

    and-int/2addr v10, v1

    if-lez v6, :cond_18

    const/high16 v11, 0x800000

    or-int/2addr v10, v11

    goto :goto_7

    :cond_18
    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v6

    sub-int/2addr v6, v7

    shl-int/2addr v10, v6

    rsub-int/lit8 v6, v6, 0x1

    :goto_7
    const/16 v11, -0x7f

    add-int/2addr v6, v11

    invoke-static {v10}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v12

    ushr-int/2addr v10, v12

    add-int/lit8 v13, v6, -0x17

    add-int/2addr v13, v12

    rsub-int/lit8 v14, v12, 0x18

    if-ltz v13, :cond_19

    add-int v15, v2, v13

    move/from16 v16, v0

    goto :goto_8

    :cond_19
    sub-int v15, v0, v13

    move/from16 v16, v15

    move v15, v2

    :goto_8
    if-gt v6, v11, :cond_1a

    add-int/2addr v6, v12

    add-int/lit8 v6, v6, 0x7f

    goto :goto_9

    :cond_1a
    add-int/lit8 v6, v12, 0x1

    :goto_9
    add-int v11, v15, v6

    add-int v6, v16, v6

    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    sub-int/2addr v11, v12

    sub-int/2addr v6, v12

    sub-int/2addr v15, v12

    int-to-long v7, v10

    invoke-static {v2, v11, v7, v8}, Lcom/alibaba/fastjson2/util/FDBigInteger;->m(IIJ)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object v7

    if-eqz v4, :cond_1b

    if-eq v5, v6, :cond_1c

    :cond_1b
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson2/util/FDBigInteger;->e(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object v4

    move v5, v6

    :cond_1c
    invoke-virtual {v7, v4}, Lcom/alibaba/fastjson2/util/FDBigInteger;->b(Lcom/alibaba/fastjson2/util/FDBigInteger;)I

    move-result v6

    if-lez v6, :cond_1e

    invoke-virtual {v7, v4}, Lcom/alibaba/fastjson2/util/FDBigInteger;->d(Lcom/alibaba/fastjson2/util/FDBigInteger;)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object v6

    if-ne v14, v9, :cond_1d

    const/16 v7, -0x7e

    if-le v13, v7, :cond_1d

    add-int/lit8 v15, v15, -0x1

    if-gez v15, :cond_1d

    invoke-virtual {v6, v9}, Lcom/alibaba/fastjson2/util/FDBigInteger;->e(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object v6

    move v7, v9

    const/4 v15, 0x0

    goto :goto_a

    :cond_1d
    move v7, v9

    goto :goto_a

    :cond_1e
    if-gez v6, :cond_24

    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson2/util/FDBigInteger;->k(Lcom/alibaba/fastjson2/util/FDBigInteger;)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object v6

    const/4 v7, 0x0

    :goto_a
    invoke-virtual {v6, v2, v15}, Lcom/alibaba/fastjson2/util/FDBigInteger;->c(II)I

    move-result v6

    if-gez v6, :cond_1f

    goto :goto_c

    :cond_1f
    const/4 v8, -0x1

    if-nez v6, :cond_21

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_24

    if-eqz v7, :cond_20

    move v9, v8

    :cond_20
    add-int/2addr v1, v9

    goto :goto_c

    :cond_21
    if-eqz v7, :cond_22

    goto :goto_b

    :cond_22
    move v8, v9

    :goto_b
    add-int/2addr v1, v8

    if-eqz v1, :cond_24

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ne v1, v6, :cond_23

    goto :goto_c

    :cond_23
    const/16 v7, 0x8

    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_24
    :goto_c
    if-eqz p2, :cond_25

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    :cond_25
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public static g(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    const-class p0, [I

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    const-class p0, [B

    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    const-class p0, [S

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    const-class p0, [J

    return-object p0

    :cond_3
    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_4

    const-class p0, [Ljava/lang/String;

    return-object p0

    :cond_4
    const-class v0, Ljava/lang/Object;

    if-ne p0, v0, :cond_5

    const-class p0, [Ljava/lang/Object;

    return-object p0

    :cond_5
    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_3
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    aget-object p0, v0, v1

    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_6

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->g(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_6
    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public static i(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_7
    const-class v0, Ljava/util/Optional;

    if-ne p0, v0, :cond_8

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_8
    const-class v0, Ljava/util/OptionalInt;

    if-ne p0, v0, :cond_9

    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    move-result-object p0

    return-object p0

    :cond_9
    const-class v0, Ljava/util/OptionalLong;

    if-ne p0, v0, :cond_a

    invoke-static {}, Ljava/util/OptionalLong;->empty()Ljava/util/OptionalLong;

    move-result-object p0

    return-object p0

    :cond_a
    const-class v0, Ljava/util/OptionalDouble;

    if-ne p0, v0, :cond_b

    invoke-static {}, Ljava/util/OptionalDouble;->empty()Ljava/util/OptionalDouble;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->K:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public static k(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_3
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    aget-object p0, v0, v1

    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_6

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->g(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_6
    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public static l(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->J:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_1

    const/4 p0, 0x0

    aget-object p0, v1, p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "com.alibaba.fastjson.JSONObject"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "com.alibaba.fastjson.JSONArray"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    const-string v1, "JA1"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    const-string v1, "JO1"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static m(Ljava/lang/Class;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.util.function."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v0, Ljava/lang/FunctionalInterface;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Ljava/math/BigInteger;)Z
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->F:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->G:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    const/16 v4, 0x39

    const/16 v5, 0x30

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v3, :cond_4

    return v0

    :cond_3
    if-lt v1, v5, :cond_8

    if-le v1, v4, :cond_4

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_6

    if-le v2, v4, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return v0

    :cond_7
    return v3

    :cond_8
    :goto_4
    return v0
.end method

.method public static p(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "javassist.util.proxy.ProxyObject"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "org.springframework.cglib.proxy.Factory"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "org.springframework.context.annotation.ConfigurationClassEnhancer$EnhancedConfiguration"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "org.mockito.cglib.proxy.Factory"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "org.apache.ibatis.javassist.util.proxy.ProxyObject"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "net.sf.cglib.proxy.Factory"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "org.hibernate.proxy.HibernateProxy"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/Class;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc0

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x4c

    const/16 v3, 0x3b

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "short[]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x54

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "boolean[]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x53

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "JSONObject"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x52

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "[String"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x51

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "ConcurrentHashMap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x50

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "double[]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x4f

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "java.util.LinkedHashSet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x4e

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "java.util.LinkedHashMap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x4d

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "java.lang.String"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "java.util.TreeSet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x4b

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "java.lang.Object"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x4a

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "java.util.Collections$SingletonSet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x49

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "java.util.Collections$UnmodifiableRandomAccessList"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x48

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "TreeSet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x47

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "ArrayList"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x46

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "java.lang.Long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x45

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "java.util.Arrays$ArrayList"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x44

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "java.util.OptionalLong"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x43

    goto/16 :goto_1

    :sswitch_12
    const-string/jumbo v0, "short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x42

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "int[]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x41

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x40

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "java.util.List"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x3f

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0x3e

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "java.util.Collections$EmptyList"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0x3d

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0x3c

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "char"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    move v0, v3

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "byte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0x3a

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "UUID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v0, 0x39

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "List"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v0, 0x38

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "Date"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v0, 0x37

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "int"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v0, 0x36

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "Set"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v0, 0x35

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "Map"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v0, 0x34

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "JO1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v0, 0x33

    goto/16 :goto_1

    :sswitch_22
    const-string v0, "[Z"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v0, 0x32

    goto/16 :goto_1

    :sswitch_23
    const-string v0, "[S"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v0, 0x31

    goto/16 :goto_1

    :sswitch_24
    const-string v0, "[O"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v0, 0x30

    goto/16 :goto_1

    :sswitch_25
    const-string v0, "[J"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v0, 0x2f

    goto/16 :goto_1

    :sswitch_26
    const-string v0, "[I"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v0, 0x2e

    goto/16 :goto_1

    :sswitch_27
    const-string v0, "[F"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v0, 0x2d

    goto/16 :goto_1

    :sswitch_28
    const-string v0, "[D"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v0, 0x2c

    goto/16 :goto_1

    :sswitch_29
    const-string v0, "[C"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v0, 0x2b

    goto/16 :goto_1

    :sswitch_2a
    const-string v0, "[B"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v0, 0x2a

    goto/16 :goto_1

    :sswitch_2b
    const-string v0, "LM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v0, 0x29

    goto/16 :goto_1

    :sswitch_2c
    const-string v0, "LA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v0, 0x28

    goto/16 :goto_1

    :sswitch_2d
    const-string v0, "Z"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v0, 0x27

    goto/16 :goto_1

    :sswitch_2e
    const-string v0, "S"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v0, 0x26

    goto/16 :goto_1

    :sswitch_2f
    const-string v0, "O"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_0

    :cond_30
    const/16 v0, 0x25

    goto/16 :goto_1

    :sswitch_30
    const-string v0, "M"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_0

    :cond_31
    const/16 v0, 0x24

    goto/16 :goto_1

    :sswitch_31
    const-string v0, "J"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_0

    :cond_32
    const/16 v0, 0x23

    goto/16 :goto_1

    :sswitch_32
    const-string v0, "I"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_0

    :cond_33
    const/16 v0, 0x22

    goto/16 :goto_1

    :sswitch_33
    const-string v0, "F"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_0

    :cond_34
    const/16 v0, 0x21

    goto/16 :goto_1

    :sswitch_34
    const-string v0, "D"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_0

    :cond_35
    const/16 v0, 0x20

    goto/16 :goto_1

    :sswitch_35
    const-string v0, "C"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_0

    :cond_36
    const/16 v0, 0x1f

    goto/16 :goto_1

    :sswitch_36
    const-string v0, "B"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_0

    :cond_37
    const/16 v0, 0x1e

    goto/16 :goto_1

    :sswitch_37
    const-string v0, "A"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_0

    :cond_38
    const/16 v0, 0x1d

    goto/16 :goto_1

    :sswitch_38
    const-string v0, "Calendar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_0

    :cond_39
    const/16 v0, 0x1c

    goto/16 :goto_1

    :sswitch_39
    const-string v0, "java.util.Collections$EmptySet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_0

    :cond_3a
    const/16 v0, 0x1b

    goto/16 :goto_1

    :sswitch_3a
    const-string v0, "java.util.Collections$EmptyMap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_0

    :cond_3b
    const/16 v0, 0x1a

    goto/16 :goto_1

    :sswitch_3b
    const-string v0, "java.lang.Class"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_0

    :cond_3c
    const/16 v0, 0x19

    goto/16 :goto_1

    :sswitch_3c
    const-string v0, "java.util.Optional"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_0

    :cond_3d
    const/16 v0, 0x18

    goto/16 :goto_1

    :sswitch_3d
    const-string v0, "float[]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_0

    :cond_3e
    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_3e
    const-string v0, "LinkedList"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_0

    :cond_3f
    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_3f
    const-string v0, "java.util.Collections$SingletonList"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_0

    :cond_40
    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_40
    const-string v0, "long[]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_0

    :cond_41
    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_41
    const-string v0, "java.util.ArrayList"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_0

    :cond_42
    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_42
    const-string v0, "double"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_0

    :cond_43
    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_43
    const-string v0, "char[]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_0

    :cond_44
    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_44
    const-string v0, "byte[]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_0

    :cond_45
    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_45
    const-string v0, "java.util.Set"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_0

    :cond_46
    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_46
    const-string v0, "java.util.Map"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_0

    :cond_47
    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_47
    const-string v0, "java.util.HashSet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_0

    :cond_48
    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_48
    const-string v0, "java.util.HashMap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_0

    :cond_49
    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_49
    const-string v0, "LinkedHashSet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_0

    :cond_4a
    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_4a
    const-string v0, "LinkedHashMap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_0

    :cond_4b
    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_4b
    const-string v0, "ConcurrentLinkedQueue"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_0

    :cond_4c
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_4c
    const-string v0, "ConcurrentLinkedDeque"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_0

    :cond_4d
    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_4d
    const-string v0, "String"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto :goto_0

    :cond_4e
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_4e
    const-string v0, "java.util.LinkedList"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto :goto_0

    :cond_4f
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_4f
    const-string v0, "HashSet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto :goto_0

    :cond_50
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_50
    const-string v0, "HashMap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto :goto_0

    :cond_51
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_51
    const-string v0, "Object"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto :goto_0

    :cond_52
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_52
    const-string v0, "java.io.IOException"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto :goto_0

    :cond_53
    move v0, v4

    goto :goto_1

    :sswitch_53
    const-string v0, "java.lang.Integer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto :goto_0

    :cond_54
    move v0, v5

    goto :goto_1

    :sswitch_54
    const-string v0, "java.util.OptionalInt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto :goto_0

    :cond_55
    move v0, v6

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    sget-object v7, Lcom/alibaba/fastjson2/util/TypeUtils;->f:Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-class p0, Lcom/alibaba/fastjson2/JSONObject;

    return-object p0

    :pswitch_1
    const-class p0, [Ljava/lang/String;

    return-object p0

    :pswitch_2
    const-class p0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/alibaba/fastjson2/util/TypeUtils;->d:Ljava/lang/Class;

    return-object p0

    :pswitch_4
    return-object v7

    :pswitch_5
    const-class p0, Ljava/util/TreeSet;

    return-object p0

    :pswitch_6
    const-class p0, Ljava/lang/Long;

    return-object p0

    :pswitch_7
    new-array p0, v5, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v6

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :pswitch_8
    const-class p0, Ljava/util/OptionalLong;

    return-object p0

    :pswitch_9
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :pswitch_a
    const-class p0, Ljava/util/UUID;

    return-object p0

    :pswitch_b
    const-class p0, Ljava/util/List;

    return-object p0

    :pswitch_c
    const-class p0, Ljava/util/Date;

    return-object p0

    :pswitch_d
    const-string p0, "com.alibaba.fastjson.JSONObject"

    goto :goto_2

    :pswitch_e
    const-class p0, [Z

    return-object p0

    :pswitch_f
    const-class p0, [S

    return-object p0

    :pswitch_10
    const-class p0, [Ljava/lang/Object;

    return-object p0

    :pswitch_11
    const-class p0, [I

    return-object p0

    :pswitch_12
    const-class p0, [D

    return-object p0

    :pswitch_13
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object p0

    :pswitch_14
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    return-object p0

    :pswitch_15
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object p0

    :pswitch_16
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object p0

    :pswitch_17
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object p0

    :pswitch_18
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    return-object p0

    :pswitch_19
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    return-object p0

    :pswitch_1a
    const-class p0, Ljava/util/Calendar;

    return-object p0

    :pswitch_1b
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :pswitch_1c
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :pswitch_1d
    const-class p0, Ljava/lang/Class;

    return-object p0

    :pswitch_1e
    const-class p0, Ljava/util/Optional;

    return-object p0

    :pswitch_1f
    const-class p0, [F

    return-object p0

    :pswitch_20
    sget-object p0, Lcom/alibaba/fastjson2/util/TypeUtils;->e:Ljava/lang/Class;

    return-object p0

    :pswitch_21
    const-class p0, [J

    return-object p0

    :pswitch_22
    const-class p0, Ljava/util/ArrayList;

    return-object p0

    :pswitch_23
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    return-object p0

    :pswitch_24
    const-class p0, [C

    return-object p0

    :pswitch_25
    const-class p0, [B

    return-object p0

    :pswitch_26
    const-class p0, Ljava/util/Set;

    return-object p0

    :pswitch_27
    const-class p0, Ljava/util/Map;

    return-object p0

    :pswitch_28
    const-class p0, Ljava/util/LinkedHashSet;

    return-object p0

    :pswitch_29
    const-class p0, Ljava/util/LinkedHashMap;

    return-object p0

    :pswitch_2a
    const-class p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0

    :pswitch_2b
    const-class p0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    return-object p0

    :pswitch_2c
    const-class p0, Ljava/lang/String;

    return-object p0

    :pswitch_2d
    const-class p0, Ljava/util/LinkedList;

    return-object p0

    :pswitch_2e
    const-class p0, Ljava/util/HashSet;

    return-object p0

    :pswitch_2f
    const-class p0, Ljava/util/HashMap;

    return-object p0

    :pswitch_30
    const-class p0, Ljava/lang/Object;

    return-object p0

    :pswitch_31
    const-class p0, Ljava/io/IOException;

    return-object p0

    :pswitch_32
    const-class p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_33
    const-class p0, Ljava/util/OptionalInt;

    return-object p0

    :goto_2
    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->K:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_56

    return-object v0

    :cond_56
    const-string v0, "java.util.ImmutableCollections$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_57

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v7

    :cond_57
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_58

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_58

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_58
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_5b

    const-string v0, "[]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    goto :goto_3

    :cond_59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_5a

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    :cond_5a
    :try_start_2
    const-class v0, Lcom/alibaba/fastjson2/JSON;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    :try_start_3
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    return-object p0

    :catch_3
    return-object v2

    :cond_5b
    :goto_3
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_5c

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->q(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_5d
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "load class error "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b9d8951 -> :sswitch_54
        -0x7a988a96 -> :sswitch_53
        -0x77d84db3 -> :sswitch_52
        -0x739a70a1 -> :sswitch_51
        -0x73343eb2 -> :sswitch_50
        -0x733427ac -> :sswitch_4f
        -0x71348fe9 -> :sswitch_4e
        -0x6bc5b3cf -> :sswitch_4d
        -0x63a0b650 -> :sswitch_4c
        -0x62e26bdf -> :sswitch_4b
        -0x5485130b -> :sswitch_4a
        -0x5484fc05 -> :sswitch_49
        -0x539bd852 -> :sswitch_48
        -0x539bc14c -> :sswitch_47
        -0x52743c64 -> :sswitch_46
        -0x5274255e -> :sswitch_45
        -0x51e5b596 -> :sswitch_44
        -0x5128dec8 -> :sswitch_43
        -0x4f08842f -> :sswitch_42
        -0x4267cf29 -> :sswitch_41
        -0x4164dd22 -> :sswitch_40
        -0x400bab66 -> :sswitch_3f
        -0x39260d89 -> :sswitch_3e
        -0x2daef942 -> :sswitch_3d
        -0x2d66eae0 -> :sswitch_3c
        -0x1fa1475c -> :sswitch_3b
        -0x18a7fb22 -> :sswitch_3a
        -0x18a7e41c -> :sswitch_39
        -0x6c6a0a2 -> :sswitch_38
        0x41 -> :sswitch_37
        0x42 -> :sswitch_36
        0x43 -> :sswitch_35
        0x44 -> :sswitch_34
        0x46 -> :sswitch_33
        0x49 -> :sswitch_32
        0x4a -> :sswitch_31
        0x4d -> :sswitch_30
        0x4f -> :sswitch_2f
        0x53 -> :sswitch_2e
        0x5a -> :sswitch_2d
        0x975 -> :sswitch_2c
        0x981 -> :sswitch_2b
        0xb47 -> :sswitch_2a
        0xb48 -> :sswitch_29
        0xb49 -> :sswitch_28
        0xb4b -> :sswitch_27
        0xb4e -> :sswitch_26
        0xb4f -> :sswitch_25
        0xb54 -> :sswitch_24
        0xb58 -> :sswitch_23
        0xb5f -> :sswitch_22
        0x11f8c -> :sswitch_21
        0x12d3c -> :sswitch_20
        0x14442 -> :sswitch_1f
        0x197ef -> :sswitch_1e
        0x2063ce -> :sswitch_1d
        0x2424be -> :sswitch_1c
        0x27ebbb -> :sswitch_1b
        0x2e6108 -> :sswitch_1a
        0x2e9356 -> :sswitch_19
        0x32c67c -> :sswitch_18
        0x3a8415c -> :sswitch_17
        0x3db6c28 -> :sswitch_16
        0x3ec5a5e -> :sswitch_15
        0x5d0225c -> :sswitch_14
        0x5fb6391 -> :sswitch_13
        0x685847c -> :sswitch_12
        0x7edbfbc -> :sswitch_11
        0xab3ed4d -> :sswitch_10
        0x17c521d0 -> :sswitch_f
        0x227fe277 -> :sswitch_e
        0x23d25bc4 -> :sswitch_d
        0x35074651 -> :sswitch_c
        0x37bda8e6 -> :sswitch_b
        0x3f697993 -> :sswitch_a
        0x436ac224 -> :sswitch_9
        0x473e3665 -> :sswitch_8
        0x4b050b55 -> :sswitch_7
        0x4b05225b -> :sswitch_6
        0x5107d6f3 -> :sswitch_5
        0x51cb8f97 -> :sswitch_4
        0x62115c4c -> :sswitch_3
        0x68732647 -> :sswitch_2
        0x7ab10d8a -> :sswitch_1
        0x7b3660de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_2f
        :pswitch_2e
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_2d
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_22
        :pswitch_19
        :pswitch_18
        :pswitch_23
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_2f
        :pswitch_30
        :pswitch_14
        :pswitch_13
        :pswitch_2d
        :pswitch_29
        :pswitch_25
        :pswitch_24
        :pswitch_12
        :pswitch_1f
        :pswitch_11
        :pswitch_21
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_27
        :pswitch_26
        :pswitch_16
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_19
        :pswitch_18
        :pswitch_15
        :pswitch_9
        :pswitch_13
        :pswitch_b
        :pswitch_17
        :pswitch_11
        :pswitch_14
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_22
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_30
        :pswitch_5
        :pswitch_2c
        :pswitch_29
        :pswitch_28
        :pswitch_12
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static r(Ljava/lang/Object;)Ljava/math/BigDecimal;
    .locals 2

    if-eqz p0, :cond_6

    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-class v0, Ljava/math/BigDecimal;

    invoke-static {v0, p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigDecimal;

    return-object p0

    :cond_5
    :goto_1
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    check-cast p0, Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static s(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 19

    move-object/from16 v0, p0

    if-eqz v0, :cond_1a

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "null"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_12

    :cond_0
    sget-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->t:Ljava/util/function/ToIntFunction;

    const-wide/16 v3, 0xa

    const/16 v5, 0x39

    const/16 v8, 0x30

    const/16 v9, 0x2e

    const/16 v10, 0x15

    const-wide/16 v11, 0x0

    const/16 v13, 0x14

    const/16 v14, 0x2d

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_e

    invoke-interface {v2, v0}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result v2

    sget-object v16, Lcom/alibaba/fastjson2/util/JDKUtils;->b:Ljava/lang/Byte;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v2, v1, :cond_e

    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->u:Ljava/util/function/Function;

    if-eqz v1, :cond_e

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    array-length v1, v0

    if-nez v1, :cond_2

    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_2
    aget-byte v2, v0, v6

    if-ne v2, v14, :cond_3

    move v2, v7

    goto :goto_1

    :cond_3
    move v2, v6

    :goto_1
    if-le v1, v13, :cond_4

    if-eqz v2, :cond_b

    if-ne v1, v10, :cond_b

    :cond_4
    add-int v10, v6, v1

    move v13, v2

    move v14, v6

    move-wide/from16 v16, v11

    const/4 v6, -0x1

    :goto_2
    if-ge v13, v10, :cond_8

    aget-byte v15, v0, v13

    if-ne v15, v9, :cond_6

    add-int/lit8 v14, v14, 0x1

    if-le v14, v7, :cond_5

    goto :goto_4

    :cond_5
    move v6, v13

    goto :goto_3

    :cond_6
    if-lt v15, v8, :cond_7

    if-gt v15, v5, :cond_7

    mul-long v16, v16, v3

    add-int/lit8 v15, v15, -0x30

    int-to-long v3, v15

    add-long v16, v16, v3

    :goto_3
    add-int/lit8 v13, v13, 0x1

    const-wide/16 v3, 0xa

    goto :goto_2

    :cond_7
    const-wide/16 v3, -0x1

    goto :goto_5

    :cond_8
    :goto_4
    move-wide/from16 v3, v16

    :goto_5
    cmp-long v5, v3, v11

    if-ltz v5, :cond_b

    if-gt v14, v7, :cond_b

    if-eqz v2, :cond_9

    neg-long v3, v3

    :cond_9
    const/4 v0, -0x1

    if-eq v6, v0, :cond_a

    const/4 v2, 0x0

    sub-int/2addr v6, v2

    sub-int/2addr v1, v6

    add-int/lit8 v6, v1, -0x1

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    invoke-static {v3, v4, v6}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_9

    :cond_b
    array-length v2, v0

    if-ne v1, v2, :cond_c

    sget-object v1, Lcom/alibaba/fastjson2/util/TypeUtils$X1;->a:Ljava/util/function/Function;

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    const/4 v4, 0x0

    goto :goto_8

    :cond_c
    new-array v2, v1, [C

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v1, :cond_d

    const/4 v4, 0x0

    add-int v6, v4, v3

    aget-byte v5, v0, v6

    int-to-char v5, v5

    aput-char v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    move-object v0, v2

    :goto_8
    new-instance v1, Ljava/math/BigDecimal;

    array-length v2, v0

    invoke-direct {v1, v0, v4, v2}, Ljava/math/BigDecimal;-><init>([CII)V

    :goto_9
    return-object v1

    :cond_e
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson2/util/JDKUtils;->a(Ljava/lang/String;)[C

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_f
    const/16 v18, 0x0

    aget-char v2, v0, v18

    if-ne v2, v14, :cond_10

    move v2, v7

    goto :goto_a

    :cond_10
    move/from16 v2, v18

    :goto_a
    move v3, v2

    if-le v1, v13, :cond_12

    if-eqz v2, :cond_11

    if-ne v1, v10, :cond_11

    goto :goto_b

    :cond_11
    move/from16 v2, v18

    goto :goto_10

    :cond_12
    :goto_b
    add-int v6, v18, v1

    move v10, v3

    move-wide v13, v11

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_c
    if-ge v10, v6, :cond_16

    aget-char v15, v0, v10

    if-ne v15, v9, :cond_14

    add-int/lit8 v4, v4, 0x1

    if-le v4, v7, :cond_13

    goto :goto_e

    :cond_13
    move/from16 p0, v6

    move v3, v10

    const-wide/16 v16, 0xa

    goto :goto_d

    :cond_14
    if-lt v15, v8, :cond_15

    if-gt v15, v5, :cond_15

    const-wide/16 v16, 0xa

    mul-long v13, v13, v16

    add-int/lit8 v15, v15, -0x30

    move/from16 p0, v6

    int-to-long v5, v15

    add-long/2addr v13, v5

    :goto_d
    add-int/lit8 v10, v10, 0x1

    move/from16 v6, p0

    const/16 v5, 0x39

    goto :goto_c

    :cond_15
    const-wide/16 v13, -0x1

    :cond_16
    :goto_e
    cmp-long v5, v13, v11

    if-ltz v5, :cond_19

    if-gt v4, v7, :cond_19

    if-eqz v2, :cond_17

    neg-long v13, v13

    :cond_17
    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq v3, v0, :cond_18

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    add-int/lit8 v6, v1, -0x1

    goto :goto_f

    :cond_18
    move v6, v2

    :goto_f
    invoke-static {v13, v14, v6}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_11

    :cond_19
    const/4 v2, 0x0

    :goto_10
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v0, v2, v1}, Ljava/math/BigDecimal;-><init>([CII)V

    move-object v1, v3

    :goto_11
    return-object v1

    :cond_1a
    :goto_12
    const/4 v0, 0x0

    return-object v0
.end method

.method public static t(Ljava/lang/Object;)Ljava/math/BigInteger;
    .locals 2

    if-eqz p0, :cond_6

    instance-of v0, p0, Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "can not cast to bigint"

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    check-cast p0, Ljava/math/BigInteger;

    return-object p0
.end method

.method public static u(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "null"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0

    :cond_4
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    if-nez p0, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "can not cast to boolean"

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "null"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0

    :cond_4
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_6

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_5

    return v1

    :cond_5
    if-nez p0, :cond_6

    return v0

    :cond_6
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "can not cast to boolean"

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w(Ljava/lang/Object;)Ljava/lang/Byte;
    .locals 1

    if-eqz p0, :cond_5

    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "can not cast to byte"

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    check-cast p0, Ljava/lang/Byte;

    return-object p0
.end method

.method public static x(Ljava/lang/Object;)B
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Ljava/lang/Byte;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    return p0

    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    return p0

    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "null"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v0

    :cond_5
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "can not cast to byte"

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 2

    if-eqz p0, :cond_5

    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "can not cast to decimal"

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    check-cast p0, Ljava/lang/Double;

    return-object p0
.end method

.method public static z(Ljava/lang/Object;)D
    .locals 3

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    instance-of v2, p0, Ljava/lang/Double;

    if-eqz v2, :cond_1

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_1
    instance-of v2, p0, Ljava/lang/Number;

    if-eqz v2, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_2
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "null"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :cond_4
    :goto_0
    return-wide v0

    :cond_5
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "can not cast to decimal"

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
