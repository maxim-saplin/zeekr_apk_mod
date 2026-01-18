.class public Lcom/alibaba/fastjson2/util/JDKUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Ljava/lang/reflect/Field;

.field public static final c:J

.field public static volatile d:Z

.field public static final e:J

.field public static final f:J

.field public static final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final i:Z

.field public static final j:Z

.field public static final k:Z

.field public static final l:Ljava/lang/Class;

.field public static final m:Z

.field public static final n:Z

.field public static final o:Z

.field public static final p:Ljava/util/function/BiFunction;
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

.field public static final q:Ljava/util/function/BiFunction;
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

.field public static final r:Ljava/util/function/ToIntFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/ToIntFunction<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public static final t:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final u:Ljava/lang/invoke/MethodHandles$Lookup;

.field public static volatile v:Ljava/lang/invoke/MethodHandle;

.field public static volatile w:Z

.field public static final x:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const-class v0, [C

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    :try_start_0
    const-string v4, "java.vm.name"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "OpenJ9"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v6, "Dalvik"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v6, "org.graalvm.nativeimage.imagecode"

    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    if-nez v5, :cond_1

    if-nez v4, :cond_1

    if-eqz v6, :cond_2

    :cond_1
    :try_start_3
    sput-boolean v2, Lcom/alibaba/fastjson2/util/JDKUtils;->d:Z

    :cond_2
    const-string v7, "java.specification.version"

    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "1."

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :cond_3
    const/16 v8, 0x2e

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-ne v8, v3, :cond_4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_0
    move v6, v1

    goto :goto_1

    :catchall_1
    move v4, v1

    move v6, v4

    goto :goto_1

    :catchall_2
    move v4, v1

    move v5, v4

    move v6, v5

    :catchall_3
    :cond_4
    :goto_1
    sput-boolean v5, Lcom/alibaba/fastjson2/util/JDKUtils;->k:Z

    sput-boolean v4, Lcom/alibaba/fastjson2/util/JDKUtils;->i:Z

    sput-boolean v6, Lcom/alibaba/fastjson2/util/JDKUtils;->j:Z

    const/4 v5, 0x0

    :try_start_4
    const-class v6, Ljavax/sql/DataSource;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    const-class v7, Ljavax/sql/RowSet;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_2

    :catchall_4
    move-object v6, v5

    :catchall_5
    move-object v7, v5

    :goto_2
    sput-object v6, Lcom/alibaba/fastjson2/util/JDKUtils;->g:Ljava/lang/Class;

    sput-object v7, Lcom/alibaba/fastjson2/util/JDKUtils;->h:Ljava/lang/Class;

    if-nez v4, :cond_5

    :try_start_6
    const-string v6, "java.beans.Transient"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_3

    :catchall_6
    :cond_5
    move-object v6, v5

    :goto_3
    sput-object v6, Lcom/alibaba/fastjson2/util/JDKUtils;->l:Ljava/lang/Class;

    sput v3, Lcom/alibaba/fastjson2/util/JDKUtils;->a:I

    const-string v6, "coder"

    const-string/jumbo v7, "value"

    const/16 v8, 0x8

    const-wide/16 v9, -0x1

    const-class v11, Ljava/lang/String;

    if-ne v3, v8, :cond_6

    :try_start_7
    invoke-virtual {v11, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v3}, Lcom/alibaba/fastjson2/util/UnsafeUtils;->j(Ljava/lang/reflect/Field;)J

    move-result-wide v12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_4

    :catch_0
    move-object v3, v5

    :catch_1
    sput-boolean v2, Lcom/alibaba/fastjson2/util/JDKUtils;->d:Z

    move-wide v12, v9

    :goto_4
    sput-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->b:Ljava/lang/reflect/Field;

    sput-wide v12, Lcom/alibaba/fastjson2/util/JDKUtils;->c:J

    sput-wide v9, Lcom/alibaba/fastjson2/util/JDKUtils;->f:J

    goto :goto_7

    :cond_6
    :try_start_9
    invoke-virtual {v11, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    invoke-static {v3}, Lcom/alibaba/fastjson2/util/UnsafeUtils;->j(Ljava/lang/reflect/Field;)J

    move-result-wide v12
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_5

    :catch_2
    move-object v3, v5

    :catch_3
    sput-boolean v2, Lcom/alibaba/fastjson2/util/JDKUtils;->d:Z

    move-wide v12, v9

    :goto_5
    sput-wide v12, Lcom/alibaba/fastjson2/util/JDKUtils;->c:J

    sput-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->b:Ljava/lang/reflect/Field;

    :try_start_b
    invoke-virtual {v11, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson2/util/UnsafeUtils;->j(Ljava/lang/reflect/Field;)J

    move-result-wide v12
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_6

    :catch_4
    move-wide v12, v9

    :goto_6
    sput-wide v12, Lcom/alibaba/fastjson2/util/JDKUtils;->f:J

    :goto_7
    const/16 v3, 0xb

    :try_start_c
    sget v12, Lcom/alibaba/fastjson2/util/JDKUtils;->a:I

    if-lt v12, v3, :cond_7

    const-string v12, "java.lang.management.ManagementFactory"

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-string v13, "java.lang.management.RuntimeMXBean"

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const-string v14, "getRuntimeMXBean"

    invoke-virtual {v12, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const-string v14, "getInputArguments"

    invoke-virtual {v13, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const-string v13, "--add-modules=jdk.incubator.vector"

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_8

    :catchall_7
    :cond_7
    move v12, v1

    :goto_8
    sput-boolean v12, Lcom/alibaba/fastjson2/util/JDKUtils;->o:Z

    new-instance v12, Lcom/alibaba/fastjson2/util/f;

    invoke-direct {v12}, Lcom/alibaba/fastjson2/util/f;-><init>()V

    invoke-virtual {v12, v5}, Lcom/alibaba/fastjson2/util/f;->test(Ljava/lang/Object;)Z

    move-result v12

    sput-boolean v12, Lcom/alibaba/fastjson2/util/JDKUtils;->n:Z

    if-eqz v12, :cond_8

    :try_start_d
    const-class v12, Ljava/math/BigDecimal;

    const-string v13, "intCompact"

    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    invoke-static {v12}, Lcom/alibaba/fastjson2/util/UnsafeUtils;->j(Ljava/lang/reflect/Field;)J

    move-result-wide v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    :cond_8
    sput-wide v9, Lcom/alibaba/fastjson2/util/JDKUtils;->e:J

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v9, v10, :cond_9

    move v1, v2

    :cond_9
    sput-boolean v1, Lcom/alibaba/fastjson2/util/JDKUtils;->m:Z

    :try_start_e
    const-class v1, Ljava/lang/invoke/MethodHandles$Lookup;

    const-string v9, "IMPL_LOOKUP"

    invoke-virtual {v1, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    sget-object v10, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    invoke-virtual {v10, v9}, Lsun/misc/Unsafe;->staticFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v12

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/invoke/MethodHandles$Lookup;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_9

    :catchall_9
    move-object v1, v5

    :goto_9
    if-nez v1, :cond_a

    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v1

    :cond_a
    sput-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->u:Ljava/lang/invoke/MethodHandles$Lookup;

    const-string v9, "isASCII"

    const-class v10, [B

    if-eqz v1, :cond_b

    sget v12, Lcom/alibaba/fastjson2/util/JDKUtils;->a:I

    const/16 v13, 0x11

    if-lt v12, v13, :cond_b

    :try_start_f
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v10}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v12

    invoke-virtual {v1, v11, v9, v12}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :goto_a
    move-object v13, v11

    goto :goto_b

    :catchall_a
    move-object v12, v5

    goto :goto_a

    :cond_b
    move-object v12, v5

    move-object v13, v12

    :goto_b
    const-string v14, "java.lang.StringCoding"

    if-nez v12, :cond_c

    if-eqz v1, :cond_c

    sget v15, Lcom/alibaba/fastjson2/util/JDKUtils;->a:I

    if-lt v15, v3, :cond_c

    :try_start_10
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v10}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v15

    invoke-virtual {v1, v13, v9, v15}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :catchall_b
    :cond_c
    move-object/from16 v19, v12

    const-class v9, Ljava/lang/Object;

    if-eqz v19, :cond_d

    if-eqz v13, :cond_d

    :try_start_11
    invoke-static {v13}, Lcom/alibaba/fastjson2/util/JDKUtils;->b(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v15

    const-string/jumbo v16, "test"

    const-class v12, Ljava/util/function/Predicate;

    invoke-static {v12}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v17

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v9}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v18

    invoke-static {v12, v10}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v20

    invoke-static/range {v15 .. v20}, Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/invoke/CallSite;->getTarget()Ljava/lang/invoke/MethodHandle;

    move-result-object v12

    invoke-polymorphic {v12}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, ()Ljava/util/function/Predicate;

    move-result-object v12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    goto :goto_c

    :catchall_c
    :cond_d
    move-object v12, v5

    :goto_c
    sput-object v12, Lcom/alibaba/fastjson2/util/JDKUtils;->t:Ljava/util/function/Predicate;

    if-eqz v1, :cond_e

    sget v12, Lcom/alibaba/fastjson2/util/JDKUtils;->a:I

    if-lt v12, v3, :cond_e

    :try_start_12
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v12, "hasNegatives"

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v14, v14}, [Ljava/lang/Class;

    move-result-object v14

    invoke-static {v13, v10, v14}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v13

    invoke-virtual {v1, v3, v12, v13}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    :catchall_d
    :cond_e
    :try_start_13
    sget v3, Lcom/alibaba/fastjson2/util/JDKUtils;->a:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    const-class v12, Ljava/util/function/BiFunction;

    if-ne v3, v8, :cond_f

    if-eqz v1, :cond_f

    :try_start_14
    invoke-static {v11}, Lcom/alibaba/fastjson2/util/JDKUtils;->b(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v13

    sget-object v14, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v5

    invoke-static {v14, v0, v5}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v5

    invoke-virtual {v13, v11, v5}, Ljava/lang/invoke/MethodHandles$Lookup;->findConstructor(Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v17

    const-string v14, "apply"

    invoke-static {v12}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v5

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v9, v9, v2}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v16

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v11, v0, v2}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v18

    move-object v15, v5

    invoke-static/range {v13 .. v18}, Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/invoke/CallSite;->getTarget()Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    invoke-polymorphic {v0}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, ()Ljava/util/function/BiFunction;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    goto :goto_d

    :catchall_e
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_d
    if-le v3, v8, :cond_12

    if-eqz v1, :cond_12

    if-nez v4, :cond_12

    :try_start_15
    const-string v2, "COMPACT_STRINGS"

    invoke-virtual {v11, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_11

    sget-boolean v3, Lcom/alibaba/fastjson2/util/JDKUtils;->n:Z

    if-eqz v3, :cond_10

    sget-object v3, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->staticFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    invoke-virtual {v3, v11, v4, v5}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    goto :goto_e

    :cond_10
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    const/4 v3, 0x0

    :try_start_16
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    goto :goto_e

    :catchall_f
    :cond_11
    const/4 v3, 0x0

    :catchall_10
    move-object v2, v3

    :goto_e
    if-eqz v2, :cond_13

    :try_start_17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1, v11}, Ljava/lang/invoke/MethodHandles$Lookup;->in(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v1

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-static {v2, v10, v5}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Ljava/lang/invoke/MethodHandles$Lookup;->findConstructor(Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v17

    const-string v14, "apply"

    invoke-static {v12}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v15

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v9, v9, v2}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v16

    const-class v2, Ljava/lang/Byte;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v11, v10, v2}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v18

    move-object v13, v1

    invoke-static/range {v13 .. v18}, Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/invoke/CallSite;->getTarget()Ljava/lang/invoke/MethodHandle;

    move-result-object v2

    invoke-polymorphic {v2}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, ()Ljava/util/function/BiFunction;

    move-result-object v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    :try_start_18
    invoke-static {v4}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v5

    invoke-virtual {v1, v11, v6, v5, v11}, Ljava/lang/invoke/MethodHandles$Lookup;->findSpecial(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    move-result-object v17

    const-string v14, "applyAsInt"

    const-class v5, Ljava/util/function/ToIntFunction;

    invoke-static {v5}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v15

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v9}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v16

    invoke-static {v4, v11}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v18

    move-object v13, v1

    invoke-static/range {v13 .. v18}, Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/invoke/CallSite;->getTarget()Ljava/lang/invoke/MethodHandle;

    move-result-object v4

    invoke-polymorphic {v4}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, ()Ljava/util/function/ToIntFunction;

    move-result-object v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    :try_start_19
    invoke-static {v10}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v5

    invoke-virtual {v1, v11, v7, v5, v11}, Ljava/lang/invoke/MethodHandles$Lookup;->findSpecial(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    move-result-object v17

    const-string v14, "apply"

    const-class v5, Ljava/util/function/Function;

    invoke-static {v5}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v15

    invoke-static {v9, v9}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v16

    invoke-static {v10, v11}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v18

    move-object v13, v1

    invoke-static/range {v13 .. v18}, Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/invoke/CallSite;->getTarget()Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    invoke-polymorphic {v1}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, ()Ljava/util/function/Function;

    move-result-object v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_14

    move-object v3, v4

    move-object v1, v5

    move-object v5, v2

    goto :goto_11

    :catchall_11
    move-object v4, v3

    goto :goto_10

    :catchall_12
    move-object v2, v3

    :goto_f
    move-object v4, v2

    goto :goto_10

    :cond_12
    const/4 v3, 0x0

    :cond_13
    move-object v1, v3

    move-object v5, v1

    goto :goto_11

    :catchall_13
    move-object v3, v5

    move-object v0, v3

    move-object v2, v0

    goto :goto_f

    :catchall_14
    :goto_10
    move-object v5, v2

    move-object v1, v3

    move-object v3, v4

    :goto_11
    if-nez v3, :cond_14

    new-instance v3, Lcom/alibaba/fastjson2/util/g;

    invoke-direct {v3}, Lcom/alibaba/fastjson2/util/g;-><init>()V

    :cond_14
    sput-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->p:Ljava/util/function/BiFunction;

    sput-object v5, Lcom/alibaba/fastjson2/util/JDKUtils;->q:Ljava/util/function/BiFunction;

    sput-object v3, Lcom/alibaba/fastjson2/util/JDKUtils;->r:Ljava/util/function/ToIntFunction;

    sput-object v1, Lcom/alibaba/fastjson2/util/JDKUtils;->s:Ljava/util/function/Function;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)[C
    .locals 3

    sget-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->d:Z

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/alibaba/fastjson2/util/UnsafeUtils;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/alibaba/fastjson2/util/JDKUtils;->c:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->d:Z

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandles$Lookup;
    .locals 6

    sget-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->w:Z

    if-nez v0, :cond_4

    :try_start_0
    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->v:Ljava/lang/invoke/MethodHandle;

    sget v1, Lcom/alibaba/fastjson2/util/JDKUtils;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0xf

    const-class v3, Ljava/lang/invoke/MethodHandles$Lookup;

    const-class v4, Ljava/lang/Class;

    const/4 v5, -0x1

    if-ge v1, v2, :cond_2

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->u:Ljava/lang/invoke/MethodHandles$Lookup;

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v4, v2}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->findConstructor(Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->v:Ljava/lang/invoke/MethodHandle;

    :cond_0
    sget-boolean v1, Lcom/alibaba/fastjson2/util/JDKUtils;->k:Z

    if-eqz v1, :cond_1

    const/16 v5, 0x1f

    :cond_1
    invoke-polymorphic {v0, p0, v5}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Class;I)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez v0, :cond_3

    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->u:Ljava/lang/invoke/MethodHandles$Lookup;

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v4, v2}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/invoke/MethodHandles$Lookup;->findConstructor(Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->v:Ljava/lang/invoke/MethodHandle;

    :cond_3
    const/4 v1, 0x0

    invoke-polymorphic {v0, p0, v1, v5}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Class;Ljava/lang/Void;I)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->w:Z

    :cond_4
    sget-object v0, Lcom/alibaba/fastjson2/util/JDKUtils;->u:Ljava/lang/invoke/MethodHandles$Lookup;

    invoke-virtual {v0, p0}, Ljava/lang/invoke/MethodHandles$Lookup;->in(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object p0

    return-object p0
.end method
