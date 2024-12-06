.class final Lcom/zeekr/sdk/base/n1;
.super Ljava/lang/Object;
.source "UnsafeUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/base/n1$b;,
        Lcom/zeekr/sdk/base/n1$c;,
        Lcom/zeekr/sdk/base/n1$d;,
        Lcom/zeekr/sdk/base/n1$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Lsun/misc/Unsafe;

.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final d:Lcom/zeekr/sdk/base/n1$e;

.field private static final e:Z

.field private static final f:Z

.field static final g:J

.field static final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const-string v0, "copyMemory"

    .line 1
    const-class v1, [D

    const-class v2, [F

    const-class v3, [J

    const-class v4, [I

    const-class v5, [Z

    const-class v6, Lcom/zeekr/sdk/base/n1;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v6

    sput-object v6, Lcom/zeekr/sdk/base/n1;->a:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/base/n1;->b()Lsun/misc/Unsafe;

    move-result-object v6

    sput-object v6, Lcom/zeekr/sdk/base/n1;->b:Lsun/misc/Unsafe;

    .line 3
    invoke-static {}, Lcom/zeekr/sdk/base/e;->a()Ljava/lang/Class;

    move-result-object v7

    sput-object v7, Lcom/zeekr/sdk/base/n1;->c:Ljava/lang/Class;

    .line 4
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/zeekr/sdk/base/n1;->c(Ljava/lang/Class;)Z

    move-result v8

    .line 5
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/zeekr/sdk/base/n1;->c(Ljava/lang/Class;)Z

    move-result v10

    if-nez v6, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/zeekr/sdk/base/e;->b()Z

    move-result v11

    if-eqz v11, :cond_3

    if-eqz v8, :cond_1

    .line 8
    new-instance v8, Lcom/zeekr/sdk/base/n1$c;

    invoke-direct {v8, v6}, Lcom/zeekr/sdk/base/n1$c;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_1

    :cond_1
    if-eqz v10, :cond_2

    .line 10
    new-instance v8, Lcom/zeekr/sdk/base/n1$b;

    invoke-direct {v8, v6}, Lcom/zeekr/sdk/base/n1$b;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v8, 0x0

    goto :goto_1

    .line 16
    :cond_3
    new-instance v8, Lcom/zeekr/sdk/base/n1$d;

    invoke-direct {v8, v6}, Lcom/zeekr/sdk/base/n1$d;-><init>(Lsun/misc/Unsafe;)V

    .line 17
    :goto_1
    sput-object v8, Lcom/zeekr/sdk/base/n1;->d:Lcom/zeekr/sdk/base/n1$e;

    const-string v8, "putLong"

    const-string v10, "putInt"

    const-string v11, "putByte"

    const-string v12, "getInt"

    const-string v13, "getByte"

    const-string v14, "objectFieldOffset"

    const-string v15, "platform method missing - proto runtime falling back to safer methods: "

    move-object/from16 v16, v1

    const-string v1, "getLong"

    move-object/from16 v17, v2

    const/4 v2, 0x1

    const/16 v18, 0x0

    if-nez v6, :cond_4

    move-object/from16 v19, v3

    goto :goto_2

    .line 18
    :cond_4
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v19, v3

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    .line 20
    const-class v20, Ljava/lang/reflect/Field;

    aput-object v20, v3, v18

    invoke-virtual {v6, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Class;

    .line 21
    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v18

    const/4 v3, 0x1

    aput-object v7, v2, v3

    invoke-virtual {v6, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    invoke-static {}, Lcom/zeekr/sdk/base/n1;->a()Ljava/lang/reflect/Field;

    move-result-object v2

    if-nez v2, :cond_5

    :goto_2
    move-object/from16 v21, v4

    :goto_3
    move/from16 v0, v18

    goto/16 :goto_7

    .line 27
    :cond_5
    invoke-static {}, Lcom/zeekr/sdk/base/e;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v21, v4

    goto :goto_4

    :cond_6
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    aput-object v7, v3, v18

    .line 30
    invoke-virtual {v6, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    aput-object v7, v3, v18

    .line 31
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v21, v4

    const/4 v4, 0x1

    :try_start_2
    aput-object v2, v3, v4

    invoke-virtual {v6, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v2, v4, [Ljava/lang/Class;

    aput-object v7, v2, v18

    .line 32
    invoke-virtual {v6, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    aput-object v7, v3, v18

    const/4 v2, 0x1

    aput-object v9, v3, v2

    .line 33
    invoke-virtual {v6, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v3, v2, [Ljava/lang/Class;

    aput-object v7, v3, v18

    .line 34
    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    aput-object v7, v3, v18

    const/4 v2, 0x1

    aput-object v7, v3, v2

    .line 35
    invoke-virtual {v6, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    aput-object v7, v3, v18

    const/4 v2, 0x1

    aput-object v7, v3, v2

    const/4 v2, 0x2

    aput-object v7, v3, v2

    .line 36
    invoke-virtual {v6, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    .line 37
    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v18

    const/4 v3, 0x1

    aput-object v7, v2, v3

    const-class v3, Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object v7, v2, v3

    const/4 v3, 0x4

    aput-object v7, v2, v3

    invoke-virtual {v6, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    const/4 v0, 0x1

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v19, v3

    :goto_5
    move-object/from16 v21, v4

    .line 40
    :goto_6
    sget-object v2, Lcom/zeekr/sdk/base/n1;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x47

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 41
    :goto_7
    sput-boolean v0, Lcom/zeekr/sdk/base/n1;->e:Z

    .line 42
    sget-object v0, Lcom/zeekr/sdk/base/n1;->b:Lsun/misc/Unsafe;

    if-nez v0, :cond_7

    move/from16 v3, v18

    const/4 v4, 0x1

    goto/16 :goto_a

    .line 46
    :cond_7
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    const/4 v2, 0x1

    :try_start_4
    new-array v3, v2, [Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 47
    :try_start_5
    const-class v2, Ljava/lang/reflect/Field;

    aput-object v2, v3, v18

    invoke-virtual {v0, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "arrayBaseOffset"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const/4 v3, 0x1

    :try_start_6
    new-array v4, v3, [Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 48
    :try_start_7
    const-class v3, Ljava/lang/Class;

    aput-object v3, v4, v18

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "arrayIndexScale"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    const/4 v3, 0x1

    :try_start_8
    new-array v4, v3, [Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 49
    :try_start_9
    const-class v3, Ljava/lang/Class;

    aput-object v3, v4, v18

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    .line 50
    const-class v2, Ljava/lang/Object;

    aput-object v2, v3, v18

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    const/4 v4, 0x1

    :try_start_a
    aput-object v2, v3, v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v0, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    .line 51
    const-class v3, Ljava/lang/Object;

    aput-object v3, v4, v18
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    const/4 v3, 0x1

    :try_start_c
    aput-object v2, v4, v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v4, v6

    invoke-virtual {v0, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v3, v6, [Ljava/lang/Class;

    .line 52
    const-class v4, Ljava/lang/Object;

    aput-object v4, v3, v18
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    const/4 v4, 0x1

    :try_start_e
    aput-object v2, v3, v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Class;

    .line 53
    const-class v1, Ljava/lang/Object;

    aput-object v1, v3, v18
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    const/4 v1, 0x1

    :try_start_10
    aput-object v2, v3, v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    const/4 v1, 0x2

    :try_start_11
    aput-object v2, v3, v1

    invoke-virtual {v0, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getObject"

    new-array v4, v1, [Ljava/lang/Class;

    .line 54
    const-class v1, Ljava/lang/Object;

    aput-object v1, v4, v18
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    const/4 v1, 0x1

    :try_start_12
    aput-object v2, v4, v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putObject"

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    .line 55
    const-class v3, Ljava/lang/Object;

    aput-object v3, v4, v18
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    const/4 v3, 0x1

    :try_start_14
    aput-object v2, v4, v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    const-class v3, Ljava/lang/Object;

    const/4 v6, 0x2

    aput-object v3, v4, v6

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    invoke-static {}, Lcom/zeekr/sdk/base/e;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v4, 0x1

    goto/16 :goto_8

    :cond_8
    new-array v1, v6, [Ljava/lang/Class;

    .line 59
    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v18
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    const/4 v3, 0x1

    :try_start_16
    aput-object v2, v1, v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    invoke-virtual {v0, v13, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Class;

    .line 60
    const-class v1, Ljava/lang/Object;

    aput-object v1, v3, v18
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    const/4 v1, 0x1

    :try_start_18
    aput-object v2, v3, v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :try_start_19
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-virtual {v0, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getBoolean"

    new-array v3, v4, [Ljava/lang/Class;

    .line 61
    const-class v4, Ljava/lang/Object;

    aput-object v4, v3, v18
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    const/4 v4, 0x1

    :try_start_1a
    aput-object v2, v3, v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :try_start_1b
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putBoolean"

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    .line 62
    const-class v3, Ljava/lang/Object;

    aput-object v3, v4, v18
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    const/4 v3, 0x1

    :try_start_1c
    aput-object v2, v4, v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :try_start_1d
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v4, v6

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getFloat"

    new-array v3, v6, [Ljava/lang/Class;

    .line 63
    const-class v4, Ljava/lang/Object;

    aput-object v4, v3, v18
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    const/4 v4, 0x1

    :try_start_1e
    aput-object v2, v3, v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :try_start_1f
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putFloat"

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    .line 64
    const-class v3, Ljava/lang/Object;

    aput-object v3, v4, v18
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    const/4 v3, 0x1

    :try_start_20
    aput-object v2, v4, v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :try_start_21
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v4, v6

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getDouble"

    new-array v3, v6, [Ljava/lang/Class;

    .line 65
    const-class v4, Ljava/lang/Object;

    aput-object v4, v3, v18
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    const/4 v4, 0x1

    :try_start_22
    aput-object v2, v3, v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    :try_start_23
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putDouble"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    .line 66
    const-class v4, Ljava/lang/Object;

    aput-object v4, v3, v18
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    const/4 v4, 0x1

    :try_start_24
    aput-object v2, v3, v4

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v2, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    :goto_8
    move v3, v4

    goto :goto_a

    :catchall_3
    move-exception v0

    move v4, v1

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_9

    :catchall_5
    move-exception v0

    move v4, v3

    goto :goto_9

    :catchall_6
    move-exception v0

    move v4, v2

    goto :goto_9

    :catchall_7
    move-exception v0

    const/4 v4, 0x1

    .line 70
    :goto_9
    sget-object v1, Lcom/zeekr/sdk/base/n1;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x47

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    move/from16 v3, v18

    .line 71
    :goto_a
    sput-boolean v3, Lcom/zeekr/sdk/base/n1;->f:Z

    .line 73
    const-class v0, [B

    invoke-static {v0}, Lcom/zeekr/sdk/base/n1;->a(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/zeekr/sdk/base/n1;->g:J

    .line 77
    invoke-static {v5}, Lcom/zeekr/sdk/base/n1;->a(Ljava/lang/Class;)I

    .line 78
    invoke-static {v5}, Lcom/zeekr/sdk/base/n1;->b(Ljava/lang/Class;)I

    .line 80
    invoke-static/range {v21 .. v21}, Lcom/zeekr/sdk/base/n1;->a(Ljava/lang/Class;)I

    .line 81
    invoke-static/range {v21 .. v21}, Lcom/zeekr/sdk/base/n1;->b(Ljava/lang/Class;)I

    .line 83
    invoke-static/range {v19 .. v19}, Lcom/zeekr/sdk/base/n1;->a(Ljava/lang/Class;)I

    .line 84
    invoke-static/range {v19 .. v19}, Lcom/zeekr/sdk/base/n1;->b(Ljava/lang/Class;)I

    .line 86
    invoke-static/range {v17 .. v17}, Lcom/zeekr/sdk/base/n1;->a(Ljava/lang/Class;)I

    .line 87
    invoke-static/range {v17 .. v17}, Lcom/zeekr/sdk/base/n1;->b(Ljava/lang/Class;)I

    .line 89
    invoke-static/range {v16 .. v16}, Lcom/zeekr/sdk/base/n1;->a(Ljava/lang/Class;)I

    .line 90
    invoke-static/range {v16 .. v16}, Lcom/zeekr/sdk/base/n1;->b(Ljava/lang/Class;)I

    .line 92
    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/zeekr/sdk/base/n1;->a(Ljava/lang/Class;)I

    .line 93
    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/zeekr/sdk/base/n1;->b(Ljava/lang/Class;)I

    .line 95
    invoke-static {}, Lcom/zeekr/sdk/base/n1;->a()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 96
    sget-object v1, Lcom/zeekr/sdk/base/n1;->d:Lcom/zeekr/sdk/base/n1$e;

    if-nez v1, :cond_9

    goto :goto_b

    :cond_9
    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/base/n1$e;->a(Ljava/lang/reflect/Field;)J

    .line 97
    :cond_a
    :goto_b
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_b

    move v2, v4

    goto :goto_c

    :cond_b
    move/from16 v2, v18

    :goto_c
    sput-boolean v2, Lcom/zeekr/sdk/base/n1;->h:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/Object;J)B
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 2
    sget-object v2, Lcom/zeekr/sdk/base/n1;->d:Lcom/zeekr/sdk/base/n1$e;

    invoke-virtual {v2, p0, v0, v1}, Lcom/zeekr/sdk/base/n1$e;->b(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method static a([BJ)B
    .locals 3

    .line 5
    sget-object v0, Lcom/zeekr/sdk/base/n1;->d:Lcom/zeekr/sdk/base/n1$e;

    sget-wide v1, Lcom/zeekr/sdk/base/n1;->g:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/zeekr/sdk/base/n1$e;->a(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/zeekr/sdk/base/n1;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zeekr/sdk/base/n1;->d:Lcom/zeekr/sdk/base/n1$e;

    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/n1$e;->a(Ljava/lang/Class;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private static a()Ljava/lang/reflect/Field;
    .locals 4

    .line 7
    invoke-static {}, Lcom/zeekr/sdk/base/e;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    const-class v0, Ljava/nio/Buffer;

    const-string v2, "effectiveDirectAddress"

    .line 11
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    return-object v0

    .line 12
    :cond_0
    const-class v0, Ljava/nio/Buffer;

    const-string v2, "address"

    .line 13
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_1

    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method static a(Ljava/lang/Object;JB)V
    .locals 5

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 3
    sget-object v2, Lcom/zeekr/sdk/base/n1;->d:Lcom/zeekr/sdk/base/n1$e;

    invoke-virtual {v2, p0, v0, v1}, Lcom/zeekr/sdk/base/n1$e;->b(Ljava/lang/Object;J)I

    move-result v3

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v4, p2, p1

    not-int v4, v4

    and-int/2addr v3, v4

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v3

    .line 4
    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/zeekr/sdk/base/n1$e;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method static a([BJB)V
    .locals 3

    .line 6
    sget-object v0, Lcom/zeekr/sdk/base/n1;->d:Lcom/zeekr/sdk/base/n1$e;

    sget-wide v1, Lcom/zeekr/sdk/base/n1;->g:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/zeekr/sdk/base/n1$e;->a(Ljava/lang/Object;JB)V

    return-void
.end method

.method static b(Ljava/lang/Object;J)B
    .locals 3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 2
    sget-object v2, Lcom/zeekr/sdk/base/n1;->d:Lcom/zeekr/sdk/base/n1$e;

    invoke-virtual {v2, p0, v0, v1}, Lcom/zeekr/sdk/base/n1$e;->b(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method private static b(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/zeekr/sdk/base/n1;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zeekr/sdk/base/n1;->d:Lcom/zeekr/sdk/base/n1$e;

    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/base/n1$e;->b(Ljava/lang/Class;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method static b()Lsun/misc/Unsafe;
    .locals 1

    .line 5
    :try_start_0
    new-instance v0, Lcom/zeekr/sdk/base/n1$a;

    invoke-direct {v0}, Lcom/zeekr/sdk/base/n1$a;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static b(Ljava/lang/Object;JB)V
    .locals 5

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 3
    sget-object v2, Lcom/zeekr/sdk/base/n1;->d:Lcom/zeekr/sdk/base/n1$e;

    invoke-virtual {v2, p0, v0, v1}, Lcom/zeekr/sdk/base/n1$e;->b(Ljava/lang/Object;J)I

    move-result v3

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v4, p2, p1

    not-int v4, v4

    and-int/2addr v3, v4

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v3

    .line 4
    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/zeekr/sdk/base/n1$e;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method static c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/zeekr/sdk/base/n1;->f:Z

    return v0
.end method

.method private static c(Ljava/lang/Class;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 2
    const-class v0, [B

    invoke-static {}, Lcom/zeekr/sdk/base/e;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 6
    :cond_0
    :try_start_0
    sget-object v1, Lcom/zeekr/sdk/base/n1;->c:Ljava/lang/Class;

    const-string v3, "peekLong"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v2

    .line 7
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeLong"

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v2

    .line 8
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeInt"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v2

    .line 9
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekInt"

    new-array v8, v4, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v6, v8, v7

    .line 10
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByte"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v2

    .line 11
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByte"

    new-array v6, v7, [Ljava/lang/Class;

    aput-object p0, v6, v2

    .line 12
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByteArray"

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v0, v8, v7

    aput-object v9, v8, v4

    aput-object v9, v8, v5

    .line 13
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByteArray"

    new-array v6, v6, [Ljava/lang/Class;

    aput-object p0, v6, v2

    aput-object v0, v6, v7

    aput-object v9, v6, v4

    aput-object v9, v6, v5

    .line 14
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    :catchall_0
    return v2
.end method

.method static d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/zeekr/sdk/base/n1;->e:Z

    return v0
.end method
