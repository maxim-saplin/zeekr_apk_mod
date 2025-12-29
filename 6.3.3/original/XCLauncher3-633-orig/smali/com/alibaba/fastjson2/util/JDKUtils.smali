.class public Lcom/alibaba/fastjson2/util/JDKUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Ljava/lang/Byte;

.field public static final c:Ljava/lang/Byte;

.field public static final d:Ljava/lang/reflect/Field;

.field public static final e:J

.field public static volatile f:Z

.field public static final g:J

.field public static final h:J

.field public static final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final k:Z

.field public static final l:Z

.field public static final m:Z

.field public static final n:Ljava/lang/Class;

.field public static final o:Z

.field public static final p:Z

.field public static final q:Z

.field public static final r:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "[C",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "[B",
            "Ljava/lang/Byte;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Ljava/util/function/ToIntFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/ToIntFunction<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public static final v:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final w:Ljava/lang/invoke/MethodHandles$Lookup;

.field public static volatile x:Ljava/lang/invoke/MethodHandle;

.field public static volatile y:Z

.field public static final z:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    const-class v0, [C

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    sput-object v2, Lcom/alibaba/fastjson2/util/JDKUtils;->b:Ljava/lang/Byte;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    sput-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->c:Ljava/lang/Byte;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x2

    const/4 v4, -0x1

    :try_start_0
    const-string v5, "java.vm.name"

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "OpenJ9"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v7, "Dalvik"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v7, "org.graalvm.nativeimage.imagecode"

    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    if-nez v6, :cond_1

    if-nez v5, :cond_1

    if-eqz v7, :cond_2

    :cond_1
    :try_start_3
    sput-boolean v2, Lcom/alibaba/fastjson2/util/JDKUtils;->f:Z

    :cond_2
    const-string v8, "java.specification.version"

    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "1."

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :cond_3
    const/16 v9, 0x2e

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ne v9, v4, :cond_4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_0
    move v7, v1

    goto :goto_1

    :catchall_1
    move v5, v1

    move v7, v5

    goto :goto_1

    :catchall_2
    move v5, v1

    move v6, v5

    move v7, v6

    :catchall_3
    :cond_4
    :goto_1
    sput-boolean v6, Lcom/alibaba/fastjson2/util/JDKUtils;->m:Z

    sput-boolean v5, Lcom/alibaba/fastjson2/util/JDKUtils;->k:Z

    sput-boolean v7, Lcom/alibaba/fastjson2/util/JDKUtils;->l:Z

    const/4 v6, 0x0

    :try_start_4
    const-class v7, Ljavax/sql/DataSource;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    const-class v8, Ljavax/sql/RowSet;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_2

    :catchall_4
    move-object v7, v6

    :catchall_5
    move-object v8, v6

    :goto_2
    sput-object v7, Lcom/alibaba/fastjson2/util/JDKUtils;->i:Ljava/lang/Class;

    sput-object v8, Lcom/alibaba/fastjson2/util/JDKUtils;->j:Ljava/lang/Class;

    if-nez v5, :cond_5

    :try_start_6
    const-string v7, "java.beans.Transient"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_3

    :catchall_6
    :cond_5
    move-object v7, v6

    :goto_3
    sput-object v7, Lcom/alibaba/fastjson2/util/JDKUtils;->n:Ljava/lang/Class;

    sput v4, Lcom/alibaba/fastjson2/util/JDKUtils;->a:I

    const-wide/16 v7, -0x1

    const-string v9, "coder"

    const-string/jumbo v10, "value"

    const/16 v11, 0x8

    const-class v12, Ljava/lang/String;

    if-ne v4, v11, :cond_6

    :try_start_7
    invoke-virtual {v12, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v4}, Lcom/alibaba/fastjson2/util/UnsafeUtils;->j(Ljava/lang/reflect/Field;)J

    move-result-wide v13
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_4

    :catch_0
    move-object v4, v6

    :catch_1
    sput-boolean v2, Lcom/alibaba/fastjson2/util/JDKUtils;->f:Z

    move-wide v13, v7

    :goto_4
    sput-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->d:Ljava/lang/reflect/Field;

    sput-wide v13, Lcom/alibaba/fastjson2/util/JDKUtils;->e:J

    sput-wide v7, Lcom/alibaba/fastjson2/util/JDKUtils;->h:J

    goto :goto_7

    :cond_6
    :try_start_9
    invoke-virtual {v12, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    invoke-static {v4}, Lcom/alibaba/fastjson2/util/UnsafeUtils;->j(Ljava/lang/reflect/Field;)J

    move-result-wide v13
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_5

    :catch_2
    move-object v4, v6

    :catch_3
    sput-boolean v2, Lcom/alibaba/fastjson2/util/JDKUtils;->f:Z

    move-wide v13, v7

    :goto_5
    sput-wide v13, Lcom/alibaba/fastjson2/util/JDKUtils;->e:J

    sput-object v4, Lcom/alibaba/fastjson2/util/JDKUtils;->d:Ljava/lang/reflect/Field;

    :try_start_b
    invoke-virtual {v12, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/fastjson2/util/UnsafeUtils;->j(Ljava/lang/reflect/Field;)J

    move-result-wide v13
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_6

    :catch_4
    move-wide v13, v7

    :goto_6
    sput-wide v13, Lcom/alibaba/fastjson2/util/JDKUtils;->h:J

    :goto_7
    const/16 v4, 0xb

    :try_start_c
    sget v13, Lcom/alibaba/fastjson2/util/JDKUtils;->a:I

    if-lt v13, v4, :cond_7

    const-string v13, "java.lang.management.ManagementFactory"

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const-string v14, "java.lang.management.RuntimeMXBean"

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    const-string v15, "getRuntimeMXBean"

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v13, v15, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "getInputArguments"

    new-array v13, v1, [Ljava/lang/Class;

    invoke-virtual {v14, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v13, v1, [Ljava/lang/Object;

    invoke-virtual {v8, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const-string v8, "--add-modules=jdk.incubator.vector"

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_8

    :catchall_7
    :cond_7
    move v7, v1

    :goto_8
    sput-boolean v7, Lcom/alibaba/fastjson2/util/JDKUtils;->q:Z

    new-instance v7, Lcom/alibaba/fastjson2/util/e;

    invoke-direct {v7}, Lcom/alibaba/fastjson2/util/e;-><init>()V

    invoke-virtual {v7, v6}, Lcom/alibaba/fastjson2/util/e;->test(Ljava/lang/Object;)Z

    move-result v7

    sput-boolean v7, Lcom/alibaba/fastjson2/util/JDKUtils;->p:Z

    if-eqz v7, :cond_8

    :try_start_d
    const-class v7, Ljava/math/BigDecimal;

    const-string v8, "intCompact"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-static {v7}, Lcom/alibaba/fastjson2/util/UnsafeUtils;->j(Ljava/lang/reflect/Field;)J

    move-result-wide v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_9

    :catchall_8
    :cond_8
    const-wide/16 v7, -0x1

    :goto_9
    sput-wide v7, Lcom/alibaba/fastjson2/util/JDKUtils;->g:J

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v7, v8, :cond_9

    move v7, v2

    goto :goto_a

    :cond_9
    move v7, v1

    :goto_a
    sput-boolean v7, Lcom/alibaba/fastjson2/util/JDKUtils;->o:Z

    :try_start_e
    const-class v7, Ljava/lang/invoke/MethodHandles$Lookup;

    const-string v8, "IMPL_LOOKUP"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    sget-object v13, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    invoke-virtual {v13, v8}, Lsun/misc/Unsafe;->staticFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    invoke-virtual {v13, v7, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/invoke/MethodHandles$Lookup;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_b

    :catchall_9
    move-object v7, v6

    :goto_b
    if-nez v7, :cond_a

    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v7

    :cond_a
    sput-object v7, Lcom/alibaba/fastjson2/util/JDKUtils;->w:Ljava/lang/invoke/MethodHandles$Lookup;

    const-string v8, "isASCII"

    const-class v13, [B

    if-eqz v7, :cond_b

    sget v14, Lcom/alibaba/fastjson2/util/JDKUtils;->a:I

    const/16 v15, 0x11

    if-lt v14, v15, :cond_b

    :try_start_f
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v14, v13}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v14

    invoke-virtual {v7, v12, v8, v14}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto :goto_c

    :catchall_a
    move-object v14, v6

    :goto_c
    move-object v15, v12

    goto :goto_d

    :cond_b
    move-object v14, v6

    move-object v15, v14

    :goto_d
    const-string v16, "java.lang.StringCoding"

    if-nez v14, :cond_c

    if-eqz v7, :cond_c

    sget v6, Lcom/alibaba/fastjson2/util/JDKUtils;->a:I

    if-lt v6, v4, :cond_c

    :try_start_10
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v13}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v6

    invoke-virtual {v7, v15, v8, v6}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :catchall_b
    :cond_c
    move-object/from16 v22, v14

    const-class v6, Ljava/lang/Object;

    if-eqz v22, :cond_d

    if-eqz v15, :cond_d

    :try_start_11
    invoke-static {v15}, Lcom/alibaba/fastjson2/util/JDKUtils;->b(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v18

    const-string/jumbo v19, "test"

    const-class v8, Ljava/util/function/Predicate;

    invoke-static {v8}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v20

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v6}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v21

    invoke-static {v8, v13}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v23

    invoke-static/range {v18 .. v23}, Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/invoke/CallSite;->getTarget()Ljava/lang/invoke/MethodHandle;

    move-result-object v8

    invoke-polymorphic {v8}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, ()Ljava/util/function/Predicate;

    move-result-object v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    goto :goto_e

    :catchall_c
    :cond_d
    const/4 v8, 0x0

    :goto_e
    sput-object v8, Lcom/alibaba/fastjson2/util/JDKUtils;->v:Ljava/util/function/Predicate;

    if-eqz v7, :cond_e

    sget v8, Lcom/alibaba/fastjson2/util/JDKUtils;->a:I

    if-lt v8, v4, :cond_e

    :try_start_12
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v8, "hasNegatives"

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v3, v1

    aput-object v15, v3, v2

    invoke-static {v14, v13, v3}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v3

    invoke-virtual {v7, v4, v8, v3}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    :catchall_d
    :cond_e
    :try_start_13
    sget v3, Lcom/alibaba/fastjson2/util/JDKUtils;->a:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    const-class v4, Ljava/util/function/BiFunction;

    if-ne v3, v11, :cond_f

    if-eqz v7, :cond_f

    :try_start_14
    invoke-static {v12}, Lcom/alibaba/fastjson2/util/JDKUtils;->b(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v8

    sget-object v14, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    new-array v15, v2, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v1

    invoke-static {v14, v0, v15}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v14

    invoke-virtual {v8, v12, v14}, Ljava/lang/invoke/MethodHandles$Lookup;->findConstructor(Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v22

    const-string v19, "apply"

    invoke-static {v4}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v20

    new-array v14, v2, [Ljava/lang/Class;

    aput-object v6, v14, v1

    invoke-static {v6, v6, v14}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v21

    new-array v14, v2, [Ljava/lang/Class;

    aput-object v16, v14, v1

    invoke-static {v12, v0, v14}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v23

    move-object/from16 v18, v8

    invoke-static/range {v18 .. v23}, Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/invoke/CallSite;->getTarget()Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    invoke-polymorphic {v0}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, ()Ljava/util/function/BiFunction;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    goto :goto_f

    :catchall_e
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto/16 :goto_12

    :cond_f
    const/4 v0, 0x0

    :goto_f
    if-le v3, v11, :cond_12

    if-eqz v7, :cond_12

    if-nez v5, :cond_12

    :try_start_15
    const-string v3, "COMPACT_STRINGS"

    invoke-virtual {v12, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_11

    sget-boolean v5, Lcom/alibaba/fastjson2/util/JDKUtils;->p:Z

    if-eqz v5, :cond_10

    sget-object v5, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    invoke-virtual {v5, v3}, Lsun/misc/Unsafe;->staticFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    invoke-virtual {v5, v12, v14, v15}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    const/4 v5, 0x0

    :try_start_16
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    goto :goto_10

    :catchall_f
    :cond_11
    const/4 v5, 0x0

    :catchall_10
    move-object v3, v5

    :goto_10
    if-eqz v3, :cond_13

    :try_start_17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    move v3, v2

    goto :goto_11

    :cond_12
    const/4 v5, 0x0

    :cond_13
    move v3, v1

    :goto_11
    if-eqz v3, :cond_14

    invoke-virtual {v7, v12}, Ljava/lang/invoke/MethodHandles$Lookup;->in(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v1

    invoke-static {v7, v13, v8}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v7

    invoke-virtual {v3, v12, v7}, Ljava/lang/invoke/MethodHandles$Lookup;->findConstructor(Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v18

    const-string v15, "apply"

    invoke-static {v4}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v16

    new-array v4, v2, [Ljava/lang/Class;

    aput-object v6, v4, v1

    invoke-static {v6, v6, v4}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v17

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Byte;

    aput-object v4, v2, v1

    invoke-static {v12, v13, v2}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v19

    move-object v14, v3

    invoke-static/range {v14 .. v19}, Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/invoke/CallSite;->getTarget()Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    invoke-polymorphic {v1}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, ()Ljava/util/function/BiFunction;

    move-result-object v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_13

    :try_start_18
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v2

    invoke-virtual {v3, v12, v9, v2, v12}, Ljava/lang/invoke/MethodHandles$Lookup;->findSpecial(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    move-result-object v18

    const-string v15, "applyAsInt"

    const-class v2, Ljava/util/function/ToIntFunction;

    invoke-static {v2}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v16

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v6}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v17

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v12}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v19

    move-object v14, v3

    invoke-static/range {v14 .. v19}, Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/invoke/CallSite;->getTarget()Ljava/lang/invoke/MethodHandle;

    move-result-object v2

    invoke-polymorphic {v2}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, ()Ljava/util/function/ToIntFunction;

    move-result-object v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    :try_start_19
    invoke-static {v13}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v4

    invoke-virtual {v3, v12, v10, v4, v12}, Ljava/lang/invoke/MethodHandles$Lookup;->findSpecial(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    move-result-object v18

    const-string v15, "apply"

    const-class v4, Ljava/util/function/Function;

    invoke-static {v4}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v16

    invoke-static {v6, v6}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v17

    invoke-static {v13, v12}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v19

    move-object v14, v3

    invoke-static/range {v14 .. v19}, Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/invoke/CallSite;->getTarget()Ljava/lang/invoke/MethodHandle;

    move-result-object v3

    invoke-polymorphic {v3}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, ()Ljava/util/function/Function;

    move-result-object v6
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_14

    move-object v5, v6

    goto :goto_12

    :catchall_11
    move-object v2, v5

    goto :goto_12

    :cond_14
    move-object v1, v5

    move-object v6, v1

    goto :goto_13

    :catchall_12
    const/4 v5, 0x0

    move-object v0, v5

    :catchall_13
    move-object v1, v5

    move-object v2, v1

    :catchall_14
    :goto_12
    move-object v6, v2

    :goto_13
    if-nez v6, :cond_15

    new-instance v6, Lcom/alibaba/fastjson2/support/b;

    const/4 v2, 0x5

    invoke-direct {v6, v2}, Lcom/alibaba/fastjson2/support/b;-><init>(I)V

    :cond_15
    sput-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->r:Ljava/util/function/BiFunction;

    sput-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->s:Ljava/util/function/BiFunction;

    sput-object v6, Lcom/alibaba/fastjson2/util/JDKUtils;->t:Ljava/util/function/ToIntFunction;

    sput-object v5, Lcom/alibaba/fastjson2/util/JDKUtils;->u:Ljava/util/function/Function;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)[C
    .locals 3

    sget-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->f:Z

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/alibaba/fastjson2/util/JDKUtils;->e:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->f:Z

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandles$Lookup;
    .locals 9

    sget-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->y:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->x:Ljava/lang/invoke/MethodHandle;

    sget v2, Lcom/alibaba/fastjson2/util/JDKUtils;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0xf

    const/4 v4, 0x0

    const-class v5, Ljava/lang/invoke/MethodHandles$Lookup;

    const-class v6, Ljava/lang/Class;

    const/4 v7, -0x1

    if-ge v2, v3, :cond_2

    if-nez v1, :cond_0

    :try_start_1
    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->w:Ljava/lang/invoke/MethodHandles$Lookup;

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v4

    invoke-static {v2, v6, v3}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/lang/invoke/MethodHandles$Lookup;->findConstructor(Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->x:Ljava/lang/invoke/MethodHandle;

    :cond_0
    sget-boolean v2, Lcom/alibaba/fastjson2/util/JDKUtils;->m:Z

    if-eqz v2, :cond_1

    const/16 v7, 0x1f

    :cond_1
    invoke-polymorphic {v1, p0, v7}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Class;I)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez v1, :cond_3

    sget-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->w:Ljava/lang/invoke/MethodHandles$Lookup;

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v6, v3, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    invoke-static {v2, v6, v3}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/lang/invoke/MethodHandles$Lookup;->findConstructor(Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->x:Ljava/lang/invoke/MethodHandle;

    :cond_3
    const/4 v2, 0x0

    invoke-polymorphic {v1, p0, v2, v7}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Class;Ljava/lang/Void;I)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    sput-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->y:Z

    :cond_4
    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->w:Ljava/lang/invoke/MethodHandles$Lookup;

    invoke-virtual {v0, p0}, Ljava/lang/invoke/MethodHandles$Lookup;->in(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object p0

    return-object p0
.end method
