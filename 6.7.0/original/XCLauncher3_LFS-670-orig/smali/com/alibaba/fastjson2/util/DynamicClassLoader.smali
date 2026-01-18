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
.method static constructor <clinit>()V
    .locals 50

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/util/DynamicClassLoader;->c:Ljava/util/HashMap;

    new-instance v0, Lcom/alibaba/fastjson2/util/DynamicClassLoader;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/util/DynamicClassLoader;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/util/DynamicClassLoader;->d:Lcom/alibaba/fastjson2/util/DynamicClassLoader;

    const-class v46, Ljava/util/function/Supplier;

    const-class v47, Ljava/lang/Enum;

    const-class v1, Ljava/lang/Object;

    const-class v2, Ljava/lang/reflect/Type;

    const-class v3, Lcom/alibaba/fastjson2/util/Fnv;

    const-class v4, Lcom/alibaba/fastjson2/JSONReader;

    const-class v5, Lcom/alibaba/fastjson2/reader/FieldReader;

    const-class v6, Lcom/alibaba/fastjson2/reader/ObjectReader;

    const-class v7, Lcom/alibaba/fastjson2/reader/ObjectReader1;

    const-class v8, Lcom/alibaba/fastjson2/reader/ObjectReader2;

    const-class v9, Lcom/alibaba/fastjson2/reader/ObjectReader3;

    const-class v10, Lcom/alibaba/fastjson2/reader/ObjectReader4;

    const-class v11, Lcom/alibaba/fastjson2/reader/ObjectReader5;

    const-class v12, Lcom/alibaba/fastjson2/reader/ObjectReader6;

    const-class v13, Lcom/alibaba/fastjson2/reader/ObjectReader6;

    const-class v14, Lcom/alibaba/fastjson2/reader/ObjectReader7;

    const-class v15, Lcom/alibaba/fastjson2/reader/ObjectReader8;

    const-class v16, Lcom/alibaba/fastjson2/reader/ObjectReader9;

    const-class v17, Lcom/alibaba/fastjson2/reader/ObjectReader10;

    const-class v18, Lcom/alibaba/fastjson2/reader/ObjectReader11;

    const-class v19, Lcom/alibaba/fastjson2/reader/ObjectReader12;

    const-class v20, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;

    const-class v21, Lcom/alibaba/fastjson2/JSONWriter;

    const-class v22, Lcom/alibaba/fastjson2/JSONWriter$Context;

    const-class v23, Lcom/alibaba/fastjson2/writer/FieldWriter;

    const-class v24, Lcom/alibaba/fastjson2/filter/PropertyPreFilter;

    const-class v25, Lcom/alibaba/fastjson2/filter/PropertyFilter;

    const-class v26, Lcom/alibaba/fastjson2/filter/NameFilter;

    const-class v27, Lcom/alibaba/fastjson2/filter/ValueFilter;

    const-class v28, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    const-class v29, Lcom/alibaba/fastjson2/writer/ObjectWriter1;

    const-class v30, Lcom/alibaba/fastjson2/writer/ObjectWriter2;

    const-class v31, Lcom/alibaba/fastjson2/writer/ObjectWriter3;

    const-class v32, Lcom/alibaba/fastjson2/writer/ObjectWriter4;

    const-class v33, Lcom/alibaba/fastjson2/writer/ObjectWriter5;

    const-class v34, Lcom/alibaba/fastjson2/writer/ObjectWriter6;

    const-class v35, Lcom/alibaba/fastjson2/writer/ObjectWriter7;

    const-class v36, Lcom/alibaba/fastjson2/writer/ObjectWriter8;

    const-class v37, Lcom/alibaba/fastjson2/writer/ObjectWriter9;

    const-class v38, Lcom/alibaba/fastjson2/writer/ObjectWriter10;

    const-class v39, Lcom/alibaba/fastjson2/writer/ObjectWriter11;

    const-class v40, Lcom/alibaba/fastjson2/writer/ObjectWriter12;

    const-class v41, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    const-class v42, Lcom/alibaba/fastjson2/util/UnsafeUtils;

    const-class v43, Ljava/util/Collection;

    const-class v44, Ljava/util/List;

    const-class v45, Ljava/util/Map;

    const-class v48, Ljava/lang/Class;

    const-class v49, Ljava/lang/String;

    filled-new-array/range {v1 .. v49}, [Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x31

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    sget-object v3, Lcom/alibaba/fastjson2/util/DynamicClassLoader;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/util/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/ProtectionDomain;

    sput-object v0, Lcom/alibaba/fastjson2/util/DynamicClassLoader;->b:Ljava/security/ProtectionDomain;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 4
    const-class v1, Lcom/alibaba/fastjson2/util/DynamicClassLoader;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 7
    :goto_0
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/util/DynamicClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 2
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
