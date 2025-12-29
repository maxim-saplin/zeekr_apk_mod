.class public Lcom/alibaba/fastjson2/util/DynamicClassLoader;
.super Ljava/lang/ClassLoader;
.source "SourceFile"


# static fields
.field public static final b:Ljava/security/ProtectionDomain;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Lcom/alibaba/fastjson2/util/DynamicClassLoader;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/util/DynamicClassLoader;->c:Ljava/util/HashMap;

    new-instance v0, Lcom/alibaba/fastjson2/util/DynamicClassLoader;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/util/DynamicClassLoader;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/util/DynamicClassLoader;->d:Lcom/alibaba/fastjson2/util/DynamicClassLoader;

    const/16 v0, 0x31

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-class v4, Ljava/lang/reflect/Type;

    aput-object v4, v1, v3

    const/4 v3, 0x2

    const-class v4, Lcom/alibaba/fastjson2/util/Fnv;

    aput-object v4, v1, v3

    const/4 v3, 0x3

    const-class v4, Lcom/alibaba/fastjson2/JSONReader;

    aput-object v4, v1, v3

    const/4 v3, 0x4

    const-class v4, Lcom/alibaba/fastjson2/reader/FieldReader;

    aput-object v4, v1, v3

    const/4 v3, 0x5

    const-class v4, Lcom/alibaba/fastjson2/reader/ObjectReader;

    aput-object v4, v1, v3

    const/4 v3, 0x6

    const-class v4, Lcom/alibaba/fastjson2/reader/ObjectReader1;

    aput-object v4, v1, v3

    const/4 v3, 0x7

    const-class v4, Lcom/alibaba/fastjson2/reader/ObjectReader2;

    aput-object v4, v1, v3

    const/16 v3, 0x8

    const-class v4, Lcom/alibaba/fastjson2/reader/ObjectReader3;

    aput-object v4, v1, v3

    const/16 v3, 0x9

    const-class v4, Lcom/alibaba/fastjson2/reader/ObjectReader4;

    aput-object v4, v1, v3

    const/16 v3, 0xa

    const-class v4, Lcom/alibaba/fastjson2/reader/ObjectReader5;

    aput-object v4, v1, v3

    const/16 v3, 0xb

    const-class v4, Lcom/alibaba/fastjson2/reader/ObjectReader6;

    aput-object v4, v1, v3

    const/16 v3, 0xc

    aput-object v4, v1, v3

    const/16 v3, 0xd

    const-class v4, Lcom/alibaba/fastjson2/reader/ObjectReader7;

    aput-object v4, v1, v3

    const/16 v3, 0xe

    const-class v4, Lcom/alibaba/fastjson2/reader/ObjectReader8;

    aput-object v4, v1, v3

    const/16 v3, 0xf

    const-class v4, Lcom/alibaba/fastjson2/reader/ObjectReader9;

    aput-object v4, v1, v3

    const/16 v3, 0x10

    const-class v4, Lcom/alibaba/fastjson2/reader/ObjectReader10;

    aput-object v4, v1, v3

    const/16 v3, 0x11

    const-class v4, Lcom/alibaba/fastjson2/reader/ObjectReader11;

    aput-object v4, v1, v3

    const/16 v3, 0x12

    const-class v4, Lcom/alibaba/fastjson2/reader/ObjectReader12;

    aput-object v4, v1, v3

    const/16 v3, 0x13

    const-class v4, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;

    aput-object v4, v1, v3

    const/16 v3, 0x14

    const-class v4, Lcom/alibaba/fastjson2/JSONWriter;

    aput-object v4, v1, v3

    const/16 v3, 0x15

    const-class v4, Lcom/alibaba/fastjson2/JSONWriter$Context;

    aput-object v4, v1, v3

    const/16 v3, 0x16

    const-class v4, Lcom/alibaba/fastjson2/writer/FieldWriter;

    aput-object v4, v1, v3

    const/16 v3, 0x17

    const-class v4, Lcom/alibaba/fastjson2/filter/PropertyPreFilter;

    aput-object v4, v1, v3

    const/16 v3, 0x18

    const-class v4, Lcom/alibaba/fastjson2/filter/PropertyFilter;

    aput-object v4, v1, v3

    const/16 v3, 0x19

    const-class v4, Lcom/alibaba/fastjson2/filter/NameFilter;

    aput-object v4, v1, v3

    const/16 v3, 0x1a

    const-class v4, Lcom/alibaba/fastjson2/filter/ValueFilter;

    aput-object v4, v1, v3

    const/16 v3, 0x1b

    const-class v4, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    aput-object v4, v1, v3

    const/16 v3, 0x1c

    const-class v4, Lcom/alibaba/fastjson2/writer/ObjectWriter1;

    aput-object v4, v1, v3

    const/16 v3, 0x1d

    const-class v4, Lcom/alibaba/fastjson2/writer/ObjectWriter2;

    aput-object v4, v1, v3

    const/16 v3, 0x1e

    const-class v4, Lcom/alibaba/fastjson2/writer/ObjectWriter3;

    aput-object v4, v1, v3

    const/16 v3, 0x1f

    const-class v4, Lcom/alibaba/fastjson2/writer/ObjectWriter4;

    aput-object v4, v1, v3

    const/16 v3, 0x20

    const-class v4, Lcom/alibaba/fastjson2/writer/ObjectWriter5;

    aput-object v4, v1, v3

    const/16 v3, 0x21

    const-class v4, Lcom/alibaba/fastjson2/writer/ObjectWriter6;

    aput-object v4, v1, v3

    const/16 v3, 0x22

    const-class v4, Lcom/alibaba/fastjson2/writer/ObjectWriter7;

    aput-object v4, v1, v3

    const/16 v3, 0x23

    const-class v4, Lcom/alibaba/fastjson2/writer/ObjectWriter8;

    aput-object v4, v1, v3

    const/16 v3, 0x24

    const-class v4, Lcom/alibaba/fastjson2/writer/ObjectWriter9;

    aput-object v4, v1, v3

    const/16 v3, 0x25

    const-class v4, Lcom/alibaba/fastjson2/writer/ObjectWriter10;

    aput-object v4, v1, v3

    const/16 v3, 0x26

    const-class v4, Lcom/alibaba/fastjson2/writer/ObjectWriter11;

    aput-object v4, v1, v3

    const/16 v3, 0x27

    const-class v4, Lcom/alibaba/fastjson2/writer/ObjectWriter12;

    aput-object v4, v1, v3

    const/16 v3, 0x28

    const-class v4, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    aput-object v4, v1, v3

    const/16 v3, 0x29

    const-class v4, Lcom/alibaba/fastjson2/util/UnsafeUtils;

    aput-object v4, v1, v3

    const/16 v3, 0x2a

    const-class v4, Ljava/util/Collection;

    aput-object v4, v1, v3

    const/16 v3, 0x2b

    const-class v4, Ljava/util/List;

    aput-object v4, v1, v3

    const/16 v3, 0x2c

    const-class v4, Ljava/util/Map;

    aput-object v4, v1, v3

    const/16 v3, 0x2d

    const-class v4, Ljava/util/function/Supplier;

    aput-object v4, v1, v3

    const/16 v3, 0x2e

    const-class v4, Ljava/lang/Enum;

    aput-object v4, v1, v3

    const/16 v3, 0x2f

    const-class v4, Ljava/lang/Class;

    aput-object v4, v1, v3

    const/16 v3, 0x30

    const-class v4, Ljava/lang/String;

    aput-object v4, v1, v3

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    sget-object v4, Lcom/alibaba/fastjson2/util/DynamicClassLoader;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/util/d;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/util/d;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/ProtectionDomain;

    sput-object v0, Lcom/alibaba/fastjson2/util/DynamicClassLoader;->b:Ljava/security/ProtectionDomain;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Lcom/alibaba/fastjson2/util/DynamicClassLoader;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/util/DynamicClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/util/DynamicClassLoader;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BI)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassFormatError;
        }
    .end annotation

    const/4 v3, 0x0

    sget-object v5, Lcom/alibaba/fastjson2/util/DynamicClassLoader;->b:Ljava/security/ProtectionDomain;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Ljava/lang/ClassLoader;->defineClass(Ljava/lang/String;[BIILjava/security/ProtectionDomain;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_2

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    sget-object v0, Lcom/alibaba/fastjson2/util/DynamicClassLoader;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/util/DynamicClassLoader;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    invoke-super {p0, p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eq v0, p0, :cond_2

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    :cond_2
    throw p2
.end method
