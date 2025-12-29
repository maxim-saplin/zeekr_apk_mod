.class final Lcom/google/protobuf/MessageSchema;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Schema;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Schema<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final r:[I

.field public static final s:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/protobuf/MessageLite;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Lcom/google/protobuf/NewInstanceSchema;

.field public final n:Lcom/google/protobuf/ListFieldSchema;

.field public final o:Lcom/google/protobuf/UnknownFieldSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/protobuf/ExtensionSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ExtensionSchema<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Lcom/google/protobuf/MapFieldSchema;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/protobuf/MessageSchema;->r:[I

    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->q()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/MessageSchema;->s:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;ZZ[IIILcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/protobuf/MessageLite;",
            "ZZ[III",
            "Lcom/google/protobuf/NewInstanceSchema;",
            "Lcom/google/protobuf/ListFieldSchema;",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/google/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/google/protobuf/MapFieldSchema;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/MessageSchema;->a:[I

    iput-object p2, p0, Lcom/google/protobuf/MessageSchema;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/protobuf/MessageSchema;->c:I

    iput p4, p0, Lcom/google/protobuf/MessageSchema;->d:I

    instance-of p1, p5, Lcom/google/protobuf/GeneratedMessageLite;

    iput-boolean p1, p0, Lcom/google/protobuf/MessageSchema;->g:Z

    iput-boolean p6, p0, Lcom/google/protobuf/MessageSchema;->h:Z

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Lcom/google/protobuf/ExtensionSchema;->e(Lcom/google/protobuf/MessageLite;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/protobuf/MessageSchema;->f:Z

    iput-boolean p7, p0, Lcom/google/protobuf/MessageSchema;->i:Z

    iput-object p8, p0, Lcom/google/protobuf/MessageSchema;->j:[I

    iput p9, p0, Lcom/google/protobuf/MessageSchema;->k:I

    iput p10, p0, Lcom/google/protobuf/MessageSchema;->l:I

    iput-object p11, p0, Lcom/google/protobuf/MessageSchema;->m:Lcom/google/protobuf/NewInstanceSchema;

    iput-object p12, p0, Lcom/google/protobuf/MessageSchema;->n:Lcom/google/protobuf/ListFieldSchema;

    iput-object p13, p0, Lcom/google/protobuf/MessageSchema;->o:Lcom/google/protobuf/UnknownFieldSchema;

    iput-object p14, p0, Lcom/google/protobuf/MessageSchema;->p:Lcom/google/protobuf/ExtensionSchema;

    iput-object p5, p0, Lcom/google/protobuf/MessageSchema;->e:Lcom/google/protobuf/MessageLite;

    iput-object p15, p0, Lcom/google/protobuf/MessageSchema;->q:Lcom/google/protobuf/MapFieldSchema;

    return-void
.end method

.method public static A(Lcom/google/protobuf/RawMessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/RawMessageInfo;",
            "Lcom/google/protobuf/NewInstanceSchema;",
            "Lcom/google/protobuf/ListFieldSchema;",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/google/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/google/protobuf/MapFieldSchema;",
            ")",
            "Lcom/google/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/RawMessageInfo;->c()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ProtoSyntax;->b:Lcom/google/protobuf/ProtoSyntax;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/RawMessageInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_1

    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_4

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_3

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    add-int/lit8 v8, v8, 0xd

    move v4, v9

    goto :goto_2

    :cond_3
    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    move v4, v9

    :cond_4
    if-nez v6, :cond_5

    sget-object v6, Lcom/google/protobuf/MessageSchema;->r:[I

    move v8, v3

    move v9, v8

    move v11, v9

    move v12, v11

    move v14, v12

    move/from16 v16, v14

    move-object v13, v6

    move/from16 v6, v16

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_7

    and-int/lit16 v4, v4, 0x1fff

    const/16 v8, 0xd

    :goto_3
    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_6

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_3

    :cond_6
    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    move v6, v9

    :cond_7
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_9

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_4

    :cond_8
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v11

    :cond_9
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_b

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_5

    :cond_a
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_b
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_d

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_c

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_c
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_d
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_f

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_e
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_f
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_11

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_10
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_11
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_13

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_12
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_13
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_15

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_14
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_15
    add-int v16, v14, v12

    add-int v13, v16, v13

    new-array v13, v13, [I

    mul-int/lit8 v16, v4, 0x2

    add-int v16, v16, v6

    move v6, v4

    move v4, v15

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/RawMessageInfo;->d()[Ljava/lang/Object;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/RawMessageInfo;->b()Lcom/google/protobuf/MessageLite;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    mul-int/lit8 v7, v11, 0x3

    new-array v7, v7, [I

    mul-int/lit8 v11, v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    add-int v19, v14, v12

    move/from16 v21, v14

    move/from16 v22, v19

    const/4 v12, 0x0

    const/16 v20, 0x0

    :goto_c
    if-ge v4, v1, :cond_33

    add-int/lit8 v23, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_17

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v2, v23

    const/16 v23, 0xd

    :goto_d
    add-int/lit8 v25, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_16

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v23

    or-int/2addr v4, v2

    add-int/lit8 v23, v23, 0xd

    move/from16 v2, v25

    goto :goto_d

    :cond_16
    shl-int v2, v2, v23

    or-int/2addr v4, v2

    move/from16 v2, v25

    goto :goto_e

    :cond_17
    move/from16 v2, v23

    :goto_e
    add-int/lit8 v23, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v5, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v5, v23

    const/16 v23, 0xd

    :goto_f
    add-int/lit8 v26, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v27, v1

    const v1, 0xd800

    if-lt v5, v1, :cond_18

    and-int/lit16 v1, v5, 0x1fff

    shl-int v1, v1, v23

    or-int/2addr v2, v1

    add-int/lit8 v23, v23, 0xd

    move/from16 v5, v26

    move/from16 v1, v27

    goto :goto_f

    :cond_18
    shl-int v1, v5, v23

    or-int/2addr v2, v1

    move/from16 v1, v26

    goto :goto_10

    :cond_19
    move/from16 v27, v1

    move/from16 v1, v23

    :goto_10
    and-int/lit16 v5, v2, 0xff

    move/from16 v23, v14

    and-int/lit16 v14, v2, 0x400

    if-eqz v14, :cond_1a

    add-int/lit8 v14, v20, 0x1

    aput v12, v13, v20

    move/from16 v20, v14

    :cond_1a
    const/16 v14, 0x33

    move/from16 v29, v9

    sget-object v9, Lcom/google/protobuf/MessageSchema;->s:Lsun/misc/Unsafe;

    if-lt v5, v14, :cond_22

    add-int/lit8 v14, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v30, v14

    const v14, 0xd800

    if-lt v1, v14, :cond_1c

    and-int/lit16 v1, v1, 0x1fff

    move/from16 v14, v30

    const/16 v30, 0xd

    :goto_11
    add-int/lit8 v31, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v32, v8

    const v8, 0xd800

    if-lt v14, v8, :cond_1b

    and-int/lit16 v8, v14, 0x1fff

    shl-int v8, v8, v30

    or-int/2addr v1, v8

    add-int/lit8 v30, v30, 0xd

    move/from16 v14, v31

    move/from16 v8, v32

    goto :goto_11

    :cond_1b
    shl-int v8, v14, v30

    or-int/2addr v1, v8

    move/from16 v14, v31

    goto :goto_12

    :cond_1c
    move/from16 v32, v8

    move/from16 v14, v30

    :goto_12
    add-int/lit8 v8, v5, -0x33

    move/from16 v30, v14

    const/16 v14, 0x9

    if-eq v8, v14, :cond_1e

    const/16 v14, 0x11

    if-ne v8, v14, :cond_1d

    goto :goto_13

    :cond_1d
    const/16 v14, 0xc

    if-ne v8, v14, :cond_1f

    if-nez v10, :cond_1f

    div-int/lit8 v8, v12, 0x3

    mul-int/lit8 v8, v8, 0x2

    const/4 v14, 0x1

    add-int/2addr v8, v14

    add-int/lit8 v14, v16, 0x1

    aget-object v16, v15, v16

    aput-object v16, v11, v8

    goto :goto_14

    :cond_1e
    :goto_13
    div-int/lit8 v8, v12, 0x3

    mul-int/lit8 v8, v8, 0x2

    const/4 v14, 0x1

    add-int/2addr v8, v14

    add-int/lit8 v14, v16, 0x1

    aget-object v16, v15, v16

    aput-object v16, v11, v8

    :goto_14
    move/from16 v16, v14

    :cond_1f
    mul-int/lit8 v1, v1, 0x2

    aget-object v8, v15, v1

    instance-of v14, v8, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_20

    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_15

    :cond_20
    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, Lcom/google/protobuf/MessageSchema;->N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v15, v1

    :goto_15
    move-object v14, v7

    invoke-virtual {v9, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    add-int/lit8 v1, v1, 0x1

    aget-object v8, v15, v1

    move/from16 v26, v7

    instance-of v7, v8, Ljava/lang/reflect/Field;

    if-eqz v7, :cond_21

    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_16

    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, Lcom/google/protobuf/MessageSchema;->N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v15, v1

    :goto_16
    invoke-virtual {v9, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v1, v7

    move/from16 v7, v26

    move/from16 v28, v30

    const/16 v24, 0x1

    move/from16 v26, v16

    move/from16 v16, v4

    move v4, v1

    const/4 v1, 0x0

    goto/16 :goto_23

    :cond_22
    move-object v14, v7

    move/from16 v32, v8

    add-int/lit8 v7, v16, 0x1

    aget-object v8, v15, v16

    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, Lcom/google/protobuf/MessageSchema;->N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    move/from16 v16, v4

    const/16 v4, 0x9

    if-eq v5, v4, :cond_2a

    const/16 v4, 0x11

    if-ne v5, v4, :cond_23

    goto :goto_1b

    :cond_23
    const/16 v4, 0x1b

    if-eq v5, v4, :cond_29

    const/16 v4, 0x31

    if-ne v5, v4, :cond_24

    goto :goto_1a

    :cond_24
    const/16 v4, 0xc

    if-eq v5, v4, :cond_27

    const/16 v4, 0x1e

    if-eq v5, v4, :cond_27

    const/16 v4, 0x2c

    if-ne v5, v4, :cond_25

    goto :goto_18

    :cond_25
    const/16 v4, 0x32

    if-ne v5, v4, :cond_28

    add-int/lit8 v4, v21, 0x1

    aput v12, v13, v21

    div-int/lit8 v21, v12, 0x3

    mul-int/lit8 v21, v21, 0x2

    add-int/lit8 v26, v7, 0x1

    aget-object v7, v15, v7

    aput-object v7, v11, v21

    and-int/lit16 v7, v2, 0x800

    if-eqz v7, :cond_26

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v7, v26, 0x1

    aget-object v26, v15, v26

    aput-object v26, v11, v21

    move/from16 v21, v4

    goto :goto_19

    :cond_26
    move/from16 v21, v4

    :goto_17
    const/16 v24, 0x1

    goto :goto_1d

    :cond_27
    :goto_18
    if-nez v10, :cond_28

    div-int/lit8 v4, v12, 0x3

    mul-int/lit8 v4, v4, 0x2

    const/16 v24, 0x1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v26, v7, 0x1

    aget-object v7, v15, v7

    aput-object v7, v11, v4

    goto :goto_17

    :cond_28
    :goto_19
    const/16 v24, 0x1

    goto :goto_1c

    :cond_29
    :goto_1a
    div-int/lit8 v4, v12, 0x3

    mul-int/lit8 v4, v4, 0x2

    const/16 v24, 0x1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v26, v7, 0x1

    aget-object v7, v15, v7

    aput-object v7, v11, v4

    goto :goto_1d

    :cond_2a
    :goto_1b
    const/16 v24, 0x1

    div-int/lit8 v4, v12, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v26

    aput-object v26, v11, v4

    :goto_1c
    move/from16 v26, v7

    :goto_1d
    invoke-virtual {v9, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    and-int/lit16 v4, v2, 0x1000

    const/16 v8, 0x1000

    if-ne v4, v8, :cond_2b

    move/from16 v4, v24

    goto :goto_1e

    :cond_2b
    const/4 v4, 0x0

    :goto_1e
    if-eqz v4, :cond_2f

    const/16 v4, 0x11

    if-gt v5, v4, :cond_2f

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v8, 0xd800

    if-lt v1, v8, :cond_2d

    and-int/lit16 v1, v1, 0x1fff

    const/16 v25, 0xd

    :goto_1f
    add-int/lit8 v28, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v8, :cond_2c

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v25

    or-int/2addr v1, v4

    add-int/lit8 v25, v25, 0xd

    move/from16 v4, v28

    goto :goto_1f

    :cond_2c
    shl-int v4, v4, v25

    or-int/2addr v1, v4

    goto :goto_20

    :cond_2d
    move/from16 v28, v4

    :goto_20
    mul-int/lit8 v4, v6, 0x2

    div-int/lit8 v25, v1, 0x20

    add-int v25, v25, v4

    aget-object v4, v15, v25

    instance-of v8, v4, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_2e

    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_21

    :cond_2e
    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/protobuf/MessageSchema;->N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v15, v25

    :goto_21
    invoke-virtual {v9, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v4, v8

    rem-int/lit8 v1, v1, 0x20

    goto :goto_22

    :cond_2f
    const v4, 0xfffff

    move/from16 v28, v1

    const/4 v1, 0x0

    :goto_22
    const/16 v8, 0x12

    if-lt v5, v8, :cond_30

    const/16 v8, 0x31

    if-gt v5, v8, :cond_30

    add-int/lit8 v8, v22, 0x1

    aput v7, v13, v22

    move/from16 v22, v8

    :cond_30
    :goto_23
    add-int/lit8 v8, v12, 0x1

    aput v16, v14, v12

    add-int/lit8 v9, v8, 0x1

    and-int/lit16 v12, v2, 0x200

    if-eqz v12, :cond_31

    const/high16 v12, 0x20000000

    goto :goto_24

    :cond_31
    const/4 v12, 0x0

    :goto_24
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_32

    const/high16 v2, 0x10000000

    goto :goto_25

    :cond_32
    const/4 v2, 0x0

    :goto_25
    or-int/2addr v2, v12

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v2, v5

    or-int/2addr v2, v7

    aput v2, v14, v8

    add-int/lit8 v12, v9, 0x1

    shl-int/lit8 v1, v1, 0x14

    or-int/2addr v1, v4

    aput v1, v14, v9

    move-object v7, v14

    move/from16 v14, v23

    move/from16 v16, v26

    move/from16 v1, v27

    move/from16 v4, v28

    move/from16 v9, v29

    move/from16 v8, v32

    const v5, 0xd800

    goto/16 :goto_c

    :cond_33
    move/from16 v32, v8

    move/from16 v29, v9

    move/from16 v23, v14

    move-object v14, v7

    new-instance v0, Lcom/google/protobuf/MessageSchema;

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/RawMessageInfo;->b()Lcom/google/protobuf/MessageLite;

    move-result-object v9

    const/4 v1, 0x0

    move-object v4, v0

    move-object v5, v14

    move-object v6, v11

    move/from16 v7, v32

    move/from16 v8, v29

    move v11, v1

    move-object v12, v13

    move/from16 v13, v23

    move/from16 v14, v19

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v4 .. v19}, Lcom/google/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;ZZ[IIILcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)V

    return-object v0
.end method

.method public static B(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static C(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static D(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x28

    invoke-static {p1, v2}, Lcoil/disk/a;->d(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Lcoil/disk/a;->d(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-static {v3, p0, v0}, Landroid/car/content/pm/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static U(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/Writer;->g(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/protobuf/ByteString;

    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/Writer;->n(ILcom/google/protobuf/ByteString;)V

    :goto_0
    return-void
.end method

.method public static l([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/ArrayDecoders;->K([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget-wide p1, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->b:J

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedInputStream;->c(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/ArrayDecoders;->I([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget p1, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    invoke-static {p1}, Lcom/google/protobuf/CodedInputStream;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/ArrayDecoders;->b([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    goto/16 :goto_3

    :pswitch_4
    sget-object p3, Lcom/google/protobuf/Protobuf;->c:Lcom/google/protobuf/Protobuf;

    invoke-virtual {p3, p4}, Lcom/google/protobuf/Protobuf;->a(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    move-result-object p3

    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->p(Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    goto/16 :goto_3

    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/ArrayDecoders;->F([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    goto :goto_3

    :pswitch_6
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/ArrayDecoders;->K([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget-wide p1, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->b:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    goto :goto_3

    :pswitch_7
    invoke-static {p1, p0}, Lcom/google/protobuf/ArrayDecoders;->h(I[B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_8
    invoke-static {p1, p0}, Lcom/google/protobuf/ArrayDecoders;->j(I[B)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    goto :goto_2

    :pswitch_9
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/ArrayDecoders;->I([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget p1, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    goto :goto_3

    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/ArrayDecoders;->K([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget-wide p1, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    goto :goto_3

    :pswitch_b
    invoke-static {p1, p0}, Lcom/google/protobuf/ArrayDecoders;->h(I[B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    :goto_1
    add-int/lit8 p0, p1, 0x4

    goto :goto_3

    :pswitch_c
    invoke-static {p1, p0}, Lcom/google/protobuf/ArrayDecoders;->j(I[B)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    :goto_2
    add-int/lit8 p0, p1, 0x8

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static q(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 2

    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    sget-object v1, Lcom/google/protobuf/UnknownFieldSetLite;->f:Lcom/google/protobuf/UnknownFieldSetLite;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-direct {v0}, Lcom/google/protobuf/UnknownFieldSetLite;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    :cond_0
    return-object v0
.end method

.method public static v(JLjava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static z(Lcom/google/protobuf/MessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;
    .locals 29

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/google/protobuf/RawMessageInfo;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/google/protobuf/RawMessageInfo;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/MessageSchema;->A(Lcom/google/protobuf/RawMessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/StructuralMessageInfo;

    sget-object v1, Lcom/google/protobuf/ProtoSyntax;->b:Lcom/google/protobuf/ProtoSyntax;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/google/protobuf/StructuralMessageInfo;->a:Lcom/google/protobuf/ProtoSyntax;

    if-ne v4, v1, :cond_1

    move v11, v3

    goto :goto_0

    :cond_1
    move v11, v2

    :goto_0
    iget-object v1, v0, Lcom/google/protobuf/StructuralMessageInfo;->d:[Lcom/google/protobuf/FieldInfo;

    array-length v4, v1

    if-nez v4, :cond_2

    move v8, v2

    move v9, v8

    goto :goto_1

    :cond_2
    aget-object v4, v1, v2

    iget v4, v4, Lcom/google/protobuf/FieldInfo;->d:I

    array-length v5, v1

    sub-int/2addr v5, v3

    aget-object v5, v1, v5

    iget v5, v5, Lcom/google/protobuf/FieldInfo;->d:I

    move v8, v4

    move v9, v5

    :goto_1
    array-length v4, v1

    mul-int/lit8 v5, v4, 0x3

    new-array v6, v5, [I

    mul-int/lit8 v4, v4, 0x2

    new-array v7, v4, [Ljava/lang/Object;

    array-length v4, v1

    move v5, v2

    move v10, v5

    move v12, v10

    :goto_2
    const/16 v13, 0x12

    const/16 v14, 0x31

    if-ge v5, v4, :cond_5

    aget-object v15, v1, v5

    iget-object v15, v15, Lcom/google/protobuf/FieldInfo;->b:Lcom/google/protobuf/FieldType;

    sget-object v2, Lcom/google/protobuf/FieldType;->g0:Lcom/google/protobuf/FieldType;

    if-ne v15, v2, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    iget v2, v15, Lcom/google/protobuf/FieldType;->b:I

    if-lt v2, v13, :cond_4

    if-gt v2, v14, :cond_4

    add-int/lit8 v12, v12, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    if-lez v10, :cond_6

    new-array v4, v10, [I

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    if-lez v12, :cond_7

    new-array v5, v12, [I

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    sget-object v10, Lcom/google/protobuf/MessageSchema;->r:[I

    iget-object v12, v0, Lcom/google/protobuf/StructuralMessageInfo;->c:[I

    if-nez v12, :cond_8

    move-object v12, v10

    :cond_8
    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_6
    array-length v13, v1

    if-ge v15, v13, :cond_1b

    aget-object v13, v1, v15

    iget v3, v13, Lcom/google/protobuf/FieldInfo;->d:I

    iget-object v14, v13, Lcom/google/protobuf/FieldInfo;->b:Lcom/google/protobuf/FieldType;

    move-object/from16 v21, v1

    iget-object v1, v13, Lcom/google/protobuf/FieldInfo;->a:Ljava/lang/reflect/Field;

    move-object/from16 v22, v10

    iget-object v10, v13, Lcom/google/protobuf/FieldInfo;->i:Lcom/google/protobuf/OneofInfo;

    if-eqz v10, :cond_9

    move/from16 v23, v11

    iget v11, v14, Lcom/google/protobuf/FieldType;->b:I

    add-int/lit8 v11, v11, 0x33

    move/from16 v24, v11

    iget-object v11, v10, Lcom/google/protobuf/OneofInfo;->b:Ljava/lang/reflect/Field;

    move/from16 v25, v8

    move/from16 v26, v9

    invoke-static {v11}, Lcom/google/protobuf/UnsafeUtil;->r(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    iget-object v9, v10, Lcom/google/protobuf/OneofInfo;->a:Ljava/lang/reflect/Field;

    invoke-static {v9}, Lcom/google/protobuf/UnsafeUtil;->r(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    move/from16 v11, v24

    goto :goto_9

    :cond_9
    move/from16 v25, v8

    move/from16 v26, v9

    move/from16 v23, v11

    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->r(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    iget v11, v14, Lcom/google/protobuf/FieldType;->b:I

    iget-object v9, v14, Lcom/google/protobuf/FieldType;->c:Lcom/google/protobuf/FieldType$Collection;

    iget-boolean v10, v9, Lcom/google/protobuf/FieldType$Collection;->a:Z

    if-nez v10, :cond_c

    sget-object v10, Lcom/google/protobuf/FieldType$Collection;->e:Lcom/google/protobuf/FieldType$Collection;

    if-ne v9, v10, :cond_a

    const/4 v9, 0x1

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    :goto_7
    if-nez v9, :cond_c

    iget-object v9, v13, Lcom/google/protobuf/FieldInfo;->e:Ljava/lang/reflect/Field;

    if-nez v9, :cond_b

    const v9, 0xfffff

    goto :goto_8

    :cond_b
    invoke-static {v9}, Lcom/google/protobuf/UnsafeUtil;->r(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v9, v9

    :goto_8
    iget v10, v13, Lcom/google/protobuf/FieldInfo;->f:I

    invoke-static {v10}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v10

    move-object/from16 v24, v0

    goto :goto_b

    :cond_c
    iget-object v9, v13, Lcom/google/protobuf/FieldInfo;->j:Ljava/lang/reflect/Field;

    if-nez v9, :cond_d

    const/4 v9, 0x0

    goto :goto_a

    :cond_d
    invoke-static {v9}, Lcom/google/protobuf/UnsafeUtil;->r(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    :goto_9
    long-to-int v9, v9

    :goto_a
    move-object/from16 v24, v0

    const/4 v10, 0x0

    :goto_b
    iget v0, v13, Lcom/google/protobuf/FieldInfo;->d:I

    aput v0, v6, v16

    add-int/lit8 v0, v16, 0x1

    move/from16 v27, v15

    iget-boolean v15, v13, Lcom/google/protobuf/FieldInfo;->h:Z

    if-eqz v15, :cond_e

    const/high16 v15, 0x20000000

    move-object/from16 v28, v5

    goto :goto_c

    :cond_e
    move-object/from16 v28, v5

    const/4 v15, 0x0

    :goto_c
    iget-boolean v5, v13, Lcom/google/protobuf/FieldInfo;->g:Z

    if-eqz v5, :cond_f

    const/high16 v5, 0x10000000

    goto :goto_d

    :cond_f
    const/4 v5, 0x0

    :goto_d
    or-int/2addr v5, v15

    shl-int/lit8 v11, v11, 0x14

    or-int/2addr v5, v11

    or-int/2addr v5, v8

    aput v5, v6, v0

    add-int/lit8 v0, v16, 0x2

    shl-int/lit8 v5, v10, 0x14

    or-int/2addr v5, v9

    aput v5, v6, v0

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v5, 0x9

    if-eq v0, v5, :cond_11

    const/16 v5, 0x11

    if-eq v0, v5, :cond_11

    const/16 v5, 0x1b

    if-eq v0, v5, :cond_10

    const/16 v5, 0x31

    if-eq v0, v5, :cond_10

    const/4 v0, 0x0

    goto :goto_e

    :cond_10
    iget-object v0, v13, Lcom/google/protobuf/FieldInfo;->c:Ljava/lang/Class;

    goto :goto_e

    :cond_11
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_e

    :cond_12
    iget-object v0, v13, Lcom/google/protobuf/FieldInfo;->k:Ljava/lang/Class;

    :goto_e
    iget-object v5, v13, Lcom/google/protobuf/FieldInfo;->m:Lcom/google/protobuf/Internal$EnumVerifier;

    iget-object v8, v13, Lcom/google/protobuf/FieldInfo;->l:Ljava/lang/Object;

    if-eqz v8, :cond_15

    div-int/lit8 v9, v16, 0x3

    mul-int/lit8 v9, v9, 0x2

    aput-object v8, v7, v9

    if-eqz v0, :cond_13

    add-int/lit8 v9, v9, 0x1

    aput-object v0, v7, v9

    goto :goto_f

    :cond_13
    if-eqz v5, :cond_14

    add-int/lit8 v9, v9, 0x1

    aput-object v5, v7, v9

    :cond_14
    :goto_f
    const/4 v8, 0x1

    goto :goto_10

    :cond_15
    if-eqz v0, :cond_16

    div-int/lit8 v5, v16, 0x3

    mul-int/lit8 v5, v5, 0x2

    const/4 v8, 0x1

    add-int/2addr v5, v8

    aput-object v0, v7, v5

    goto :goto_10

    :cond_16
    const/4 v8, 0x1

    if-eqz v5, :cond_17

    div-int/lit8 v0, v16, 0x3

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v8

    aput-object v5, v7, v0

    :cond_17
    :goto_10
    array-length v0, v12

    if-ge v2, v0, :cond_18

    aget v0, v12, v2

    if-ne v0, v3, :cond_18

    add-int/lit8 v0, v2, 0x1

    aput v16, v12, v2

    move v2, v0

    :cond_18
    sget-object v0, Lcom/google/protobuf/FieldType;->g0:Lcom/google/protobuf/FieldType;

    if-ne v14, v0, :cond_19

    add-int/lit8 v0, v18, 0x1

    aput v16, v4, v18

    move/from16 v18, v0

    const/16 v3, 0x12

    const/16 v5, 0x31

    goto :goto_11

    :cond_19
    iget v0, v14, Lcom/google/protobuf/FieldType;->b:I

    const/16 v3, 0x12

    const/16 v5, 0x31

    if-lt v0, v3, :cond_1a

    if-gt v0, v5, :cond_1a

    add-int/lit8 v0, v19, 0x1

    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->r(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v1, v9

    aput v1, v28, v19

    move/from16 v19, v0

    :cond_1a
    :goto_11
    add-int/lit8 v15, v27, 0x1

    add-int/lit8 v16, v16, 0x3

    move v14, v5

    move v3, v8

    move-object/from16 v1, v21

    move-object/from16 v10, v22

    move/from16 v11, v23

    move-object/from16 v0, v24

    move/from16 v8, v25

    move/from16 v9, v26

    move-object/from16 v5, v28

    goto/16 :goto_6

    :cond_1b
    move-object/from16 v24, v0

    move-object/from16 v28, v5

    move/from16 v25, v8

    move/from16 v26, v9

    move-object/from16 v22, v10

    move/from16 v23, v11

    if-nez v4, :cond_1c

    move-object/from16 v4, v22

    :cond_1c
    if-nez v28, :cond_1d

    move-object/from16 v5, v22

    goto :goto_12

    :cond_1d
    move-object/from16 v5, v28

    :goto_12
    array-length v0, v12

    array-length v1, v4

    add-int/2addr v0, v1

    array-length v1, v5

    add-int/2addr v0, v1

    new-array v13, v0, [I

    array-length v0, v12

    const/4 v1, 0x0

    invoke-static {v12, v1, v13, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v12

    array-length v2, v4

    invoke-static {v4, v1, v13, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v12

    array-length v2, v4

    add-int/2addr v0, v2

    array-length v2, v5

    invoke-static {v5, v1, v13, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lcom/google/protobuf/MessageSchema;

    move-object/from16 v1, v24

    iget-object v10, v1, Lcom/google/protobuf/StructuralMessageInfo;->e:Lcom/google/protobuf/MessageLite;

    const/4 v1, 0x1

    array-length v14, v12

    array-length v2, v12

    array-length v3, v4

    add-int v15, v2, v3

    move-object v5, v0

    move/from16 v8, v25

    move/from16 v9, v26

    move/from16 v11, v23

    move v12, v1

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    invoke-direct/range {v5 .. v20}, Lcom/google/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;ZZ[IIILcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)V

    return-object v0
.end method


# virtual methods
.method public final E(Ljava/lang/Object;[BIIIJLcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-wide/from16 v2, p6

    move/from16 v4, p5

    move-object/from16 v9, p8

    invoke-virtual {v0, v4}, Lcom/google/protobuf/MessageSchema;->o(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/google/protobuf/MessageSchema;->s:Lsun/misc/Unsafe;

    invoke-virtual {v5, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    iget-object v10, v0, Lcom/google/protobuf/MessageSchema;->q:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v10, v6}, Lcom/google/protobuf/MapFieldSchema;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v10, v4}, Lcom/google/protobuf/MapFieldSchema;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v11, v6}, Lcom/google/protobuf/MapFieldSchema;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v1, v2, v3, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v6, v11

    :cond_0
    invoke-interface {v10, v4}, Lcom/google/protobuf/MapFieldSchema;->b(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$Metadata;

    move-result-object v11

    invoke-interface {v10, v6}, Lcom/google/protobuf/MapFieldSchema;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    move/from16 v1, p3

    invoke-static {v7, v1, v9}, Lcom/google/protobuf/ArrayDecoders;->I([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    iget v2, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    if-ltz v2, :cond_7

    sub-int v3, v8, v1

    if-gt v2, v3, :cond_7

    add-int v12, v1, v2

    iget-object v2, v11, Lcom/google/protobuf/MapEntryLite$Metadata;->b:Ljava/lang/Object;

    iget-object v13, v11, Lcom/google/protobuf/MapEntryLite$Metadata;->d:Ljava/lang/Object;

    move-object v14, v2

    move-object v15, v13

    :goto_0
    if-ge v1, v12, :cond_5

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v7, v1

    if-gez v1, :cond_1

    invoke-static {v1, v7, v2, v9}, Lcom/google/protobuf/ArrayDecoders;->H(I[BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    iget v2, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    move/from16 v16, v2

    move v2, v1

    move/from16 v1, v16

    :cond_1
    ushr-int/lit8 v3, v1, 0x3

    and-int/lit8 v4, v1, 0x7

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v11, Lcom/google/protobuf/MapEntryLite$Metadata;->c:Lcom/google/protobuf/WireFormat$FieldType;

    iget v3, v5, Lcom/google/protobuf/WireFormat$FieldType;->b:I

    if-ne v4, v3, :cond_4

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p8

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->l([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    iget-object v15, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v5, v11, Lcom/google/protobuf/MapEntryLite$Metadata;->a:Lcom/google/protobuf/WireFormat$FieldType;

    iget v3, v5, Lcom/google/protobuf/WireFormat$FieldType;->b:I

    if-ne v4, v3, :cond_4

    const/4 v6, 0x0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p8

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->l([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    iget-object v14, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v1, v7, v2, v8, v9}, Lcom/google/protobuf/ArrayDecoders;->M(I[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto :goto_0

    :cond_5
    if-ne v1, v12, :cond_6

    invoke-interface {v10, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v12

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1
.end method

.method public final F(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    add-int/lit8 v7, v6, 0x2

    iget-object v12, v0, Lcom/google/protobuf/MessageSchema;->a:[I

    aget v7, v12, v7

    const v12, 0xfffff

    and-int/2addr v7, v12

    int-to-long v12, v7

    const/4 v7, 0x1

    const/4 v15, 0x2

    sget-object v14, Lcom/google/protobuf/MessageSchema;->s:Lsun/misc/Unsafe;

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    invoke-virtual {v0, v6}, Lcom/google/protobuf/MessageSchema;->p(I)Lcom/google/protobuf/Schema;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/ArrayDecoders;->n(Lcom/google/protobuf/Schema;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    iget-object v3, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v4, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_1
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/protobuf/ArrayDecoders;->K([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->b:J

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedInputStream;->c(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_2
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/protobuf/ArrayDecoders;->I([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    iget v3, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    invoke-static {v3}, Lcom/google/protobuf/CodedInputStream;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_3
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/protobuf/ArrayDecoders;->I([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    iget v4, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    invoke-virtual {v0, v6}, Lcom/google/protobuf/MessageSchema;->n(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$EnumVerifier;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/MessageSchema;->q(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/protobuf/UnknownFieldSetLite;->d(ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3
    move v2, v3

    goto/16 :goto_a

    :pswitch_4
    if-ne v5, v15, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/protobuf/ArrayDecoders;->b([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    iget-object v3, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_5
    if-ne v5, v15, :cond_a

    invoke-virtual {v0, v6}, Lcom/google/protobuf/MessageSchema;->p(I)Lcom/google/protobuf/Schema;

    move-result-object v2

    move/from16 v5, p4

    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/protobuf/ArrayDecoders;->p(Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_5

    iget-object v3, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_5
    iget-object v4, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_6
    if-ne v5, v15, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/protobuf/ArrayDecoders;->I([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    iget v4, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    if-nez v4, :cond_6

    const-string v3, ""

    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    invoke-static {v2, v5, v3}, Lcom/google/protobuf/Utf8;->h(II[B)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :cond_8
    :goto_6
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v14, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    :goto_7
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_7
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/protobuf/ArrayDecoders;->K([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_8
    const/4 v2, 0x5

    if-ne v5, v2, :cond_a

    invoke-static {v4, v3}, Lcom/google/protobuf/ArrayDecoders;->h(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_9
    if-ne v5, v7, :cond_a

    invoke-static {v4, v3}, Lcom/google/protobuf/ArrayDecoders;->j(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_a
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/protobuf/ArrayDecoders;->I([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    iget v3, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_b
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lcom/google/protobuf/ArrayDecoders;->K([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_c
    const/4 v2, 0x5

    if-ne v5, v2, :cond_a

    invoke-static {v4, v3}, Lcom/google/protobuf/ArrayDecoders;->l(I[B)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_d
    if-ne v5, v7, :cond_a

    invoke-static {v4, v3}, Lcom/google/protobuf/ArrayDecoders;->d(I[B)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :cond_a
    :goto_9
    move v2, v4

    :goto_a
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Ljava/lang/Object;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p6

    sget-object v9, Lcom/google/protobuf/MessageSchema;->s:Lsun/misc/Unsafe;

    move/from16 v0, p3

    move/from16 v1, p5

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0xfffff

    const/4 v6, 0x0

    :goto_0
    if-ge v0, v13, :cond_1d

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v4, v11}, Lcom/google/protobuf/ArrayDecoders;->H(I[BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget v4, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    move/from16 v28, v4

    move v4, v0

    move/from16 v0, v28

    :cond_0
    ushr-int/lit8 v7, v0, 0x3

    and-int/lit8 v8, v0, 0x7

    iget v10, v15, Lcom/google/protobuf/MessageSchema;->d:I

    move/from16 p3, v0

    iget v0, v15, Lcom/google/protobuf/MessageSchema;->c:I

    move/from16 v19, v1

    const/4 v1, 0x3

    if-le v7, v2, :cond_2

    div-int/2addr v3, v1

    if-lt v7, v0, :cond_1

    if-gt v7, v10, :cond_1

    invoke-virtual {v15, v7, v3}, Lcom/google/protobuf/MessageSchema;->Q(II)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    move v3, v0

    const/4 v2, -0x1

    const/4 v10, 0x0

    goto :goto_3

    :cond_2
    if-lt v7, v0, :cond_3

    if-gt v7, v10, :cond_3

    const/4 v10, 0x0

    invoke-virtual {v15, v7, v10}, Lcom/google/protobuf/MessageSchema;->Q(II)I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    const/4 v0, -0x1

    :goto_2
    move v3, v0

    const/4 v2, -0x1

    :goto_3
    if-ne v3, v2, :cond_4

    move/from16 v17, v2

    move v2, v4

    move/from16 v20, v5

    move v12, v6

    move/from16 v16, v7

    move-object/from16 v27, v9

    move/from16 v18, v10

    move/from16 v8, v19

    move/from16 v9, p3

    goto/16 :goto_19

    :cond_4
    add-int/lit8 v0, v3, 0x1

    iget-object v2, v15, Lcom/google/protobuf/MessageSchema;->a:[I

    aget v0, v2, v0

    const/high16 v18, 0xff00000

    and-int v18, v0, v18

    ushr-int/lit8 v1, v18, 0x14

    const v16, 0xfffff

    and-int v10, v0, v16

    int-to-long v12, v10

    const/16 v10, 0x11

    move/from16 v19, v0

    if-gt v1, v10, :cond_12

    add-int/lit8 v10, v3, 0x2

    aget v2, v2, v10

    ushr-int/lit8 v10, v2, 0x14

    const/4 v0, 0x1

    shl-int v10, v0, v10

    move-wide/from16 v22, v12

    const v12, 0xfffff

    and-int/2addr v2, v12

    if-eq v2, v5, :cond_6

    if-eq v5, v12, :cond_5

    int-to-long v12, v5

    invoke-virtual {v9, v14, v12, v13, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    int-to-long v5, v2

    invoke-virtual {v9, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v12, v6

    move v6, v2

    goto :goto_4

    :cond_6
    move v12, v6

    move v6, v5

    :goto_4
    const/4 v2, 0x5

    packed-switch v1, :pswitch_data_0

    move/from16 v13, p3

    move/from16 v21, v6

    move/from16 p3, v7

    const/16 v17, -0x1

    :goto_5
    move-object/from16 v6, p2

    move v7, v3

    goto/16 :goto_13

    :pswitch_0
    const/4 v1, 0x3

    if-ne v8, v1, :cond_8

    shl-int/lit8 v0, v7, 0x3

    or-int/lit8 v5, v0, 0x4

    invoke-virtual {v15, v3}, Lcom/google/protobuf/MessageSchema;->p(I)Lcom/google/protobuf/Schema;

    move-result-object v0

    move/from16 v13, p3

    move-object/from16 v1, p2

    const/16 v17, -0x1

    move v2, v4

    move v8, v3

    move/from16 v3, p4

    move v4, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ArrayDecoders;->n(Lcom/google/protobuf/Schema;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    and-int v1, v12, v10

    if-nez v1, :cond_7

    iget-object v1, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    move-wide/from16 v2, v22

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :cond_7
    move-wide/from16 v2, v22

    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/google/protobuf/Internal;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    or-int v1, v12, v10

    move/from16 v21, v6

    move/from16 p3, v7

    move v7, v8

    move-object/from16 v6, p2

    goto/16 :goto_12

    :cond_8
    move/from16 v13, p3

    const/16 v17, -0x1

    move/from16 v21, v6

    move/from16 p3, v7

    goto :goto_5

    :pswitch_1
    move/from16 v13, p3

    move v5, v3

    move-wide/from16 v2, v22

    const/16 v17, -0x1

    if-nez v8, :cond_9

    move-object/from16 v8, p2

    invoke-static {v8, v4, v11}, Lcom/google/protobuf/ArrayDecoders;->K([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v19

    iget-wide v0, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->b:J

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream;->c(J)J

    move-result-wide v20

    move-object v0, v9

    move-object/from16 v1, p1

    move/from16 p3, v7

    move v7, v5

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v21, v6

    move-object v6, v8

    goto/16 :goto_e

    :cond_9
    move/from16 p3, v7

    move v7, v5

    move/from16 v21, v6

    move-object/from16 v6, p2

    goto/16 :goto_13

    :pswitch_2
    move-object/from16 v5, p2

    move/from16 v13, p3

    move/from16 p3, v7

    const/16 v17, -0x1

    move v7, v3

    move-wide/from16 v2, v22

    if-nez v8, :cond_10

    invoke-static {v5, v4, v11}, Lcom/google/protobuf/ArrayDecoders;->I([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget v1, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream;->b(I)I

    move-result v1

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_3
    move-object/from16 v5, p2

    move/from16 v13, p3

    move/from16 p3, v7

    const/16 v17, -0x1

    move v7, v3

    move-wide/from16 v2, v22

    if-nez v8, :cond_10

    invoke-static {v5, v4, v11}, Lcom/google/protobuf/ArrayDecoders;->I([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget v1, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    invoke-virtual {v15, v7}, Lcom/google/protobuf/MessageSchema;->n(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4, v1}, Lcom/google/protobuf/Internal$EnumVerifier;->a(I)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/MessageSchema;->q(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Lcom/google/protobuf/UnknownFieldSetLite;->d(ILjava/lang/Object;)V

    move/from16 v21, v6

    move-object v6, v5

    goto/16 :goto_10

    :cond_b
    :goto_7
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_4
    move-object/from16 v5, p2

    move/from16 v13, p3

    move/from16 p3, v7

    const/4 v0, 0x2

    const/16 v17, -0x1

    move v7, v3

    move-wide/from16 v2, v22

    if-ne v8, v0, :cond_10

    invoke-static {v5, v4, v11}, Lcom/google/protobuf/ArrayDecoders;->b([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget-object v1, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    move/from16 v21, v6

    move-object v6, v5

    goto/16 :goto_f

    :pswitch_5
    move-object/from16 v5, p2

    move/from16 v13, p3

    move/from16 p3, v7

    const/4 v0, 0x2

    const/16 v17, -0x1

    move v7, v3

    move-wide/from16 v2, v22

    if-ne v8, v0, :cond_d

    invoke-virtual {v15, v7}, Lcom/google/protobuf/MessageSchema;->p(I)Lcom/google/protobuf/Schema;

    move-result-object v0

    move/from16 v1, p4

    invoke-static {v0, v5, v4, v1, v11}, Lcom/google/protobuf/ArrayDecoders;->p(Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    and-int v4, v12, v10

    if-nez v4, :cond_c

    iget-object v4, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :cond_c
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    iget-object v8, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    invoke-static {v4, v8}, Lcom/google/protobuf/Internal;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    invoke-virtual {v9, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :cond_d
    move/from16 v1, p4

    goto/16 :goto_d

    :pswitch_6
    move-object/from16 v5, p2

    move/from16 v13, p3

    move/from16 v1, p4

    move/from16 p3, v7

    const/4 v0, 0x2

    const/16 v17, -0x1

    move v7, v3

    move-wide/from16 v2, v22

    if-ne v8, v0, :cond_10

    const/high16 v0, 0x20000000

    and-int v0, v19, v0

    if-nez v0, :cond_e

    invoke-static {v5, v4, v11}, Lcom/google/protobuf/ArrayDecoders;->C([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto :goto_9

    :cond_e
    invoke-static {v5, v4, v11}, Lcom/google/protobuf/ArrayDecoders;->F([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    :goto_9
    iget-object v4, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b

    :pswitch_7
    move-object/from16 v5, p2

    move/from16 v13, p3

    move/from16 v1, p4

    move/from16 p3, v7

    const/16 v17, -0x1

    move v7, v3

    move-wide/from16 v2, v22

    if-nez v8, :cond_10

    invoke-static {v5, v4, v11}, Lcom/google/protobuf/ArrayDecoders;->K([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    iget-wide v0, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->b:J

    const-wide/16 v21, 0x0

    cmp-long v0, v0, v21

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    :goto_a
    invoke-static {v14, v2, v3, v0}, Lcom/google/protobuf/UnsafeUtil;->s(Ljava/lang/Object;JZ)V

    or-int v0, v12, v10

    goto :goto_c

    :pswitch_8
    move-object/from16 v5, p2

    move/from16 v13, p3

    move/from16 p3, v7

    move-wide/from16 v0, v22

    const/16 v17, -0x1

    move v7, v3

    if-ne v8, v2, :cond_10

    invoke-static {v4, v5}, Lcom/google/protobuf/ArrayDecoders;->h(I[B)I

    move-result v2

    invoke-virtual {v9, v14, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    :goto_b
    or-int v1, v12, v10

    move v4, v0

    move v0, v1

    :goto_c
    move v1, v0

    move v0, v4

    move/from16 v21, v6

    move-object v6, v5

    goto/16 :goto_12

    :pswitch_9
    move-object/from16 v5, p2

    move/from16 v13, p3

    move v2, v0

    move/from16 p3, v7

    move-wide/from16 v0, v22

    const/16 v17, -0x1

    move v7, v3

    if-ne v8, v2, :cond_10

    invoke-static {v4, v5}, Lcom/google/protobuf/ArrayDecoders;->j(I[B)J

    move-result-wide v19

    move-wide v2, v0

    move-object v0, v9

    move-object/from16 v1, p1

    move v8, v4

    move/from16 v21, v6

    move-object v6, v5

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    goto/16 :goto_f

    :cond_10
    :goto_d
    move/from16 v21, v6

    move-object v6, v5

    goto/16 :goto_13

    :pswitch_a
    move/from16 v13, p3

    move/from16 v21, v6

    move/from16 p3, v7

    const/16 v17, -0x1

    move-object/from16 v6, p2

    move v7, v3

    move-wide/from16 v2, v22

    if-nez v8, :cond_11

    invoke-static {v6, v4, v11}, Lcom/google/protobuf/ArrayDecoders;->I([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget v1, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_f

    :pswitch_b
    move/from16 v13, p3

    move/from16 v21, v6

    move/from16 p3, v7

    const/16 v17, -0x1

    move-object/from16 v6, p2

    move v7, v3

    move-wide/from16 v2, v22

    if-nez v8, :cond_11

    invoke-static {v6, v4, v11}, Lcom/google/protobuf/ArrayDecoders;->K([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v19

    iget-wide v4, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_e
    or-int v0, v12, v10

    goto :goto_11

    :pswitch_c
    move/from16 v13, p3

    move/from16 v21, v6

    move/from16 p3, v7

    move-wide/from16 v0, v22

    const/16 v17, -0x1

    move-object/from16 v6, p2

    move v7, v3

    if-ne v8, v2, :cond_11

    invoke-static {v4, v6}, Lcom/google/protobuf/ArrayDecoders;->l(I[B)F

    move-result v2

    invoke-static {v14, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->y(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v4, 0x4

    goto :goto_f

    :pswitch_d
    move/from16 v13, p3

    move v2, v0

    move/from16 v21, v6

    move/from16 p3, v7

    move-wide/from16 v0, v22

    const/16 v17, -0x1

    move-object/from16 v6, p2

    move v7, v3

    if-ne v8, v2, :cond_11

    invoke-static {v4, v6}, Lcom/google/protobuf/ArrayDecoders;->d(I[B)D

    move-result-wide v2

    invoke-static {v14, v0, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->x(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v4, 0x8

    :goto_f
    or-int/2addr v12, v10

    :goto_10
    move/from16 v19, v0

    move v0, v12

    :goto_11
    move v1, v0

    move/from16 v0, v19

    :goto_12
    move/from16 v2, p3

    move-object v12, v6

    move v3, v7

    move v4, v13

    move/from16 v5, v21

    move/from16 v13, p4

    move v6, v1

    move/from16 v1, p5

    goto/16 :goto_0

    :cond_11
    :goto_13
    move/from16 v16, p3

    move/from16 v8, p5

    move v2, v4

    move v10, v7

    move-object/from16 v27, v9

    move v9, v13

    move/from16 v20, v21

    const/16 v18, 0x0

    goto/16 :goto_19

    :cond_12
    move v10, v6

    const/16 v17, -0x1

    move-object/from16 v6, p2

    move-wide/from16 v28, v12

    move/from16 v13, p3

    move/from16 p3, v7

    move v7, v3

    move-wide/from16 v2, v28

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_16

    const/4 v0, 0x2

    if-ne v8, v0, :cond_15

    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->o()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0xa

    goto :goto_14

    :cond_13
    mul-int/lit8 v1, v1, 0x2

    :goto_14
    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->a(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_14
    move-object v8, v0

    invoke-virtual {v15, v7}, Lcom/google/protobuf/MessageSchema;->p(I)Lcom/google/protobuf/Schema;

    move-result-object v0

    move v1, v13

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move/from16 v20, v5

    move-object v5, v8

    move/from16 v22, v10

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/ArrayDecoders;->q(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    move-object/from16 v12, p2

    move/from16 v2, p3

    move/from16 v1, p5

    move v3, v7

    move v4, v13

    move/from16 v5, v20

    move/from16 v6, v22

    :goto_15
    move/from16 v13, p4

    goto/16 :goto_0

    :cond_15
    move/from16 v20, v5

    move/from16 v22, v10

    move/from16 v16, p3

    move v15, v4

    move/from16 v19, v7

    move-object/from16 v27, v9

    move/from16 p3, v13

    const/16 v18, 0x0

    goto/16 :goto_16

    :cond_16
    move/from16 v20, v5

    move/from16 v22, v10

    const/16 v0, 0x31

    if-gt v1, v0, :cond_18

    move/from16 v0, v19

    int-to-long v5, v0

    move-object/from16 v0, p0

    move v12, v1

    move-object/from16 v1, p1

    move-wide/from16 v23, v2

    move-object/from16 v2, p2

    move v3, v4

    move v10, v4

    move/from16 v4, p4

    move-wide/from16 v25, v5

    move v5, v13

    move/from16 v6, p3

    move/from16 v16, p3

    move/from16 v19, v7

    move v7, v8

    move/from16 v8, v19

    move-object/from16 v27, v9

    move v15, v10

    const/16 v18, 0x0

    move-wide/from16 v9, v25

    move v11, v12

    move/from16 p3, v13

    move-wide/from16 v12, v23

    move-object/from16 v14, p6

    invoke-virtual/range {v0 .. v14}, Lcom/google/protobuf/MessageSchema;->I(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    if-eq v0, v15, :cond_17

    goto/16 :goto_17

    :cond_17
    move v4, v0

    goto/16 :goto_18

    :cond_18
    move/from16 v16, p3

    move v12, v1

    move-wide/from16 v23, v2

    move v15, v4

    move-object/from16 v27, v9

    move/from16 p3, v13

    move/from16 v0, v19

    const/16 v18, 0x0

    move/from16 v19, v7

    const/16 v1, 0x32

    if-ne v12, v1, :cond_1a

    const/4 v1, 0x2

    if-ne v8, v1, :cond_19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide/from16 v6, v23

    move-object/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/google/protobuf/MessageSchema;->E(Ljava/lang/Object;[BIIIJLcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    if-eq v0, v15, :cond_17

    goto :goto_17

    :cond_19
    :goto_16
    move v4, v15

    goto :goto_18

    :cond_1a
    move v9, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, p3

    move/from16 v6, v16

    move v7, v8

    move v8, v9

    move v9, v12

    move-wide/from16 v10, v23

    move/from16 v12, v19

    move-object/from16 v13, p6

    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/MessageSchema;->F(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    if-eq v0, v15, :cond_17

    :goto_17
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v4, p3

    move/from16 v13, p4

    move/from16 v1, p5

    move-object/from16 v11, p6

    move/from16 v2, v16

    move/from16 v3, v19

    move/from16 v5, v20

    move/from16 v6, v22

    move-object/from16 v9, v27

    goto/16 :goto_0

    :goto_18
    move/from16 v9, p3

    move/from16 v8, p5

    move v2, v4

    move/from16 v10, v19

    move/from16 v12, v22

    :goto_19
    if-ne v9, v8, :cond_1b

    if-eqz v8, :cond_1b

    move-object/from16 v11, p0

    move v0, v2

    move v1, v8

    move v4, v9

    move v6, v12

    move/from16 v5, v20

    goto :goto_1b

    :cond_1b
    move-object/from16 v11, p0

    iget-boolean v0, v11, Lcom/google/protobuf/MessageSchema;->f:Z

    move-object/from16 v13, p6

    if-eqz v0, :cond_1c

    iget-object v0, v13, Lcom/google/protobuf/ArrayDecoders$Registers;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    if-eq v0, v1, :cond_1c

    iget-object v5, v11, Lcom/google/protobuf/MessageSchema;->e:Lcom/google/protobuf/MessageLite;

    iget-object v6, v11, Lcom/google/protobuf/MessageSchema;->o:Lcom/google/protobuf/UnknownFieldSchema;

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v7}, Lcom/google/protobuf/ArrayDecoders;->g(I[BIILjava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto :goto_1a

    :cond_1c
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/MessageSchema;->q(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ArrayDecoders;->G(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    :goto_1a
    move-object/from16 v14, p1

    move v1, v8

    move v4, v9

    move v3, v10

    move-object v15, v11

    move v6, v12

    move-object v11, v13

    move/from16 v2, v16

    move/from16 v5, v20

    move-object/from16 v9, v27

    move-object/from16 v12, p2

    goto/16 :goto_15

    :cond_1d
    move/from16 v19, v1

    move/from16 v20, v5

    move/from16 v22, v6

    move-object/from16 v27, v9

    move-object v11, v15

    :goto_1b
    const v2, 0xfffff

    if-eq v5, v2, :cond_1e

    int-to-long v2, v5

    move-object/from16 v5, p1

    move-object/from16 v7, v27

    invoke-virtual {v7, v5, v2, v3, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_1c

    :cond_1e
    move-object/from16 v5, p1

    :goto_1c
    const/4 v2, 0x0

    iget v3, v11, Lcom/google/protobuf/MessageSchema;->k:I

    :goto_1d
    iget v6, v11, Lcom/google/protobuf/MessageSchema;->l:I

    iget-object v7, v11, Lcom/google/protobuf/MessageSchema;->o:Lcom/google/protobuf/UnknownFieldSchema;

    if-ge v3, v6, :cond_1f

    iget-object v6, v11, Lcom/google/protobuf/MessageSchema;->j:[I

    aget v6, v6, v3

    invoke-virtual {v11, v5, v6, v2, v7}, Lcom/google/protobuf/MessageSchema;->m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/UnknownFieldSetLite;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_1f
    if-eqz v2, :cond_20

    invoke-virtual {v7, v5, v2}, Lcom/google/protobuf/UnknownFieldSchema;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_20
    if-nez v1, :cond_22

    move/from16 v2, p4

    if-ne v0, v2, :cond_21

    goto :goto_1e

    :cond_21
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_22
    move/from16 v2, p4

    if-gt v0, v2, :cond_23

    if-ne v4, v1, :cond_23

    :goto_1e
    return v0

    :cond_23
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Ljava/lang/Object;[BIILcom/google/protobuf/ArrayDecoders$Registers;)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    sget-object v9, Lcom/google/protobuf/MessageSchema;->s:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    move/from16 v0, p3

    move v2, v10

    move v6, v2

    const/4 v1, -0x1

    const v5, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_16

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v3, v11}, Lcom/google/protobuf/ArrayDecoders;->H(I[BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget v3, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    move v4, v0

    move/from16 v16, v3

    goto :goto_1

    :cond_0
    move/from16 v16, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v3, v16, 0x3

    and-int/lit8 v0, v16, 0x7

    iget v7, v15, Lcom/google/protobuf/MessageSchema;->d:I

    iget v8, v15, Lcom/google/protobuf/MessageSchema;->c:I

    if-le v3, v1, :cond_1

    div-int/lit8 v2, v2, 0x3

    if-lt v3, v8, :cond_2

    if-gt v3, v7, :cond_2

    invoke-virtual {v15, v3, v2}, Lcom/google/protobuf/MessageSchema;->Q(II)I

    move-result v1

    goto :goto_2

    :cond_1
    if-lt v3, v8, :cond_2

    if-gt v3, v7, :cond_2

    invoke-virtual {v15, v3, v10}, Lcom/google/protobuf/MessageSchema;->Q(II)I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    :goto_2
    move v8, v1

    const/4 v7, -0x1

    if-ne v8, v7, :cond_3

    move/from16 v20, v3

    move v2, v4

    move/from16 v17, v5

    move/from16 v26, v7

    move-object/from16 v27, v9

    move/from16 v28, v10

    goto/16 :goto_13

    :cond_3
    add-int/lit8 v1, v8, 0x1

    iget-object v2, v15, Lcom/google/protobuf/MessageSchema;->a:[I

    aget v1, v2, v1

    const/high16 v18, 0xff00000

    and-int v18, v1, v18

    ushr-int/lit8 v10, v18, 0x14

    const v17, 0xfffff

    and-int v7, v1, v17

    move/from16 v20, v3

    move/from16 p3, v4

    int-to-long v3, v7

    const/16 v7, 0x11

    move/from16 v21, v1

    if-gt v10, v7, :cond_d

    add-int/lit8 v7, v8, 0x2

    aget v2, v2, v7

    ushr-int/lit8 v7, v2, 0x14

    const/4 v1, 0x1

    shl-int v7, v1, v7

    move/from16 v23, v7

    const v7, 0xfffff

    and-int/2addr v2, v7

    if-eq v2, v5, :cond_6

    if-eq v5, v7, :cond_4

    move/from16 v24, v2

    int-to-long v1, v5

    invoke-virtual {v9, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v1, v24

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    if-eq v1, v7, :cond_5

    int-to-long v5, v1

    invoke-virtual {v9, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move v6, v2

    :cond_5
    move/from16 v24, v6

    move v6, v1

    goto :goto_4

    :cond_6
    move/from16 v24, v6

    move v6, v5

    :goto_4
    const/4 v1, 0x5

    packed-switch v10, :pswitch_data_0

    move/from16 v10, p3

    goto/16 :goto_c

    :pswitch_0
    if-nez v0, :cond_7

    move/from16 v5, p3

    invoke-static {v12, v5, v11}, Lcom/google/protobuf/ArrayDecoders;->K([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v10

    iget-wide v0, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->b:J

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream;->c(J)J

    move-result-wide v16

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide v2, v3

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_9

    :cond_7
    move/from16 v5, p3

    goto/16 :goto_8

    :pswitch_1
    move/from16 v5, p3

    if-nez v0, :cond_b

    invoke-static {v12, v5, v11}, Lcom/google/protobuf/ArrayDecoders;->I([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget v1, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream;->b(I)I

    move-result v1

    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_2
    move/from16 v5, p3

    if-nez v0, :cond_b

    invoke-static {v12, v5, v11}, Lcom/google/protobuf/ArrayDecoders;->I([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget v1, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_3
    move/from16 v5, p3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    invoke-static {v12, v5, v11}, Lcom/google/protobuf/ArrayDecoders;->b([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget-object v1, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_4
    move/from16 v5, p3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    invoke-virtual {v15, v8}, Lcom/google/protobuf/MessageSchema;->p(I)Lcom/google/protobuf/Schema;

    move-result-object v0

    invoke-static {v0, v12, v5, v13, v11}, Lcom/google/protobuf/ArrayDecoders;->p(Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    invoke-virtual {v9, v14, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_8
    iget-object v2, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_5
    move/from16 v5, p3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/high16 v0, 0x20000000

    and-int v0, v21, v0

    if-nez v0, :cond_9

    invoke-static {v12, v5, v11}, Lcom/google/protobuf/ArrayDecoders;->C([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto :goto_5

    :cond_9
    invoke-static {v12, v5, v11}, Lcom/google/protobuf/ArrayDecoders;->F([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    :goto_5
    iget-object v1, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_6
    move/from16 v5, p3

    if-nez v0, :cond_b

    invoke-static {v12, v5, v11}, Lcom/google/protobuf/ArrayDecoders;->K([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget-wide v1, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->b:J

    const-wide/16 v21, 0x0

    cmp-long v1, v1, v21

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    invoke-static {v14, v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->s(Ljava/lang/Object;JZ)V

    goto :goto_7

    :pswitch_7
    move/from16 v5, p3

    if-ne v0, v1, :cond_b

    invoke-static {v5, v12}, Lcom/google/protobuf/ArrayDecoders;->h(I[B)I

    move-result v0

    invoke-virtual {v9, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v5, 0x4

    :goto_7
    or-int v1, v24, v23

    move v5, v6

    move v2, v8

    const/4 v10, 0x0

    move v6, v1

    goto/16 :goto_f

    :pswitch_8
    move/from16 v5, p3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    invoke-static {v5, v12}, Lcom/google/protobuf/ArrayDecoders;->j(I[B)J

    move-result-wide v16

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide v2, v3

    move v10, v5

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_a

    :cond_b
    :goto_8
    move v10, v5

    goto :goto_c

    :pswitch_9
    move/from16 v10, p3

    if-nez v0, :cond_c

    invoke-static {v12, v10, v11}, Lcom/google/protobuf/ArrayDecoders;->I([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget v1, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :pswitch_a
    move/from16 v10, p3

    if-nez v0, :cond_c

    invoke-static {v12, v10, v11}, Lcom/google/protobuf/ArrayDecoders;->K([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v10

    iget-wide v1, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->b:J

    move-object v0, v9

    move-wide/from16 v16, v1

    move-object/from16 v1, p1

    move-wide v2, v3

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_9
    or-int v0, v24, v23

    move v5, v6

    move v6, v0

    move v0, v10

    goto/16 :goto_e

    :pswitch_b
    move/from16 v10, p3

    if-ne v0, v1, :cond_c

    invoke-static {v10, v12}, Lcom/google/protobuf/ArrayDecoders;->l(I[B)F

    move-result v0

    invoke-static {v14, v3, v4, v0}, Lcom/google/protobuf/UnsafeUtil;->y(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v10, 0x4

    goto :goto_b

    :pswitch_c
    move/from16 v10, p3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    invoke-static {v10, v12}, Lcom/google/protobuf/ArrayDecoders;->d(I[B)D

    move-result-wide v0

    invoke-static {v14, v3, v4, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->x(Ljava/lang/Object;JD)V

    :goto_a
    add-int/lit8 v0, v10, 0x8

    :goto_b
    or-int v1, v24, v23

    move v5, v6

    move v6, v1

    goto :goto_e

    :cond_c
    :goto_c
    move/from16 v17, v6

    move-object/from16 v27, v9

    move v2, v10

    move/from16 v6, v24

    const/16 v26, -0x1

    const/16 v28, 0x0

    move v10, v8

    goto/16 :goto_13

    :cond_d
    move/from16 v2, p3

    const v7, 0xfffff

    const/16 v1, 0x1b

    if-ne v10, v1, :cond_11

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    invoke-virtual {v9, v14, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->o()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xa

    goto :goto_d

    :cond_e
    mul-int/lit8 v1, v1, 0x2

    :goto_d
    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->a(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-virtual {v9, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_f
    move-object v10, v0

    invoke-virtual {v15, v8}, Lcom/google/protobuf/MessageSchema;->p(I)Lcom/google/protobuf/Schema;

    move-result-object v0

    move/from16 v1, v16

    move v3, v2

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v15, v5

    move-object v5, v10

    move v10, v6

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/ArrayDecoders;->q(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    move v6, v10

    move v5, v15

    :goto_e
    const/4 v10, 0x0

    move-object/from16 v15, p0

    move v2, v8

    :goto_f
    move/from16 v1, v20

    goto/16 :goto_0

    :cond_10
    move v15, v2

    move/from16 v17, v5

    move/from16 v25, v6

    move/from16 v18, v8

    move-object/from16 v27, v9

    const/16 v26, -0x1

    const/16 v28, 0x0

    goto/16 :goto_10

    :cond_11
    move v15, v5

    move v5, v2

    const/16 v1, 0x31

    if-gt v10, v1, :cond_13

    move/from16 v1, v21

    int-to-long v1, v1

    move/from16 p3, v0

    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v23, v3

    move v3, v5

    move/from16 v4, p4

    move/from16 v17, v15

    move v15, v5

    move/from16 v5, v16

    move/from16 v25, v6

    move/from16 v6, v20

    const/16 v18, -0x1

    move/from16 v7, p3

    move/from16 v26, v18

    move/from16 v18, v8

    move-object/from16 v27, v9

    move/from16 v19, v10

    const/16 v28, 0x0

    move-wide/from16 v9, v21

    move/from16 v11, v19

    move-wide/from16 v12, v23

    move-object/from16 v14, p5

    invoke-virtual/range {v0 .. v14}, Lcom/google/protobuf/MessageSchema;->I(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    if-eq v0, v15, :cond_12

    goto/16 :goto_11

    :cond_12
    move v4, v0

    goto/16 :goto_12

    :cond_13
    move/from16 p3, v0

    move-wide/from16 v23, v3

    move/from16 v25, v6

    move/from16 v18, v8

    move-object/from16 v27, v9

    move/from16 v19, v10

    move/from16 v17, v15

    move/from16 v1, v21

    const/16 v26, -0x1

    const/16 v28, 0x0

    move v15, v5

    const/16 v0, 0x32

    move/from16 v9, v19

    if-ne v9, v0, :cond_15

    move/from16 v7, p3

    const/4 v0, 0x2

    if-ne v7, v0, :cond_14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v18

    move-wide/from16 v6, v23

    move-object/from16 v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/google/protobuf/MessageSchema;->E(Ljava/lang/Object;[BIIIJLcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    if-eq v0, v15, :cond_12

    goto :goto_11

    :cond_14
    :goto_10
    move v4, v15

    goto :goto_12

    :cond_15
    move/from16 v7, p3

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v16

    move/from16 v6, v20

    move-wide/from16 v10, v23

    move/from16 v12, v18

    move-object/from16 v13, p5

    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/MessageSchema;->F(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    if-eq v0, v15, :cond_12

    :goto_11
    move/from16 v5, v17

    move/from16 v2, v18

    move/from16 v6, v25

    goto :goto_14

    :goto_12
    move v2, v4

    move/from16 v10, v18

    move/from16 v6, v25

    :goto_13
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/MessageSchema;->q(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v4

    move/from16 v0, v16

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ArrayDecoders;->G(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    move v2, v10

    move/from16 v5, v17

    :goto_14
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v20

    move-object/from16 v9, v27

    move/from16 v10, v28

    goto/16 :goto_0

    :cond_16
    move/from16 v25, v6

    move-object/from16 v27, v9

    const v1, 0xfffff

    if-eq v5, v1, :cond_17

    int-to-long v1, v5

    move-object/from16 v3, p1

    move/from16 v6, v25

    move-object/from16 v4, v27

    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_17
    move/from16 v1, p4

    if-ne v0, v1, :cond_18

    return-void

    :cond_18
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v2, p7

    move/from16 v8, p8

    move-wide/from16 v5, p12

    move-object/from16 v7, p14

    sget-object v9, Lcom/google/protobuf/MessageSchema;->s:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v10}, Lcom/google/protobuf/Internal$ProtobufList;->o()Z

    move-result v11

    const/4 v12, 0x2

    if-nez v11, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_0

    const/16 v11, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v11, v12

    :goto_0
    invoke-interface {v10, v11}, Lcom/google/protobuf/Internal$ProtobufList;->a(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v10

    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v5, 0x5

    const/4 v6, 0x1

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 v1, 0x3

    if-ne v2, v1, :cond_f

    invoke-virtual {p0, v8}, Lcom/google/protobuf/MessageSchema;->p(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/ArrayDecoders;->o(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_1
    if-ne v2, v12, :cond_2

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/ArrayDecoders;->x([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :cond_2
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/ArrayDecoders;->B(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_2
    if-ne v2, v12, :cond_3

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/ArrayDecoders;->w([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :cond_3
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/ArrayDecoders;->A(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_3
    if-ne v2, v12, :cond_4

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/ArrayDecoders;->y([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    goto :goto_1

    :cond_4
    if-nez v2, :cond_f

    move/from16 v2, p5

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v10

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/ArrayDecoders;->J(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    :goto_1
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v3, v1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    sget-object v4, Lcom/google/protobuf/UnknownFieldSetLite;->f:Lcom/google/protobuf/UnknownFieldSetLite;

    if-ne v3, v4, :cond_5

    const/4 v3, 0x0

    :cond_5
    invoke-virtual {p0, v8}, Lcom/google/protobuf/MessageSchema;->n(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4

    iget-object v5, v0, Lcom/google/protobuf/MessageSchema;->o:Lcom/google/protobuf/UnknownFieldSchema;

    move/from16 v6, p6

    invoke-static {v6, v10, v4, v3, v5}, Lcom/google/protobuf/SchemaUtil;->A(ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/UnknownFieldSetLite;

    if-eqz v3, :cond_6

    iput-object v3, v1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    :cond_6
    move v1, v2

    goto/16 :goto_3

    :pswitch_4
    if-ne v2, v12, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/ArrayDecoders;->c(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_5
    if-ne v2, v12, :cond_f

    invoke-virtual {p0, v8}, Lcom/google/protobuf/MessageSchema;->p(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/ArrayDecoders;->q(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_6
    if-ne v2, v12, :cond_f

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-nez v1, :cond_7

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/ArrayDecoders;->D(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :cond_7
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/ArrayDecoders;->E(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_7
    if-ne v2, v12, :cond_8

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/ArrayDecoders;->r([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :cond_8
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/ArrayDecoders;->a(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_8
    if-ne v2, v12, :cond_9

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/ArrayDecoders;->t([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :cond_9
    if-ne v2, v5, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/ArrayDecoders;->i(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_9
    if-ne v2, v12, :cond_a

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/ArrayDecoders;->u([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :cond_a
    if-ne v2, v6, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/ArrayDecoders;->k(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_a
    if-ne v2, v12, :cond_b

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/ArrayDecoders;->y([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :cond_b
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/ArrayDecoders;->J(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto :goto_3

    :pswitch_b
    if-ne v2, v12, :cond_c

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/ArrayDecoders;->z([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto :goto_3

    :cond_c
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/ArrayDecoders;->L(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto :goto_3

    :pswitch_c
    if-ne v2, v12, :cond_d

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/ArrayDecoders;->v([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto :goto_3

    :cond_d
    if-ne v2, v5, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/ArrayDecoders;->m(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto :goto_3

    :pswitch_d
    if-ne v2, v12, :cond_e

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/ArrayDecoders;->s([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto :goto_3

    :cond_e
    if-ne v2, v6, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/ArrayDecoders;->e(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto :goto_3

    :cond_f
    :goto_2
    move v1, v4

    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Ljava/lang/Object;JLcom/google/protobuf/Reader;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lcom/google/protobuf/Reader;",
            "Lcom/google/protobuf/Schema<",
            "TE;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->n:Lcom/google/protobuf/ListFieldSchema;

    invoke-virtual {v0, p2, p3, p1}, Lcom/google/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, p1, p5, p6}, Lcom/google/protobuf/Reader;->d(Ljava/util/List;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public final K(Ljava/lang/Object;ILcom/google/protobuf/Reader;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/google/protobuf/Reader;",
            "Lcom/google/protobuf/Schema<",
            "TE;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    iget-object p2, p0, Lcom/google/protobuf/MessageSchema;->n:Lcom/google/protobuf/ListFieldSchema;

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1, p4, p5}, Lcom/google/protobuf/Reader;->f(Ljava/util/List;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public final L(Ljava/lang/Object;ILcom/google/protobuf/Reader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0xfffff

    if-eqz v0, :cond_1

    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-interface {p3}, Lcom/google/protobuf/Reader;->P()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->B(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->g:Z

    if-eqz v0, :cond_2

    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-interface {p3}, Lcom/google/protobuf/Reader;->E()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->B(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-interface {p3}, Lcom/google/protobuf/Reader;->r()Lcom/google/protobuf/ByteString;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->B(JLjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final M(Ljava/lang/Object;ILcom/google/protobuf/Reader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0xfffff

    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->n:Lcom/google/protobuf/ListFieldSchema;

    if-eqz v0, :cond_1

    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/protobuf/Reader;->q(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/protobuf/Reader;->G(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public final O(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->a:[I

    aget p1, v0, p1

    const v0, 0xfffff

    and-int/2addr v0, p1

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    const/4 v2, 0x1

    shl-int p1, v2, p1

    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->n(JLjava/lang/Object;)I

    move-result v2

    or-int/2addr p1, v2

    invoke-static {v0, v1, p2, p1}, Lcom/google/protobuf/UnsafeUtil;->z(JLjava/lang/Object;I)V

    return-void
.end method

.method public final P(IILjava/lang/Object;)V
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->a:[I

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {v0, v1, p3, p1}, Lcom/google/protobuf/UnsafeUtil;->z(JLjava/lang/Object;I)V

    return-void
.end method

.method public final Q(II)I
    .locals 5

    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->a:[I

    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-gt p2, v1, :cond_2

    add-int v2, v1, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    aget v4, v0, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v1, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move p2, v2

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final R(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final S(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v4, v0, Lcom/google/protobuf/MessageSchema;->f:Z

    iget-object v5, v0, Lcom/google/protobuf/MessageSchema;->p:Lcom/google/protobuf/ExtensionSchema;

    if-eqz v4, :cond_0

    invoke-virtual {v5, v1}, Lcom/google/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/FieldSet;->p()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v4}, Lcom/google/protobuf/FieldSet;->t()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Lcom/google/protobuf/MessageSchema;->a:[I

    array-length v8, v7

    const/4 v11, 0x0

    const v12, 0xfffff

    const/4 v13, 0x0

    :goto_1
    if-ge v11, v8, :cond_7

    invoke-virtual {v0, v11}, Lcom/google/protobuf/MessageSchema;->R(I)I

    move-result v14

    aget v15, v7, v11

    const/high16 v16, 0xff00000

    and-int v16, v14, v16

    ushr-int/lit8 v3, v16, 0x14

    iget-boolean v10, v0, Lcom/google/protobuf/MessageSchema;->h:Z

    sget-object v9, Lcom/google/protobuf/MessageSchema;->s:Lsun/misc/Unsafe;

    if-nez v10, :cond_2

    const/16 v10, 0x11

    if-gt v3, v10, :cond_2

    add-int/lit8 v10, v11, 0x2

    aget v10, v7, v10

    move-object/from16 v18, v6

    const v17, 0xfffff

    and-int v6, v10, v17

    if-eq v6, v12, :cond_1

    int-to-long v12, v6

    invoke-virtual {v9, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v13

    move v12, v6

    :cond_1
    ushr-int/lit8 v6, v10, 0x14

    const/4 v10, 0x1

    shl-int v6, v10, v6

    move v10, v6

    move-object/from16 v6, v18

    goto :goto_2

    :cond_2
    move-object/from16 v18, v6

    move-object/from16 v6, v18

    const/4 v10, 0x0

    :goto_2
    move/from16 v19, v8

    if-eqz v6, :cond_4

    invoke-virtual {v5, v6}, Lcom/google/protobuf/ExtensionSchema;->a(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v15, :cond_4

    invoke-virtual {v5, v2, v6}, Lcom/google/protobuf/ExtensionSchema;->j(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    move/from16 v8, v19

    goto :goto_2

    :cond_4
    const v8, 0xfffff

    and-int/2addr v14, v8

    move-object/from16 v17, v9

    int-to-long v8, v14

    packed-switch v3, :pswitch_data_0

    :cond_5
    :goto_4
    const/4 v14, 0x0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v3, v17

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v11}, Lcom/google/protobuf/MessageSchema;->p(I)Lcom/google/protobuf/Schema;

    move-result-object v8

    invoke-interface {v2, v15, v8, v3}, Lcom/google/protobuf/Writer;->S(ILcom/google/protobuf/Schema;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_1
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v8, v9, v1}, Lcom/google/protobuf/MessageSchema;->D(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-interface {v2, v15, v8, v9}, Lcom/google/protobuf/Writer;->r(IJ)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v8, v9, v1}, Lcom/google/protobuf/MessageSchema;->C(JLjava/lang/Object;)I

    move-result v3

    invoke-interface {v2, v15, v3}, Lcom/google/protobuf/Writer;->Q(II)V

    goto :goto_4

    :pswitch_3
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v8, v9, v1}, Lcom/google/protobuf/MessageSchema;->D(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-interface {v2, v15, v8, v9}, Lcom/google/protobuf/Writer;->q(IJ)V

    goto :goto_4

    :pswitch_4
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v8, v9, v1}, Lcom/google/protobuf/MessageSchema;->C(JLjava/lang/Object;)I

    move-result v3

    invoke-interface {v2, v15, v3}, Lcom/google/protobuf/Writer;->D(II)V

    goto :goto_4

    :pswitch_5
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v8, v9, v1}, Lcom/google/protobuf/MessageSchema;->C(JLjava/lang/Object;)I

    move-result v3

    invoke-interface {v2, v15, v3}, Lcom/google/protobuf/Writer;->O(II)V

    goto :goto_4

    :pswitch_6
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v8, v9, v1}, Lcom/google/protobuf/MessageSchema;->C(JLjava/lang/Object;)I

    move-result v3

    invoke-interface {v2, v15, v3}, Lcom/google/protobuf/Writer;->t(II)V

    goto :goto_4

    :pswitch_7
    move-object/from16 v3, v17

    invoke-virtual {v0, v15, v11, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/ByteString;

    invoke-interface {v2, v15, v3}, Lcom/google/protobuf/Writer;->n(ILcom/google/protobuf/ByteString;)V

    goto :goto_4

    :pswitch_8
    move-object/from16 v3, v17

    invoke-virtual {v0, v15, v11, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v11}, Lcom/google/protobuf/MessageSchema;->p(I)Lcom/google/protobuf/Schema;

    move-result-object v8

    invoke-interface {v2, v15, v8, v3}, Lcom/google/protobuf/Writer;->F(ILcom/google/protobuf/Schema;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_9
    move-object/from16 v3, v17

    invoke-virtual {v0, v15, v11, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15, v3, v2}, Lcom/google/protobuf/MessageSchema;->U(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v8, v9, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v2, v15, v3}, Lcom/google/protobuf/Writer;->C(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v8, v9, v1}, Lcom/google/protobuf/MessageSchema;->C(JLjava/lang/Object;)I

    move-result v3

    invoke-interface {v2, v15, v3}, Lcom/google/protobuf/Writer;->c(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v8, v9, v1}, Lcom/google/protobuf/MessageSchema;->D(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-interface {v2, v15, v8, v9}, Lcom/google/protobuf/Writer;->v(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v8, v9, v1}, Lcom/google/protobuf/MessageSchema;->C(JLjava/lang/Object;)I

    move-result v3

    invoke-interface {v2, v15, v3}, Lcom/google/protobuf/Writer;->o(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v8, v9, v1}, Lcom/google/protobuf/MessageSchema;->D(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-interface {v2, v15, v8, v9}, Lcom/google/protobuf/Writer;->h(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v8, v9, v1}, Lcom/google/protobuf/MessageSchema;->D(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-interface {v2, v15, v8, v9}, Lcom/google/protobuf/Writer;->B(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v8, v9, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-interface {v2, v15, v3}, Lcom/google/protobuf/Writer;->M(IF)V

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v8, v9, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-interface {v2, v15, v8, v9}, Lcom/google/protobuf/Writer;->u(ID)V

    goto/16 :goto_4

    :pswitch_12
    move-object/from16 v3, v17

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v15, v3, v11}, Lcom/google/protobuf/MessageSchema;->T(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_13
    move-object/from16 v3, v17

    aget v10, v7, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v11}, Lcom/google/protobuf/MessageSchema;->p(I)Lcom/google/protobuf/Schema;

    move-result-object v8

    invoke-static {v10, v3, v2, v8}, Lcom/google/protobuf/SchemaUtil;->M(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/Schema;)V

    goto/16 :goto_4

    :pswitch_14
    move-object/from16 v3, v17

    aget v10, v7, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v14, 0x1

    invoke-static {v10, v3, v2, v14}, Lcom/google/protobuf/SchemaUtil;->T(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_15
    move-object/from16 v3, v17

    const/4 v14, 0x1

    aget v10, v7, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v2, v14}, Lcom/google/protobuf/SchemaUtil;->S(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_16
    move-object/from16 v3, v17

    const/4 v14, 0x1

    aget v10, v7, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v2, v14}, Lcom/google/protobuf/SchemaUtil;->R(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_17
    move-object/from16 v3, v17

    const/4 v14, 0x1

    aget v10, v7, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v2, v14}, Lcom/google/protobuf/SchemaUtil;->Q(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_18
    move-object/from16 v3, v17

    const/4 v14, 0x1

    aget v10, v7, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v2, v14}, Lcom/google/protobuf/SchemaUtil;->I(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_19
    move-object/from16 v3, v17

    const/4 v14, 0x1

    aget v10, v7, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v2, v14}, Lcom/google/protobuf/SchemaUtil;->V(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1a
    move-object/from16 v3, v17

    const/4 v14, 0x1

    aget v10, v7, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v2, v14}, Lcom/google/protobuf/SchemaUtil;->F(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1b
    move-object/from16 v3, v17

    const/4 v14, 0x1

    aget v10, v7, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v2, v14}, Lcom/google/protobuf/SchemaUtil;->J(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1c
    move-object/from16 v3, v17

    const/4 v14, 0x1

    aget v10, v7, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v2, v14}, Lcom/google/protobuf/SchemaUtil;->K(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1d
    move-object/from16 v3, v17

    const/4 v14, 0x1

    aget v10, v7, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v2, v14}, Lcom/google/protobuf/SchemaUtil;->N(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1e
    move-object/from16 v3, v17

    const/4 v14, 0x1

    aget v10, v7, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v2, v14}, Lcom/google/protobuf/SchemaUtil;->W(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1f
    move-object/from16 v3, v17

    const/4 v14, 0x1

    aget v10, v7, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v2, v14}, Lcom/google/protobuf/SchemaUtil;->O(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_20
    move-object/from16 v3, v17

    const/4 v14, 0x1

    aget v10, v7, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v2, v14}, Lcom/google/protobuf/SchemaUtil;->L(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_21
    move-object/from16 v3, v17

    const/4 v14, 0x1

    aget v10, v7, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v2, v14}, Lcom/google/protobuf/SchemaUtil;->H(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_22
    move-object/from16 v3, v17

    aget v10, v7, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v10, v3, v2, v14}, Lcom/google/protobuf/SchemaUtil;->T(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_23
    move-object/from16 v3, v17

    const/4 v14, 0x0

    aget v10, v7, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v2, v14}, Lcom/google/protobuf/SchemaUtil;->S(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_24
    move-object/from16 v3, v17

    const/4 v14, 0x0

    aget v10, v7, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v2, v14}, Lcom/google/protobuf/SchemaUtil;->R(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_25
    move-object/from16 v3, v17

    const/4 v14, 0x0

    aget v10, v7, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v2, v14}, Lcom/google/protobuf/SchemaUtil;->Q(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_26
    move-object/from16 v3, v17

    const/4 v14, 0x0

    aget v10, v7, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v2, v14}, Lcom/google/protobuf/SchemaUtil;->I(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_27
    move-object/from16 v3, v17

    const/4 v14, 0x0

    aget v10, v7, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v2, v14}, Lcom/google/protobuf/SchemaUtil;->V(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_28
    move-object/from16 v3, v17

    aget v10, v7, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v2}, Lcom/google/protobuf/SchemaUtil;->G(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_4

    :pswitch_29
    move-object/from16 v3, v17

    aget v10, v7, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v11}, Lcom/google/protobuf/MessageSchema;->p(I)Lcom/google/protobuf/Schema;

    move-result-object v8

    invoke-static {v10, v3, v2, v8}, Lcom/google/protobuf/SchemaUtil;->P(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/Schema;)V

    goto/16 :goto_4

    :pswitch_2a
    move-object/from16 v3, v17

    aget v10, v7, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v2}, Lcom/google/protobuf/SchemaUtil;->U(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_4

    :pswitch_2b
    move-object/from16 v3, v17

    aget v10, v7, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v10, v3, v2, v14}, Lcom/google/protobuf/SchemaUtil;->F(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_2c
    move-object/from16 v3, v17

    const/4 v14, 0x0

    aget v10, v7, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v2, v14}, Lcom/google/protobuf/SchemaUtil;->J(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_2d
    move-object/from16 v3, v17

    const/4 v14, 0x0

    aget v10, v7, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v2, v14}, Lcom/google/protobuf/SchemaUtil;->K(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_2e
    move-object/from16 v3, v17

    const/4 v14, 0x0

    aget v10, v7, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v2, v14}, Lcom/google/protobuf/SchemaUtil;->N(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_2f
    move-object/from16 v3, v17

    const/4 v14, 0x0

    aget v10, v7, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v2, v14}, Lcom/google/protobuf/SchemaUtil;->W(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_30
    move-object/from16 v3, v17

    const/4 v14, 0x0

    aget v10, v7, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v2, v14}, Lcom/google/protobuf/SchemaUtil;->O(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_31
    move-object/from16 v3, v17

    const/4 v14, 0x0

    aget v10, v7, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v2, v14}, Lcom/google/protobuf/SchemaUtil;->L(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_32
    move-object/from16 v3, v17

    const/4 v14, 0x0

    aget v10, v7, v11

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v2, v14}, Lcom/google/protobuf/SchemaUtil;->H(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_33
    move-object/from16 v3, v17

    const/4 v14, 0x0

    and-int/2addr v10, v13

    if-eqz v10, :cond_6

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v11}, Lcom/google/protobuf/MessageSchema;->p(I)Lcom/google/protobuf/Schema;

    move-result-object v8

    invoke-interface {v2, v15, v8, v3}, Lcom/google/protobuf/Writer;->S(ILcom/google/protobuf/Schema;Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_34
    move-object/from16 v3, v17

    const/4 v14, 0x0

    and-int/2addr v10, v13

    if-eqz v10, :cond_6

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v15, v8, v9}, Lcom/google/protobuf/Writer;->r(IJ)V

    goto/16 :goto_5

    :pswitch_35
    move-object/from16 v3, v17

    const/4 v14, 0x0

    and-int/2addr v10, v13

    if-eqz v10, :cond_6

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v2, v15, v3}, Lcom/google/protobuf/Writer;->Q(II)V

    goto/16 :goto_5

    :pswitch_36
    move-object/from16 v3, v17

    const/4 v14, 0x0

    and-int/2addr v10, v13

    if-eqz v10, :cond_6

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v15, v8, v9}, Lcom/google/protobuf/Writer;->q(IJ)V

    goto/16 :goto_5

    :pswitch_37
    move-object/from16 v3, v17

    const/4 v14, 0x0

    and-int/2addr v10, v13

    if-eqz v10, :cond_6

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v2, v15, v3}, Lcom/google/protobuf/Writer;->D(II)V

    goto/16 :goto_5

    :pswitch_38
    move-object/from16 v3, v17

    const/4 v14, 0x0

    and-int/2addr v10, v13

    if-eqz v10, :cond_6

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v2, v15, v3}, Lcom/google/protobuf/Writer;->O(II)V

    goto/16 :goto_5

    :pswitch_39
    move-object/from16 v3, v17

    const/4 v14, 0x0

    and-int/2addr v10, v13

    if-eqz v10, :cond_6

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v2, v15, v3}, Lcom/google/protobuf/Writer;->t(II)V

    goto/16 :goto_5

    :pswitch_3a
    move-object/from16 v3, v17

    const/4 v14, 0x0

    and-int/2addr v10, v13

    if-eqz v10, :cond_6

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/ByteString;

    invoke-interface {v2, v15, v3}, Lcom/google/protobuf/Writer;->n(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_5

    :pswitch_3b
    move-object/from16 v3, v17

    const/4 v14, 0x0

    and-int/2addr v10, v13

    if-eqz v10, :cond_6

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v11}, Lcom/google/protobuf/MessageSchema;->p(I)Lcom/google/protobuf/Schema;

    move-result-object v8

    invoke-interface {v2, v15, v8, v3}, Lcom/google/protobuf/Writer;->F(ILcom/google/protobuf/Schema;Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3c
    move-object/from16 v3, v17

    const/4 v14, 0x0

    and-int/2addr v10, v13

    if-eqz v10, :cond_6

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15, v3, v2}, Lcom/google/protobuf/MessageSchema;->U(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_5

    :pswitch_3d
    const/4 v14, 0x0

    and-int v3, v13, v10

    if-eqz v3, :cond_6

    invoke-static {v8, v9, v1}, Lcom/google/protobuf/UnsafeUtil;->g(JLjava/lang/Object;)Z

    move-result v3

    invoke-interface {v2, v15, v3}, Lcom/google/protobuf/Writer;->C(IZ)V

    goto :goto_5

    :pswitch_3e
    move-object/from16 v3, v17

    const/4 v14, 0x0

    and-int/2addr v10, v13

    if-eqz v10, :cond_6

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v2, v15, v3}, Lcom/google/protobuf/Writer;->c(II)V

    goto :goto_5

    :pswitch_3f
    move-object/from16 v3, v17

    const/4 v14, 0x0

    and-int/2addr v10, v13

    if-eqz v10, :cond_6

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v15, v8, v9}, Lcom/google/protobuf/Writer;->v(IJ)V

    goto :goto_5

    :pswitch_40
    move-object/from16 v3, v17

    const/4 v14, 0x0

    and-int/2addr v10, v13

    if-eqz v10, :cond_6

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v2, v15, v3}, Lcom/google/protobuf/Writer;->o(II)V

    goto :goto_5

    :pswitch_41
    move-object/from16 v3, v17

    const/4 v14, 0x0

    and-int/2addr v10, v13

    if-eqz v10, :cond_6

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v15, v8, v9}, Lcom/google/protobuf/Writer;->h(IJ)V

    goto :goto_5

    :pswitch_42
    move-object/from16 v3, v17

    const/4 v14, 0x0

    and-int/2addr v10, v13

    if-eqz v10, :cond_6

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v15, v8, v9}, Lcom/google/protobuf/Writer;->B(IJ)V

    goto :goto_5

    :pswitch_43
    const/4 v14, 0x0

    and-int v3, v13, v10

    if-eqz v3, :cond_6

    invoke-static {v8, v9, v1}, Lcom/google/protobuf/UnsafeUtil;->m(JLjava/lang/Object;)F

    move-result v3

    invoke-interface {v2, v15, v3}, Lcom/google/protobuf/Writer;->M(IF)V

    goto :goto_5

    :pswitch_44
    const/4 v14, 0x0

    and-int v3, v13, v10

    if-eqz v3, :cond_6

    invoke-static {v8, v9, v1}, Lcom/google/protobuf/UnsafeUtil;->l(JLjava/lang/Object;)D

    move-result-wide v8

    invoke-interface {v2, v15, v8, v9}, Lcom/google/protobuf/Writer;->u(ID)V

    :cond_6
    :goto_5
    add-int/lit8 v11, v11, 0x3

    move/from16 v8, v19

    goto/16 :goto_1

    :cond_7
    move-object/from16 v18, v6

    :goto_6
    if-eqz v6, :cond_9

    invoke-virtual {v5, v2, v6}, Lcom/google/protobuf/ExtensionSchema;->j(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/Map$Entry;

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    goto :goto_6

    :cond_9
    iget-object v3, v0, Lcom/google/protobuf/MessageSchema;->o:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-virtual {v3, v1}, Lcom/google/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/google/protobuf/UnknownFieldSchema;->s(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
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
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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

.method public final T(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Writer;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p0, p4}, Lcom/google/protobuf/MessageSchema;->o(I)Ljava/lang/Object;

    move-result-object p4

    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->q:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v0, p4}, Lcom/google/protobuf/MapFieldSchema;->b(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$Metadata;

    move-result-object p4

    invoke-interface {v0, p3}, Lcom/google/protobuf/MapFieldSchema;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1, p2, p4, p3}, Lcom/google/protobuf/Writer;->L(ILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/MessageSchema;->R(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v3, v3

    aget v1, v1, v0

    const/high16 v5, 0xff00000

    and-int/2addr v2, v5

    ushr-int/lit8 v2, v2, 0x14

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/MessageSchema;->y(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v4, p1, v2}, Lcom/google/protobuf/UnsafeUtil;->B(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/MessageSchema;->P(IILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/MessageSchema;->y(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v4, p1, v2}, Lcom/google/protobuf/UnsafeUtil;->B(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/MessageSchema;->P(IILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    sget-object v1, Lcom/google/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    invoke-static {v3, v4, p1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v4, p2}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v5, p0, Lcom/google/protobuf/MessageSchema;->q:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v5, v1, v2}, Lcom/google/protobuf/MapFieldSchema;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v4, p1, v1}, Lcom/google/protobuf/UnsafeUtil;->B(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->n:Lcom/google/protobuf/ListFieldSchema;

    invoke-virtual {v1, v3, v4, p1, p2}, Lcom/google/protobuf/ListFieldSchema;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/MessageSchema;->x(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/protobuf/UnsafeUtil;->o(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->A(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->O(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/protobuf/UnsafeUtil;->n(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v3, v4, p1, v1}, Lcom/google/protobuf/UnsafeUtil;->z(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->O(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/protobuf/UnsafeUtil;->o(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->A(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->O(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/protobuf/UnsafeUtil;->n(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v3, v4, p1, v1}, Lcom/google/protobuf/UnsafeUtil;->z(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->O(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/protobuf/UnsafeUtil;->n(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v3, v4, p1, v1}, Lcom/google/protobuf/UnsafeUtil;->z(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->O(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/protobuf/UnsafeUtil;->n(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v3, v4, p1, v1}, Lcom/google/protobuf/UnsafeUtil;->z(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->O(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v4, p1, v1}, Lcom/google/protobuf/UnsafeUtil;->B(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->O(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/MessageSchema;->x(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v4, p1, v1}, Lcom/google/protobuf/UnsafeUtil;->B(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->O(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/protobuf/UnsafeUtil;->g(JLjava/lang/Object;)Z

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->s(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->O(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/protobuf/UnsafeUtil;->n(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v3, v4, p1, v1}, Lcom/google/protobuf/UnsafeUtil;->z(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->O(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/protobuf/UnsafeUtil;->o(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->A(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->O(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/protobuf/UnsafeUtil;->n(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v3, v4, p1, v1}, Lcom/google/protobuf/UnsafeUtil;->z(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->O(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/protobuf/UnsafeUtil;->o(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->A(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->O(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/protobuf/UnsafeUtil;->o(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->A(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->O(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/protobuf/UnsafeUtil;->m(JLjava/lang/Object;)F

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->y(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->O(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/protobuf/UnsafeUtil;->l(JLjava/lang/Object;)D

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->x(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/MessageSchema;->O(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/google/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->o:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/UnknownFieldSchema;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/UnknownFieldSchema;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->p:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/protobuf/FieldSet;->p()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ExtensionSchema;->d(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/protobuf/FieldSet;->v(Lcom/google/protobuf/FieldSet;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/Writer;->w()Lcom/google/protobuf/Writer$FieldOrder;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/Writer$FieldOrder;->b:Lcom/google/protobuf/Writer$FieldOrder;

    iget-object v5, v0, Lcom/google/protobuf/MessageSchema;->a:[I

    iget-object v6, v0, Lcom/google/protobuf/MessageSchema;->p:Lcom/google/protobuf/ExtensionSchema;

    iget-boolean v7, v0, Lcom/google/protobuf/MessageSchema;->f:Z

    iget-object v8, v0, Lcom/google/protobuf/MessageSchema;->o:Lcom/google/protobuf/UnknownFieldSchema;

    const/high16 v9, 0xff00000

    const v13, 0xfffff

    if-ne v3, v4, :cond_9

    invoke-virtual {v8, v1}, Lcom/google/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v3, v2}, Lcom/google/protobuf/UnknownFieldSchema;->s(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    if-eqz v7, :cond_3

    invoke-virtual {v6, v1}, Lcom/google/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/FieldSet;->p()Z

    move-result v4

    if-nez v4, :cond_3

    iget-boolean v4, v3, Lcom/google/protobuf/FieldSet;->c:Z

    iget-object v3, v3, Lcom/google/protobuf/FieldSet;->a:Lcom/google/protobuf/SmallSortedMap;

    if-eqz v4, :cond_1

    new-instance v4, Lcom/google/protobuf/LazyField$LazyIterator;

    iget-object v7, v3, Lcom/google/protobuf/SmallSortedMap;->g:Lcom/google/protobuf/SmallSortedMap$DescendingEntrySet;

    if-nez v7, :cond_0

    new-instance v7, Lcom/google/protobuf/SmallSortedMap$DescendingEntrySet;

    invoke-direct {v7, v3}, Lcom/google/protobuf/SmallSortedMap$DescendingEntrySet;-><init>(Lcom/google/protobuf/SmallSortedMap;)V

    iput-object v7, v3, Lcom/google/protobuf/SmallSortedMap;->g:Lcom/google/protobuf/SmallSortedMap$DescendingEntrySet;

    :cond_0
    iget-object v3, v3, Lcom/google/protobuf/SmallSortedMap;->g:Lcom/google/protobuf/SmallSortedMap$DescendingEntrySet;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/google/protobuf/LazyField$LazyIterator;-><init>(Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lcom/google/protobuf/SmallSortedMap;->g:Lcom/google/protobuf/SmallSortedMap$DescendingEntrySet;

    if-nez v4, :cond_2

    new-instance v4, Lcom/google/protobuf/SmallSortedMap$DescendingEntrySet;

    invoke-direct {v4, v3}, Lcom/google/protobuf/SmallSortedMap$DescendingEntrySet;-><init>(Lcom/google/protobuf/SmallSortedMap;)V

    iput-object v4, v3, Lcom/google/protobuf/SmallSortedMap;->g:Lcom/google/protobuf/SmallSortedMap$DescendingEntrySet;

    :cond_2
    iget-object v3, v3, Lcom/google/protobuf/SmallSortedMap;->g:Lcom/google/protobuf/SmallSortedMap$DescendingEntrySet;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    array-length v7, v5

    add-int/lit8 v7, v7, -0x3

    :goto_2
    if-ltz v7, :cond_7

    invoke-virtual {v0, v7}, Lcom/google/protobuf/MessageSchema;->R(I)I

    move-result v8

    aget v14, v5, v7

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v6, v3}, Lcom/google/protobuf/ExtensionSchema;->a(Ljava/util/Map$Entry;)I

    move-result v15

    if-le v15, v14, :cond_5

    invoke-virtual {v6, v2, v3}, Lcom/google/protobuf/ExtensionSchema;->j(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    and-int v15, v8, v9

    ushr-int/lit8 v15, v15, 0x14

    packed-switch v15, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    and-int/2addr v8, v13

    int-to-long v9, v8

    invoke-static {v9, v10, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v7}, Lcom/google/protobuf/MessageSchema;->p(I)Lcom/google/protobuf/Schema;

    move-result-object v9

    invoke-interface {v2, v14, v9, v8}, Lcom/google/protobuf/Writer;->S(ILcom/google/protobuf/Schema;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v13

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/protobuf/MessageSchema;->D(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->r(IJ)V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v13

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/protobuf/MessageSchema;->C(JLjava/lang/Object;)I

    move-result v8

    invoke-interface {v2, v14, v8}, Lcom/google/protobuf/Writer;->Q(II)V

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v13

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/protobuf/MessageSchema;->D(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->q(IJ)V

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v13

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/protobuf/MessageSchema;->C(JLjava/lang/Object;)I

    move-result v8

    invoke-interface {v2, v14, v8}, Lcom/google/protobuf/Writer;->D(II)V

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v13

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/protobuf/MessageSchema;->C(JLjava/lang/Object;)I

    move-result v8

    invoke-interface {v2, v14, v8}, Lcom/google/protobuf/Writer;->O(II)V

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v13

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/protobuf/MessageSchema;->C(JLjava/lang/Object;)I

    move-result v8

    invoke-interface {v2, v14, v8}, Lcom/google/protobuf/Writer;->t(II)V

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v13

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/protobuf/ByteString;

    invoke-interface {v2, v14, v8}, Lcom/google/protobuf/Writer;->n(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v13

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v7}, Lcom/google/protobuf/MessageSchema;->p(I)Lcom/google/protobuf/Schema;

    move-result-object v9

    invoke-interface {v2, v14, v9, v8}, Lcom/google/protobuf/Writer;->F(ILcom/google/protobuf/Schema;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v13

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v14, v8, v2}, Lcom/google/protobuf/MessageSchema;->U(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v13

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {v2, v14, v8}, Lcom/google/protobuf/Writer;->C(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v13

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/protobuf/MessageSchema;->C(JLjava/lang/Object;)I

    move-result v8

    invoke-interface {v2, v14, v8}, Lcom/google/protobuf/Writer;->c(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v13

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/protobuf/MessageSchema;->D(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->v(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v13

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/protobuf/MessageSchema;->C(JLjava/lang/Object;)I

    move-result v8

    invoke-interface {v2, v14, v8}, Lcom/google/protobuf/Writer;->o(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v13

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/protobuf/MessageSchema;->D(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->h(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v13

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/protobuf/MessageSchema;->D(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->B(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v13

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-interface {v2, v14, v8}, Lcom/google/protobuf/Writer;->M(IF)V

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v13

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->u(ID)V

    goto/16 :goto_4

    :pswitch_12
    and-int/2addr v8, v13

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v2, v14, v8, v7}, Lcom/google/protobuf/MessageSchema;->T(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_13
    aget v9, v5, v7

    and-int/2addr v8, v13

    int-to-long v11, v8

    invoke-static {v11, v12, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v7}, Lcom/google/protobuf/MessageSchema;->p(I)Lcom/google/protobuf/Schema;

    move-result-object v11

    invoke-static {v9, v8, v2, v11}, Lcom/google/protobuf/SchemaUtil;->M(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/Schema;)V

    goto/16 :goto_4

    :pswitch_14
    aget v9, v5, v7

    and-int/2addr v8, v13

    int-to-long v11, v8

    invoke-static {v11, v12, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v10, 0x1

    invoke-static {v9, v8, v2, v10}, Lcom/google/protobuf/SchemaUtil;->T(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_15
    const/4 v10, 0x1

    aget v9, v5, v7

    and-int/2addr v8, v13

    int-to-long v11, v8

    invoke-static {v11, v12, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v10}, Lcom/google/protobuf/SchemaUtil;->S(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_16
    const/4 v10, 0x1

    aget v9, v5, v7

    and-int/2addr v8, v13

    int-to-long v11, v8

    invoke-static {v11, v12, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v10}, Lcom/google/protobuf/SchemaUtil;->R(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_17
    const/4 v10, 0x1

    aget v9, v5, v7

    and-int/2addr v8, v13

    int-to-long v11, v8

    invoke-static {v11, v12, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v10}, Lcom/google/protobuf/SchemaUtil;->Q(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_18
    const/4 v10, 0x1

    aget v9, v5, v7

    and-int/2addr v8, v13

    int-to-long v11, v8

    invoke-static {v11, v12, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v10}, Lcom/google/protobuf/SchemaUtil;->I(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_19
    const/4 v10, 0x1

    aget v9, v5, v7

    and-int/2addr v8, v13

    int-to-long v11, v8

    invoke-static {v11, v12, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v10}, Lcom/google/protobuf/SchemaUtil;->V(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1a
    const/4 v10, 0x1

    aget v9, v5, v7

    and-int/2addr v8, v13

    int-to-long v11, v8

    invoke-static {v11, v12, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v10}, Lcom/google/protobuf/SchemaUtil;->F(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1b
    const/4 v10, 0x1

    aget v9, v5, v7

    and-int/2addr v8, v13

    int-to-long v11, v8

    invoke-static {v11, v12, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v10}, Lcom/google/protobuf/SchemaUtil;->J(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1c
    const/4 v10, 0x1

    aget v9, v5, v7

    and-int/2addr v8, v13

    int-to-long v11, v8

    invoke-static {v11, v12, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v10}, Lcom/google/protobuf/SchemaUtil;->K(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1d
    const/4 v10, 0x1

    aget v9, v5, v7

    and-int/2addr v8, v13

    int-to-long v11, v8

    invoke-static {v11, v12, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v10}, Lcom/google/protobuf/SchemaUtil;->N(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1e
    const/4 v10, 0x1

    aget v9, v5, v7

    and-int/2addr v8, v13

    int-to-long v11, v8

    invoke-static {v11, v12, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v10}, Lcom/google/protobuf/SchemaUtil;->W(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1f
    const/4 v10, 0x1

    aget v9, v5, v7

    and-int/2addr v8, v13

    int-to-long v11, v8

    invoke-static {v11, v12, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v10}, Lcom/google/protobuf/SchemaUtil;->O(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_20
    const/4 v10, 0x1

    aget v9, v5, v7

    and-int/2addr v8, v13

    int-to-long v11, v8

    invoke-static {v11, v12, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v10}, Lcom/google/protobuf/SchemaUtil;->L(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_21
    const/4 v10, 0x1

    aget v9, v5, v7

    and-int/2addr v8, v13

    int-to-long v11, v8

    invoke-static {v11, v12, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v10}, Lcom/google/protobuf/SchemaUtil;->H(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_22
    aget v9, v5, v7

    and-int/2addr v8, v13

    int-to-long v11, v8

    invoke-static {v11, v12, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v9, v8, v2, v11}, Lcom/google/protobuf/SchemaUtil;->T(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v11, 0x0

    aget v9, v5, v7

    and-int/2addr v8, v13

    int-to-long v13, v8

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v11}, Lcom/google/protobuf/SchemaUtil;->S(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v11, 0x0

    aget v9, v5, v7

    const v12, 0xfffff

    and-int/2addr v8, v12

    int-to-long v13, v8

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v11}, Lcom/google/protobuf/SchemaUtil;->R(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_25
    move v12, v13

    const/4 v11, 0x0

    aget v9, v5, v7

    and-int/2addr v8, v12

    int-to-long v13, v8

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v11}, Lcom/google/protobuf/SchemaUtil;->Q(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_26
    move v12, v13

    const/4 v11, 0x0

    aget v9, v5, v7

    and-int/2addr v8, v12

    int-to-long v13, v8

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v11}, Lcom/google/protobuf/SchemaUtil;->I(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_27
    move v12, v13

    const/4 v11, 0x0

    aget v9, v5, v7

    and-int/2addr v8, v12

    int-to-long v13, v8

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v11}, Lcom/google/protobuf/SchemaUtil;->V(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_28
    move v12, v13

    aget v9, v5, v7

    and-int/2addr v8, v12

    int-to-long v13, v8

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2}, Lcom/google/protobuf/SchemaUtil;->G(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_4

    :pswitch_29
    move v12, v13

    aget v9, v5, v7

    and-int/2addr v8, v12

    int-to-long v13, v8

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v7}, Lcom/google/protobuf/MessageSchema;->p(I)Lcom/google/protobuf/Schema;

    move-result-object v11

    invoke-static {v9, v8, v2, v11}, Lcom/google/protobuf/SchemaUtil;->P(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/Schema;)V

    goto/16 :goto_4

    :pswitch_2a
    move v12, v13

    aget v9, v5, v7

    and-int/2addr v8, v12

    int-to-long v13, v8

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2}, Lcom/google/protobuf/SchemaUtil;->U(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_4

    :pswitch_2b
    move v12, v13

    aget v9, v5, v7

    and-int/2addr v8, v12

    int-to-long v13, v8

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v9, v8, v2, v11}, Lcom/google/protobuf/SchemaUtil;->F(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2c
    move v12, v13

    const/4 v11, 0x0

    aget v9, v5, v7

    and-int/2addr v8, v12

    int-to-long v13, v8

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v11}, Lcom/google/protobuf/SchemaUtil;->J(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2d
    move v12, v13

    const/4 v11, 0x0

    aget v9, v5, v7

    and-int/2addr v8, v12

    int-to-long v13, v8

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v11}, Lcom/google/protobuf/SchemaUtil;->K(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2e
    move v12, v13

    const/4 v11, 0x0

    aget v9, v5, v7

    and-int/2addr v8, v12

    int-to-long v13, v8

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v11}, Lcom/google/protobuf/SchemaUtil;->N(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2f
    move v12, v13

    const/4 v11, 0x0

    aget v9, v5, v7

    and-int/2addr v8, v12

    int-to-long v13, v8

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v11}, Lcom/google/protobuf/SchemaUtil;->W(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_30
    move v12, v13

    const/4 v11, 0x0

    aget v9, v5, v7

    and-int/2addr v8, v12

    int-to-long v13, v8

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v11}, Lcom/google/protobuf/SchemaUtil;->O(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_31
    move v12, v13

    const/4 v11, 0x0

    aget v9, v5, v7

    and-int/2addr v8, v12

    int-to-long v13, v8

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v11}, Lcom/google/protobuf/SchemaUtil;->L(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_32
    move v12, v13

    const/4 v11, 0x0

    aget v9, v5, v7

    and-int/2addr v8, v12

    int-to-long v13, v8

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, v2, v11}, Lcom/google/protobuf/SchemaUtil;->H(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_33
    move v12, v13

    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v12

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v7}, Lcom/google/protobuf/MessageSchema;->p(I)Lcom/google/protobuf/Schema;

    move-result-object v9

    invoke-interface {v2, v14, v9, v8}, Lcom/google/protobuf/Writer;->S(ILcom/google/protobuf/Schema;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_34
    move v12, v13

    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v12

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/protobuf/UnsafeUtil;->o(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->r(IJ)V

    goto/16 :goto_4

    :pswitch_35
    move v12, v13

    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v12

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/protobuf/UnsafeUtil;->n(JLjava/lang/Object;)I

    move-result v8

    invoke-interface {v2, v14, v8}, Lcom/google/protobuf/Writer;->Q(II)V

    goto/16 :goto_4

    :pswitch_36
    move v12, v13

    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v12

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/protobuf/UnsafeUtil;->o(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->q(IJ)V

    goto/16 :goto_4

    :pswitch_37
    move v12, v13

    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v12

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/protobuf/UnsafeUtil;->n(JLjava/lang/Object;)I

    move-result v8

    invoke-interface {v2, v14, v8}, Lcom/google/protobuf/Writer;->D(II)V

    goto/16 :goto_4

    :pswitch_38
    move v12, v13

    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v12

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/protobuf/UnsafeUtil;->n(JLjava/lang/Object;)I

    move-result v8

    invoke-interface {v2, v14, v8}, Lcom/google/protobuf/Writer;->O(II)V

    goto/16 :goto_4

    :pswitch_39
    move v12, v13

    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v12

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/protobuf/UnsafeUtil;->n(JLjava/lang/Object;)I

    move-result v8

    invoke-interface {v2, v14, v8}, Lcom/google/protobuf/Writer;->t(II)V

    goto/16 :goto_4

    :pswitch_3a
    move v12, v13

    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v12

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/protobuf/ByteString;

    invoke-interface {v2, v14, v8}, Lcom/google/protobuf/Writer;->n(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_4

    :pswitch_3b
    move v12, v13

    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v12

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v7}, Lcom/google/protobuf/MessageSchema;->p(I)Lcom/google/protobuf/Schema;

    move-result-object v9

    invoke-interface {v2, v14, v9, v8}, Lcom/google/protobuf/Writer;->F(ILcom/google/protobuf/Schema;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3c
    move v12, v13

    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v12

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v14, v8, v2}, Lcom/google/protobuf/MessageSchema;->U(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_4

    :pswitch_3d
    move v12, v13

    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v12

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/protobuf/UnsafeUtil;->g(JLjava/lang/Object;)Z

    move-result v8

    invoke-interface {v2, v14, v8}, Lcom/google/protobuf/Writer;->C(IZ)V

    goto/16 :goto_4

    :pswitch_3e
    move v12, v13

    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v12

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/protobuf/UnsafeUtil;->n(JLjava/lang/Object;)I

    move-result v8

    invoke-interface {v2, v14, v8}, Lcom/google/protobuf/Writer;->c(II)V

    goto/16 :goto_4

    :pswitch_3f
    move v12, v13

    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v12

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/protobuf/UnsafeUtil;->o(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->v(IJ)V

    goto :goto_4

    :pswitch_40
    move v12, v13

    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v12

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/protobuf/UnsafeUtil;->n(JLjava/lang/Object;)I

    move-result v8

    invoke-interface {v2, v14, v8}, Lcom/google/protobuf/Writer;->o(II)V

    goto :goto_4

    :pswitch_41
    move v12, v13

    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v12

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/protobuf/UnsafeUtil;->o(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->h(IJ)V

    goto :goto_4

    :pswitch_42
    move v12, v13

    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v12

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/protobuf/UnsafeUtil;->o(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->B(IJ)V

    goto :goto_4

    :pswitch_43
    move v12, v13

    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v12

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/protobuf/UnsafeUtil;->m(JLjava/lang/Object;)F

    move-result v8

    invoke-interface {v2, v14, v8}, Lcom/google/protobuf/Writer;->M(IF)V

    goto :goto_4

    :pswitch_44
    move v12, v13

    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    and-int/2addr v8, v12

    int-to-long v8, v8

    invoke-static {v8, v9, v1}, Lcom/google/protobuf/UnsafeUtil;->l(JLjava/lang/Object;)D

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->u(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v7, v7, -0x3

    const/high16 v9, 0xff00000

    const v13, 0xfffff

    goto/16 :goto_2

    :cond_7
    :goto_5
    if-eqz v3, :cond_15

    invoke-virtual {v6, v2, v3}, Lcom/google/protobuf/ExtensionSchema;->j(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    iget-boolean v3, v0, Lcom/google/protobuf/MessageSchema;->h:Z

    if-eqz v3, :cond_14

    if-eqz v7, :cond_a

    invoke-virtual {v6, v1}, Lcom/google/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/FieldSet;->p()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Lcom/google/protobuf/FieldSet;->t()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_6
    array-length v7, v5

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v7, :cond_11

    invoke-virtual {v0, v11}, Lcom/google/protobuf/MessageSchema;->R(I)I

    move-result v9

    aget v13, v5, v11

    :goto_8
    if-eqz v4, :cond_c

    invoke-virtual {v6, v4}, Lcom/google/protobuf/ExtensionSchema;->a(Ljava/util/Map$Entry;)I

    move-result v14

    if-gt v14, v13, :cond_c

    invoke-virtual {v6, v2, v4}, Lcom/google/protobuf/ExtensionSchema;->j(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    goto :goto_8

    :cond_c
    const/high16 v14, 0xff00000

    and-int v15, v9, v14

    ushr-int/lit8 v15, v15, 0x14

    packed-switch v15, :pswitch_data_1

    goto/16 :goto_9

    :pswitch_45
    invoke-virtual {v0, v13, v11, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const v12, 0xfffff

    and-int/2addr v9, v12

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v11}, Lcom/google/protobuf/MessageSchema;->p(I)Lcom/google/protobuf/Schema;

    move-result-object v14

    invoke-interface {v2, v13, v14, v9}, Lcom/google/protobuf/Writer;->S(ILcom/google/protobuf/Schema;Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_46
    const v12, 0xfffff

    invoke-virtual {v0, v13, v11, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    and-int/2addr v9, v12

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/MessageSchema;->D(JLjava/lang/Object;)J

    move-result-wide v14

    invoke-interface {v2, v13, v14, v15}, Lcom/google/protobuf/Writer;->r(IJ)V

    goto/16 :goto_b

    :pswitch_47
    const v12, 0xfffff

    invoke-virtual {v0, v13, v11, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    and-int/2addr v9, v12

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/MessageSchema;->C(JLjava/lang/Object;)I

    move-result v9

    invoke-interface {v2, v13, v9}, Lcom/google/protobuf/Writer;->Q(II)V

    goto/16 :goto_b

    :pswitch_48
    const v12, 0xfffff

    invoke-virtual {v0, v13, v11, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    and-int/2addr v9, v12

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/MessageSchema;->D(JLjava/lang/Object;)J

    move-result-wide v14

    invoke-interface {v2, v13, v14, v15}, Lcom/google/protobuf/Writer;->q(IJ)V

    goto/16 :goto_b

    :pswitch_49
    const v12, 0xfffff

    invoke-virtual {v0, v13, v11, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    and-int/2addr v9, v12

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/MessageSchema;->C(JLjava/lang/Object;)I

    move-result v9

    invoke-interface {v2, v13, v9}, Lcom/google/protobuf/Writer;->D(II)V

    goto/16 :goto_b

    :pswitch_4a
    const v12, 0xfffff

    invoke-virtual {v0, v13, v11, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    and-int/2addr v9, v12

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/MessageSchema;->C(JLjava/lang/Object;)I

    move-result v9

    invoke-interface {v2, v13, v9}, Lcom/google/protobuf/Writer;->O(II)V

    goto/16 :goto_b

    :pswitch_4b
    const v12, 0xfffff

    invoke-virtual {v0, v13, v11, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    and-int/2addr v9, v12

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/MessageSchema;->C(JLjava/lang/Object;)I

    move-result v9

    invoke-interface {v2, v13, v9}, Lcom/google/protobuf/Writer;->t(II)V

    goto/16 :goto_b

    :pswitch_4c
    const v12, 0xfffff

    invoke-virtual {v0, v13, v11, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    and-int/2addr v9, v12

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/protobuf/ByteString;

    invoke-interface {v2, v13, v9}, Lcom/google/protobuf/Writer;->n(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_b

    :pswitch_4d
    const v12, 0xfffff

    invoke-virtual {v0, v13, v11, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    and-int/2addr v9, v12

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v11}, Lcom/google/protobuf/MessageSchema;->p(I)Lcom/google/protobuf/Schema;

    move-result-object v14

    invoke-interface {v2, v13, v14, v9}, Lcom/google/protobuf/Writer;->F(ILcom/google/protobuf/Schema;Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_4e
    const v12, 0xfffff

    invoke-virtual {v0, v13, v11, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    and-int/2addr v9, v12

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v13, v9, v2}, Lcom/google/protobuf/MessageSchema;->U(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_b

    :pswitch_4f
    const v12, 0xfffff

    invoke-virtual {v0, v13, v11, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    and-int/2addr v9, v12

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-interface {v2, v13, v9}, Lcom/google/protobuf/Writer;->C(IZ)V

    goto/16 :goto_9

    :pswitch_50
    invoke-virtual {v0, v13, v11, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const v12, 0xfffff

    and-int/2addr v9, v12

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/MessageSchema;->C(JLjava/lang/Object;)I

    move-result v9

    invoke-interface {v2, v13, v9}, Lcom/google/protobuf/Writer;->c(II)V

    goto/16 :goto_b

    :pswitch_51
    const v12, 0xfffff

    invoke-virtual {v0, v13, v11, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    and-int/2addr v9, v12

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/MessageSchema;->D(JLjava/lang/Object;)J

    move-result-wide v14

    invoke-interface {v2, v13, v14, v15}, Lcom/google/protobuf/Writer;->v(IJ)V

    goto/16 :goto_b

    :pswitch_52
    const v12, 0xfffff

    invoke-virtual {v0, v13, v11, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    and-int/2addr v9, v12

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/MessageSchema;->C(JLjava/lang/Object;)I

    move-result v9

    invoke-interface {v2, v13, v9}, Lcom/google/protobuf/Writer;->o(II)V

    goto/16 :goto_b

    :pswitch_53
    const v12, 0xfffff

    invoke-virtual {v0, v13, v11, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    and-int/2addr v9, v12

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/MessageSchema;->D(JLjava/lang/Object;)J

    move-result-wide v14

    invoke-interface {v2, v13, v14, v15}, Lcom/google/protobuf/Writer;->h(IJ)V

    goto/16 :goto_b

    :pswitch_54
    const v12, 0xfffff

    invoke-virtual {v0, v13, v11, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    and-int/2addr v9, v12

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/MessageSchema;->D(JLjava/lang/Object;)J

    move-result-wide v14

    invoke-interface {v2, v13, v14, v15}, Lcom/google/protobuf/Writer;->B(IJ)V

    goto :goto_b

    :pswitch_55
    const v12, 0xfffff

    invoke-virtual {v0, v13, v11, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    and-int/2addr v9, v12

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-interface {v2, v13, v9}, Lcom/google/protobuf/Writer;->M(IF)V

    :cond_d
    :goto_9
    move v10, v11

    :goto_a
    const v11, 0xfffff

    goto/16 :goto_11

    :pswitch_56
    invoke-virtual {v0, v13, v11, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const v12, 0xfffff

    and-int/2addr v9, v12

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-interface {v2, v13, v14, v15}, Lcom/google/protobuf/Writer;->u(ID)V

    goto :goto_b

    :cond_e
    const v12, 0xfffff

    goto :goto_b

    :pswitch_57
    const v12, 0xfffff

    and-int/2addr v9, v12

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v2, v13, v9, v11}, Lcom/google/protobuf/MessageSchema;->T(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    goto :goto_b

    :pswitch_58
    const v12, 0xfffff

    aget v13, v5, v11

    and-int/2addr v9, v12

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v0, v11}, Lcom/google/protobuf/MessageSchema;->p(I)Lcom/google/protobuf/Schema;

    move-result-object v14

    invoke-static {v13, v9, v2, v14}, Lcom/google/protobuf/SchemaUtil;->M(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/Schema;)V

    goto :goto_b

    :pswitch_59
    const v12, 0xfffff

    aget v13, v5, v11

    and-int/2addr v9, v12

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x1

    invoke-static {v13, v9, v2, v10}, Lcom/google/protobuf/SchemaUtil;->T(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    :cond_f
    :goto_b
    move v10, v11

    move v11, v12

    goto/16 :goto_11

    :pswitch_5a
    const/4 v10, 0x1

    const v12, 0xfffff

    aget v13, v5, v11

    and-int/2addr v9, v12

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v13, v9, v2, v10}, Lcom/google/protobuf/SchemaUtil;->S(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_c

    :pswitch_5b
    const/4 v10, 0x1

    const v12, 0xfffff

    aget v13, v5, v11

    and-int/2addr v9, v12

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v13, v9, v2, v10}, Lcom/google/protobuf/SchemaUtil;->R(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_c

    :pswitch_5c
    const/4 v10, 0x1

    const v12, 0xfffff

    aget v13, v5, v11

    and-int/2addr v9, v12

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v13, v9, v2, v10}, Lcom/google/protobuf/SchemaUtil;->Q(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_c

    :pswitch_5d
    const/4 v10, 0x1

    const v12, 0xfffff

    aget v13, v5, v11

    and-int/2addr v9, v12

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v13, v9, v2, v10}, Lcom/google/protobuf/SchemaUtil;->I(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_c

    :pswitch_5e
    const/4 v10, 0x1

    const v12, 0xfffff

    aget v13, v5, v11

    and-int/2addr v9, v12

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v13, v9, v2, v10}, Lcom/google/protobuf/SchemaUtil;->V(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_c

    :pswitch_5f
    const/4 v10, 0x1

    const v12, 0xfffff

    aget v13, v5, v11

    and-int/2addr v9, v12

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v13, v9, v2, v10}, Lcom/google/protobuf/SchemaUtil;->F(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_c

    :pswitch_60
    const/4 v10, 0x1

    const v12, 0xfffff

    aget v13, v5, v11

    and-int/2addr v9, v12

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v13, v9, v2, v10}, Lcom/google/protobuf/SchemaUtil;->J(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto :goto_c

    :pswitch_61
    const/4 v10, 0x1

    const v12, 0xfffff

    aget v13, v5, v11

    and-int/2addr v9, v12

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v13, v9, v2, v10}, Lcom/google/protobuf/SchemaUtil;->K(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto :goto_c

    :pswitch_62
    const/4 v10, 0x1

    const v12, 0xfffff

    aget v13, v5, v11

    and-int/2addr v9, v12

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v13, v9, v2, v10}, Lcom/google/protobuf/SchemaUtil;->N(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto :goto_c

    :pswitch_63
    const/4 v10, 0x1

    const v12, 0xfffff

    aget v13, v5, v11

    and-int/2addr v9, v12

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v13, v9, v2, v10}, Lcom/google/protobuf/SchemaUtil;->W(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto :goto_c

    :pswitch_64
    const/4 v10, 0x1

    const v12, 0xfffff

    aget v13, v5, v11

    and-int/2addr v9, v12

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v13, v9, v2, v10}, Lcom/google/protobuf/SchemaUtil;->O(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto :goto_c

    :pswitch_65
    const/4 v10, 0x1

    const v12, 0xfffff

    aget v13, v5, v11

    and-int/2addr v9, v12

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v13, v9, v2, v10}, Lcom/google/protobuf/SchemaUtil;->L(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto :goto_c

    :pswitch_66
    const/4 v10, 0x1

    const v12, 0xfffff

    aget v13, v5, v11

    and-int/2addr v9, v12

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v13, v9, v2, v10}, Lcom/google/protobuf/SchemaUtil;->H(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    :goto_c
    move/from16 v17, v12

    move v12, v11

    move/from16 v11, v17

    goto/16 :goto_f

    :pswitch_67
    const/4 v10, 0x1

    const v12, 0xfffff

    aget v13, v5, v11

    and-int/2addr v9, v12

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v13, v9, v2, v14}, Lcom/google/protobuf/SchemaUtil;->T(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    move v15, v11

    goto :goto_d

    :pswitch_68
    const/4 v10, 0x1

    const v12, 0xfffff

    const/4 v14, 0x0

    aget v13, v5, v11

    and-int/2addr v9, v12

    move v15, v11

    int-to-long v10, v9

    invoke-static {v10, v11, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v13, v9, v2, v14}, Lcom/google/protobuf/SchemaUtil;->S(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    :goto_d
    move v11, v12

    goto :goto_e

    :pswitch_69
    move v15, v11

    const v12, 0xfffff

    const/4 v14, 0x0

    aget v10, v5, v15

    and-int/2addr v9, v12

    int-to-long v12, v9

    invoke-static {v12, v13, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v14}, Lcom/google/protobuf/SchemaUtil;->R(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    const v11, 0xfffff

    goto :goto_e

    :pswitch_6a
    move v15, v11

    const/4 v14, 0x0

    aget v10, v5, v15

    const v11, 0xfffff

    and-int/2addr v9, v11

    int-to-long v12, v9

    invoke-static {v12, v13, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v14}, Lcom/google/protobuf/SchemaUtil;->Q(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto :goto_e

    :pswitch_6b
    move v15, v11

    const v11, 0xfffff

    const/4 v14, 0x0

    aget v10, v5, v15

    and-int/2addr v9, v11

    int-to-long v12, v9

    invoke-static {v12, v13, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v14}, Lcom/google/protobuf/SchemaUtil;->I(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto :goto_e

    :pswitch_6c
    move v15, v11

    const v11, 0xfffff

    const/4 v14, 0x0

    aget v10, v5, v15

    and-int/2addr v9, v11

    int-to-long v12, v9

    invoke-static {v12, v13, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v14}, Lcom/google/protobuf/SchemaUtil;->V(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    :goto_e
    move v10, v15

    goto/16 :goto_11

    :pswitch_6d
    move v15, v11

    const v11, 0xfffff

    aget v10, v5, v15

    and-int/2addr v9, v11

    int-to-long v12, v9

    invoke-static {v12, v13, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2}, Lcom/google/protobuf/SchemaUtil;->G(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    move v12, v15

    goto :goto_f

    :pswitch_6e
    move v15, v11

    const v11, 0xfffff

    aget v10, v5, v15

    and-int/2addr v9, v11

    int-to-long v12, v9

    invoke-static {v12, v13, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    move v12, v15

    invoke-virtual {v0, v12}, Lcom/google/protobuf/MessageSchema;->p(I)Lcom/google/protobuf/Schema;

    move-result-object v13

    invoke-static {v10, v9, v2, v13}, Lcom/google/protobuf/SchemaUtil;->P(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/Schema;)V

    goto :goto_f

    :pswitch_6f
    move v12, v11

    const v11, 0xfffff

    aget v10, v5, v12

    and-int/2addr v9, v11

    int-to-long v13, v9

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2}, Lcom/google/protobuf/SchemaUtil;->U(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    :goto_f
    move v10, v12

    goto/16 :goto_11

    :pswitch_70
    move v12, v11

    const v11, 0xfffff

    aget v10, v5, v12

    and-int/2addr v9, v11

    int-to-long v13, v9

    invoke-static {v13, v14, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v10, v9, v2, v14}, Lcom/google/protobuf/SchemaUtil;->F(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto :goto_f

    :pswitch_71
    move v12, v11

    const v11, 0xfffff

    const/4 v14, 0x0

    aget v10, v5, v12

    and-int/2addr v9, v11

    move/from16 v16, v12

    int-to-long v11, v9

    invoke-static {v11, v12, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v14}, Lcom/google/protobuf/SchemaUtil;->J(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    move/from16 v10, v16

    goto/16 :goto_a

    :pswitch_72
    move/from16 v16, v11

    const/4 v14, 0x0

    aget v10, v5, v16

    const v11, 0xfffff

    and-int/2addr v9, v11

    int-to-long v12, v9

    invoke-static {v12, v13, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v14}, Lcom/google/protobuf/SchemaUtil;->K(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto :goto_10

    :pswitch_73
    move/from16 v16, v11

    const v11, 0xfffff

    const/4 v14, 0x0

    aget v10, v5, v16

    and-int/2addr v9, v11

    int-to-long v12, v9

    invoke-static {v12, v13, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v14}, Lcom/google/protobuf/SchemaUtil;->N(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto :goto_10

    :pswitch_74
    move/from16 v16, v11

    const v11, 0xfffff

    const/4 v14, 0x0

    aget v10, v5, v16

    and-int/2addr v9, v11

    int-to-long v12, v9

    invoke-static {v12, v13, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v14}, Lcom/google/protobuf/SchemaUtil;->W(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto :goto_10

    :pswitch_75
    move/from16 v16, v11

    const v11, 0xfffff

    const/4 v14, 0x0

    aget v10, v5, v16

    and-int/2addr v9, v11

    int-to-long v12, v9

    invoke-static {v12, v13, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v14}, Lcom/google/protobuf/SchemaUtil;->O(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto :goto_10

    :pswitch_76
    move/from16 v16, v11

    const v11, 0xfffff

    const/4 v14, 0x0

    aget v10, v5, v16

    and-int/2addr v9, v11

    int-to-long v12, v9

    invoke-static {v12, v13, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v14}, Lcom/google/protobuf/SchemaUtil;->L(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto :goto_10

    :pswitch_77
    move/from16 v16, v11

    const v11, 0xfffff

    const/4 v14, 0x0

    aget v10, v5, v16

    and-int/2addr v9, v11

    int-to-long v12, v9

    invoke-static {v12, v13, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, v2, v14}, Lcom/google/protobuf/SchemaUtil;->H(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    :goto_10
    move/from16 v10, v16

    goto/16 :goto_11

    :pswitch_78
    move v10, v11

    const v11, 0xfffff

    const/4 v14, 0x0

    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    and-int/2addr v9, v11

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v10}, Lcom/google/protobuf/MessageSchema;->p(I)Lcom/google/protobuf/Schema;

    move-result-object v12

    invoke-interface {v2, v13, v12, v9}, Lcom/google/protobuf/Writer;->S(ILcom/google/protobuf/Schema;Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_79
    move v10, v11

    const v11, 0xfffff

    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    and-int/2addr v9, v11

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil;->o(JLjava/lang/Object;)J

    move-result-wide v14

    invoke-interface {v2, v13, v14, v15}, Lcom/google/protobuf/Writer;->r(IJ)V

    goto/16 :goto_11

    :pswitch_7a
    move v10, v11

    const v11, 0xfffff

    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    and-int/2addr v9, v11

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil;->n(JLjava/lang/Object;)I

    move-result v9

    invoke-interface {v2, v13, v9}, Lcom/google/protobuf/Writer;->Q(II)V

    goto/16 :goto_11

    :pswitch_7b
    move v10, v11

    const v11, 0xfffff

    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    and-int/2addr v9, v11

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil;->o(JLjava/lang/Object;)J

    move-result-wide v14

    invoke-interface {v2, v13, v14, v15}, Lcom/google/protobuf/Writer;->q(IJ)V

    goto/16 :goto_11

    :pswitch_7c
    move v10, v11

    const v11, 0xfffff

    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    and-int/2addr v9, v11

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil;->n(JLjava/lang/Object;)I

    move-result v9

    invoke-interface {v2, v13, v9}, Lcom/google/protobuf/Writer;->D(II)V

    goto/16 :goto_11

    :pswitch_7d
    move v10, v11

    const v11, 0xfffff

    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    and-int/2addr v9, v11

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil;->n(JLjava/lang/Object;)I

    move-result v9

    invoke-interface {v2, v13, v9}, Lcom/google/protobuf/Writer;->O(II)V

    goto/16 :goto_11

    :pswitch_7e
    move v10, v11

    const v11, 0xfffff

    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    and-int/2addr v9, v11

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil;->n(JLjava/lang/Object;)I

    move-result v9

    invoke-interface {v2, v13, v9}, Lcom/google/protobuf/Writer;->t(II)V

    goto/16 :goto_11

    :pswitch_7f
    move v10, v11

    const v11, 0xfffff

    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    and-int/2addr v9, v11

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/protobuf/ByteString;

    invoke-interface {v2, v13, v9}, Lcom/google/protobuf/Writer;->n(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_11

    :pswitch_80
    move v10, v11

    const v11, 0xfffff

    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    and-int/2addr v9, v11

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v10}, Lcom/google/protobuf/MessageSchema;->p(I)Lcom/google/protobuf/Schema;

    move-result-object v12

    invoke-interface {v2, v13, v12, v9}, Lcom/google/protobuf/Writer;->F(ILcom/google/protobuf/Schema;Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_81
    move v10, v11

    const v11, 0xfffff

    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    and-int/2addr v9, v11

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v13, v9, v2}, Lcom/google/protobuf/MessageSchema;->U(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_11

    :pswitch_82
    move v10, v11

    const v11, 0xfffff

    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    and-int/2addr v9, v11

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil;->g(JLjava/lang/Object;)Z

    move-result v9

    invoke-interface {v2, v13, v9}, Lcom/google/protobuf/Writer;->C(IZ)V

    goto/16 :goto_11

    :pswitch_83
    move v10, v11

    const v11, 0xfffff

    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    and-int/2addr v9, v11

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil;->n(JLjava/lang/Object;)I

    move-result v9

    invoke-interface {v2, v13, v9}, Lcom/google/protobuf/Writer;->c(II)V

    goto/16 :goto_11

    :pswitch_84
    move v10, v11

    const v11, 0xfffff

    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    and-int/2addr v9, v11

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil;->o(JLjava/lang/Object;)J

    move-result-wide v14

    invoke-interface {v2, v13, v14, v15}, Lcom/google/protobuf/Writer;->v(IJ)V

    goto :goto_11

    :pswitch_85
    move v10, v11

    const v11, 0xfffff

    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    and-int/2addr v9, v11

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil;->n(JLjava/lang/Object;)I

    move-result v9

    invoke-interface {v2, v13, v9}, Lcom/google/protobuf/Writer;->o(II)V

    goto :goto_11

    :pswitch_86
    move v10, v11

    const v11, 0xfffff

    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    and-int/2addr v9, v11

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil;->o(JLjava/lang/Object;)J

    move-result-wide v14

    invoke-interface {v2, v13, v14, v15}, Lcom/google/protobuf/Writer;->h(IJ)V

    goto :goto_11

    :pswitch_87
    move v10, v11

    const v11, 0xfffff

    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    and-int/2addr v9, v11

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil;->o(JLjava/lang/Object;)J

    move-result-wide v14

    invoke-interface {v2, v13, v14, v15}, Lcom/google/protobuf/Writer;->B(IJ)V

    goto :goto_11

    :pswitch_88
    move v10, v11

    const v11, 0xfffff

    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    and-int/2addr v9, v11

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil;->m(JLjava/lang/Object;)F

    move-result v9

    invoke-interface {v2, v13, v9}, Lcom/google/protobuf/Writer;->M(IF)V

    goto :goto_11

    :pswitch_89
    move v10, v11

    const v11, 0xfffff

    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    and-int/2addr v9, v11

    int-to-long v14, v9

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil;->l(JLjava/lang/Object;)D

    move-result-wide v14

    invoke-interface {v2, v13, v14, v15}, Lcom/google/protobuf/Writer;->u(ID)V

    :cond_10
    :goto_11
    add-int/lit8 v9, v10, 0x3

    move v11, v9

    goto/16 :goto_7

    :cond_11
    :goto_12
    if-eqz v4, :cond_13

    invoke-virtual {v6, v2, v4}, Lcom/google/protobuf/ExtensionSchema;->j(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_12

    :cond_12
    const/4 v4, 0x0

    goto :goto_12

    :cond_13
    invoke-virtual {v8, v1}, Lcom/google/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1, v2}, Lcom/google/protobuf/UnknownFieldSchema;->s(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto :goto_13

    :cond_14
    invoke-virtual/range {p0 .. p2}, Lcom/google/protobuf/MessageSchema;->S(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    :cond_15
    :goto_13
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
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
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/MessageSchema;->k:I

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->j:[I

    iget v2, p0, Lcom/google/protobuf/MessageSchema;->l:I

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/MessageSchema;->R(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {v1, v2, p1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/google/protobuf/MessageSchema;->q:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v4, v3}, Lcom/google/protobuf/MapFieldSchema;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, p1, v3}, Lcom/google/protobuf/UnsafeUtil;->B(JLjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length v0, v1

    :goto_2
    if-ge v2, v0, :cond_2

    aget v3, v1, v2

    int-to-long v3, v3

    iget-object v5, p0, Lcom/google/protobuf/MessageSchema;->n:Lcom/google/protobuf/ListFieldSchema;

    invoke-virtual {v5, v3, v4, p1}, Lcom/google/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->o:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSchema;->j(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->p:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ExtensionSchema;->f(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const v0, 0xfffff

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    :goto_0
    iget v5, p0, Lcom/google/protobuf/MessageSchema;->k:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_15

    iget-object v5, p0, Lcom/google/protobuf/MessageSchema;->j:[I

    aget v5, v5, v2

    iget-object v7, p0, Lcom/google/protobuf/MessageSchema;->a:[I

    aget v8, v7, v5

    invoke-virtual {p0, v5}, Lcom/google/protobuf/MessageSchema;->R(I)I

    move-result v9

    add-int/lit8 v10, v5, 0x2

    aget v7, v7, v10

    and-int v10, v7, v0

    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v6, v7

    if-eq v10, v3, :cond_1

    if-eq v10, v0, :cond_0

    sget-object v3, Lcom/google/protobuf/MessageSchema;->s:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v3, v10

    :cond_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v9

    if-eqz v10, :cond_2

    move v10, v6

    goto :goto_1

    :cond_2
    move v10, v1

    :goto_1
    if-eqz v10, :cond_5

    if-ne v3, v0, :cond_3

    invoke-virtual {p0, v5, p1}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v10

    goto :goto_2

    :cond_3
    and-int v10, v4, v7

    if-eqz v10, :cond_4

    move v10, v6

    goto :goto_2

    :cond_4
    move v10, v1

    :goto_2
    if-nez v10, :cond_5

    return v1

    :cond_5
    const/high16 v10, 0xff00000

    and-int/2addr v10, v9

    ushr-int/lit8 v10, v10, 0x14

    const/16 v11, 0x9

    if-eq v10, v11, :cond_11

    const/16 v11, 0x11

    if-eq v10, v11, :cond_11

    const/16 v7, 0x1b

    if-eq v10, v7, :cond_d

    const/16 v7, 0x3c

    if-eq v10, v7, :cond_c

    const/16 v7, 0x44

    if-eq v10, v7, :cond_c

    const/16 v7, 0x31

    if-eq v10, v7, :cond_d

    const/16 v7, 0x32

    if-eq v10, v7, :cond_6

    goto/16 :goto_7

    :cond_6
    and-int v7, v9, v0

    int-to-long v7, v7

    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Lcom/google/protobuf/MessageSchema;->q:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v8, v7}, Lcom/google/protobuf/MapFieldSchema;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v5}, Lcom/google/protobuf/MessageSchema;->o(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v8, v5}, Lcom/google/protobuf/MapFieldSchema;->b(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$Metadata;

    move-result-object v5

    iget-object v5, v5, Lcom/google/protobuf/MapEntryLite$Metadata;->c:Lcom/google/protobuf/WireFormat$FieldType;

    iget-object v5, v5, Lcom/google/protobuf/WireFormat$FieldType;->a:Lcom/google/protobuf/WireFormat$JavaType;

    sget-object v8, Lcom/google/protobuf/WireFormat$JavaType;->j:Lcom/google/protobuf/WireFormat$JavaType;

    if-eq v5, v8, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_a

    sget-object v7, Lcom/google/protobuf/Protobuf;->c:Lcom/google/protobuf/Protobuf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/google/protobuf/Protobuf;->a(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    move-result-object v7

    :cond_a
    invoke-interface {v7, v8}, Lcom/google/protobuf/Schema;->d(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    move v6, v1

    :cond_b
    :goto_3
    if-nez v6, :cond_14

    return v1

    :cond_c
    invoke-virtual {p0, v8, v5, p1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {p0, v5}, Lcom/google/protobuf/MessageSchema;->p(I)Lcom/google/protobuf/Schema;

    move-result-object v5

    and-int v6, v9, v0

    int-to-long v6, v6

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/protobuf/Schema;->d(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    return v1

    :cond_d
    and-int v7, v9, v0

    int-to-long v7, v7

    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {p0, v5}, Lcom/google/protobuf/MessageSchema;->p(I)Lcom/google/protobuf/Schema;

    move-result-object v5

    move v8, v1

    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_10

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v5, v9}, Lcom/google/protobuf/Schema;->d(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    move v6, v1

    goto :goto_5

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_10
    :goto_5
    if-nez v6, :cond_14

    return v1

    :cond_11
    if-ne v3, v0, :cond_12

    invoke-virtual {p0, v5, p1}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v6

    goto :goto_6

    :cond_12
    and-int/2addr v7, v4

    if-eqz v7, :cond_13

    goto :goto_6

    :cond_13
    move v6, v1

    :goto_6
    if-eqz v6, :cond_14

    invoke-virtual {p0, v5}, Lcom/google/protobuf/MessageSchema;->p(I)Lcom/google/protobuf/Schema;

    move-result-object v5

    and-int v6, v9, v0

    int-to-long v6, v6

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/protobuf/Schema;->d(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    return v1

    :cond_14
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_15
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->f:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->p:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/FieldSet;->q()Z

    move-result p1

    if-nez p1, :cond_16

    return v1

    :cond_16
    return v6
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->s(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->r(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->m:Lcom/google/protobuf/NewInstanceSchema;

    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->e:Lcom/google/protobuf/MessageLite;

    invoke-interface {v0, v1}, Lcom/google/protobuf/NewInstanceSchema;->a(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Lcom/google/protobuf/MessageSchema;->R(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->D(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->b(J)I

    move-result v4

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->C(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->D(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->b(J)I

    move-result v4

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->C(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->C(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->C(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/Internal;->a(Z)I

    move-result v4

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->C(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->D(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->b(J)I

    move-result v4

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->C(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->D(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->b(J)I

    move-result v4

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/MessageSchema;->D(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->b(J)I

    move-result v4

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->b(J)I

    move-result v4

    goto/16 :goto_3

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_3

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_3

    :pswitch_14
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->o(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->b(J)I

    move-result v4

    goto/16 :goto_3

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->n(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->o(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->b(J)I

    move-result v4

    goto/16 :goto_3

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->n(JLjava/lang/Object;)I

    move-result v4

    goto :goto_2

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->n(JLjava/lang/Object;)I

    move-result v4

    goto :goto_2

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->n(JLjava/lang/Object;)I

    move-result v4

    goto :goto_2

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_3

    :pswitch_1c
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_0
    const/16 v4, 0x25

    :goto_1
    mul-int/lit8 v3, v3, 0x35

    goto :goto_2

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto :goto_3

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->g(JLjava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/Internal;->a(Z)I

    move-result v4

    goto :goto_3

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->n(JLjava/lang/Object;)I

    move-result v4

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->o(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->b(J)I

    move-result v4

    goto :goto_3

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->n(JLjava/lang/Object;)I

    move-result v4

    :goto_2
    add-int/2addr v3, v4

    goto :goto_4

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->o(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->b(J)I

    move-result v4

    goto :goto_3

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->o(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->b(J)I

    move-result v4

    goto :goto_3

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->m(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto :goto_3

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil;->l(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->b(J)I

    move-result v4

    :goto_3
    add-int/2addr v4, v3

    move v3, v4

    :cond_1
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v3, v3, 0x35

    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->o:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    iget-boolean v1, p0, Lcom/google/protobuf/MessageSchema;->f:Z

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->p:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/FieldSet;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method public final h(Ljava/lang/Object;Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Reader;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v8, Lcom/google/protobuf/MessageSchema;->o:Lcom/google/protobuf/UnknownFieldSchema;

    iget-object v12, v8, Lcom/google/protobuf/MessageSchema;->p:Lcom/google/protobuf/ExtensionSchema;

    iget-object v13, v8, Lcom/google/protobuf/MessageSchema;->j:[I

    iget v14, v8, Lcom/google/protobuf/MessageSchema;->l:I

    iget v15, v8, Lcom/google/protobuf/MessageSchema;->k:I

    const/16 v16, 0x0

    move-object/from16 v7, v16

    move-object/from16 v17, v7

    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/Reader;->F()I

    move-result v1

    iget v2, v8, Lcom/google/protobuf/MessageSchema;->c:I

    if-lt v1, v2, :cond_0

    iget v2, v8, Lcom/google/protobuf/MessageSchema;->d:I

    if-gt v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v2}, Lcom/google/protobuf/MessageSchema;->Q(II)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_2

    :goto_1
    move-object v12, v7

    goto/16 :goto_13

    :cond_0
    const/4 v2, -0x1

    :goto_2
    move v3, v2

    if-gez v3, :cond_b

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_2

    :goto_3
    if-ge v15, v14, :cond_1

    aget v0, v13, v15

    invoke-virtual {v8, v9, v0, v7, v11}, Lcom/google/protobuf/MessageSchema;->m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_1
    if-eqz v7, :cond_19

    goto/16 :goto_11

    :cond_2
    :try_start_1
    iget-boolean v2, v8, Lcom/google/protobuf/MessageSchema;->f:Z

    if-nez v2, :cond_3

    move-object/from16 v3, v16

    goto :goto_4

    :cond_3
    iget-object v2, v8, Lcom/google/protobuf/MessageSchema;->e:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v12, v10, v2, v1}, Lcom/google/protobuf/ExtensionSchema;->b(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_5

    if-nez v17, :cond_4

    :try_start_2
    invoke-virtual {v12, v9}, Lcom/google/protobuf/ExtensionSchema;->d(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v17, v1

    :cond_4
    move-object v1, v12

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, v17

    move-object v6, v7

    move-object/from16 v18, v12

    move-object v12, v7

    move-object v7, v11

    :try_start_3
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/ExtensionSchema;->g(Lcom/google/protobuf/Reader;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_12

    :cond_5
    move-object/from16 v18, v12

    move-object v12, v7

    invoke-virtual {v11, v0}, Lcom/google/protobuf/UnknownFieldSchema;->p(Lcom/google/protobuf/Reader;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/Reader;->K()Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_a

    :cond_6
    move-object v7, v12

    goto :goto_6

    :cond_7
    if-nez v12, :cond_8

    invoke-virtual {v11, v9}, Lcom/google/protobuf/UnknownFieldSchema;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v7, v1

    goto :goto_5

    :cond_8
    move-object v7, v12

    :goto_5
    :try_start_4
    invoke-virtual {v11, v7, v0}, Lcom/google/protobuf/UnknownFieldSchema;->l(Ljava/lang/Object;Lcom/google/protobuf/Reader;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_9

    goto/16 :goto_12

    :cond_9
    :goto_6
    if-ge v15, v14, :cond_a

    aget v0, v13, v15

    invoke-virtual {v8, v9, v0, v7, v11}, Lcom/google/protobuf/MessageSchema;->m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_a
    if-eqz v7, :cond_19

    goto/16 :goto_11

    :cond_b
    move-object/from16 v18, v12

    move-object v12, v7

    :try_start_5
    invoke-virtual {v8, v3}, Lcom/google/protobuf/MessageSchema;->R(I)I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/high16 v2, 0xff00000

    and-int/2addr v2, v4

    ushr-int/lit8 v2, v2, 0x14

    const v5, 0xfffff

    iget-object v6, v8, Lcom/google/protobuf/MessageSchema;->n:Lcom/google/protobuf/ListFieldSchema;

    packed-switch v2, :pswitch_data_0

    if-nez v12, :cond_13

    :try_start_6
    invoke-virtual {v11}, Lcom/google/protobuf/UnknownFieldSchema;->m()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_b

    :pswitch_0
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->B(I)J

    move-result-wide v4

    invoke-virtual {v8, v3}, Lcom/google/protobuf/MessageSchema;->p(I)Lcom/google/protobuf/Schema;

    move-result-object v2

    invoke-interface {v0, v2, v10}, Lcom/google/protobuf/Reader;->z(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v5, v9, v2}, Lcom/google/protobuf/UnsafeUtil;->B(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v9}, Lcom/google/protobuf/MessageSchema;->P(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->B(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/Reader;->D()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5, v9, v2}, Lcom/google/protobuf/UnsafeUtil;->B(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v9}, Lcom/google/protobuf/MessageSchema;->P(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->B(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/Reader;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v5, v9, v2}, Lcom/google/protobuf/UnsafeUtil;->B(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v9}, Lcom/google/protobuf/MessageSchema;->P(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->B(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/Reader;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5, v9, v2}, Lcom/google/protobuf/UnsafeUtil;->B(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v9}, Lcom/google/protobuf/MessageSchema;->P(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->B(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/Reader;->L()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v5, v9, v2}, Lcom/google/protobuf/UnsafeUtil;->B(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v9}, Lcom/google/protobuf/MessageSchema;->P(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_5
    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/Reader;->l()I

    move-result v2

    invoke-virtual {v8, v3}, Lcom/google/protobuf/MessageSchema;->n(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-interface {v5, v2}, Lcom/google/protobuf/Internal$EnumVerifier;->a(I)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v1, v2, v12, v11}, Lcom/google/protobuf/SchemaUtil;->E(IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_12

    :cond_d
    :goto_7
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->B(I)J

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v5, v9, v2}, Lcom/google/protobuf/UnsafeUtil;->B(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v9}, Lcom/google/protobuf/MessageSchema;->P(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_6
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->B(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/Reader;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v5, v9, v2}, Lcom/google/protobuf/UnsafeUtil;->B(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v9}, Lcom/google/protobuf/MessageSchema;->P(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_7
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->B(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/Reader;->r()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v5, v9, v2}, Lcom/google/protobuf/UnsafeUtil;->B(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v9}, Lcom/google/protobuf/MessageSchema;->P(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_8
    invoke-virtual {v8, v1, v3, v9}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->B(I)J

    move-result-wide v5

    invoke-static {v5, v6, v9}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v3}, Lcom/google/protobuf/MessageSchema;->p(I)Lcom/google/protobuf/Schema;

    move-result-object v5

    invoke-interface {v0, v5, v10}, Lcom/google/protobuf/Reader;->H(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/google/protobuf/Internal;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->B(I)J

    move-result-wide v4

    invoke-static {v4, v5, v9, v2}, Lcom/google/protobuf/UnsafeUtil;->B(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->B(I)J

    move-result-wide v4

    invoke-virtual {v8, v3}, Lcom/google/protobuf/MessageSchema;->p(I)Lcom/google/protobuf/Schema;

    move-result-object v2

    invoke-interface {v0, v2, v10}, Lcom/google/protobuf/Reader;->H(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v5, v9, v2}, Lcom/google/protobuf/UnsafeUtil;->B(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v3, v9}, Lcom/google/protobuf/MessageSchema;->O(ILjava/lang/Object;)V

    :goto_8
    invoke-virtual {v8, v1, v3, v9}, Lcom/google/protobuf/MessageSchema;->P(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_9
    invoke-virtual {v8, v9, v4, v0}, Lcom/google/protobuf/MessageSchema;->L(Ljava/lang/Object;ILcom/google/protobuf/Reader;)V

    invoke-virtual {v8, v1, v3, v9}, Lcom/google/protobuf/MessageSchema;->P(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_a
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->B(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/Reader;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4, v5, v9, v2}, Lcom/google/protobuf/UnsafeUtil;->B(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v9}, Lcom/google/protobuf/MessageSchema;->P(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_b
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->B(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/Reader;->y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v5, v9, v2}, Lcom/google/protobuf/UnsafeUtil;->B(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v9}, Lcom/google/protobuf/MessageSchema;->P(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_c
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->B(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/Reader;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5, v9, v2}, Lcom/google/protobuf/UnsafeUtil;->B(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v9}, Lcom/google/protobuf/MessageSchema;->P(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_d
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->B(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/Reader;->s()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v5, v9, v2}, Lcom/google/protobuf/UnsafeUtil;->B(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v9}, Lcom/google/protobuf/MessageSchema;->P(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_e
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->B(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/Reader;->v()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5, v9, v2}, Lcom/google/protobuf/UnsafeUtil;->B(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v9}, Lcom/google/protobuf/MessageSchema;->P(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_f
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->B(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/Reader;->O()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5, v9, v2}, Lcom/google/protobuf/UnsafeUtil;->B(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v9}, Lcom/google/protobuf/MessageSchema;->P(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_10
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->B(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/Reader;->readFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v4, v5, v9, v2}, Lcom/google/protobuf/UnsafeUtil;->B(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v9}, Lcom/google/protobuf/MessageSchema;->P(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_11
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->B(I)J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/Reader;->readDouble()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v4, v5, v9, v2}, Lcom/google/protobuf/UnsafeUtil;->B(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v9}, Lcom/google/protobuf/MessageSchema;->P(IILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_12
    invoke-virtual {v8, v3}, Lcom/google/protobuf/MessageSchema;->o(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->w(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Reader;)V

    goto/16 :goto_a

    :pswitch_13
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->B(I)J

    move-result-wide v4

    invoke-virtual {v8, v3}, Lcom/google/protobuf/MessageSchema;->p(I)Lcom/google/protobuf/Schema;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide v3, v4

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/MessageSchema;->J(Ljava/lang/Object;JLcom/google/protobuf/Reader;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_a

    :pswitch_14
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->B(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2, v9}, Lcom/google/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Reader;->c(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_15
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->B(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2, v9}, Lcom/google/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Reader;->u(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_16
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->B(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2, v9}, Lcom/google/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Reader;->A(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_17
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->B(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2, v9}, Lcom/google/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Reader;->b(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_18
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->B(I)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5, v9}, Lcom/google/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/protobuf/Reader;->k(Ljava/util/List;)V

    invoke-virtual {v8, v3}, Lcom/google/protobuf/MessageSchema;->n(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v3

    invoke-static {v1, v2, v3, v12, v11}, Lcom/google/protobuf/SchemaUtil;->A(ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_12

    :pswitch_19
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->B(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2, v9}, Lcom/google/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Reader;->w(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_1a
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->B(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2, v9}, Lcom/google/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Reader;->n(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_1b
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->B(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2, v9}, Lcom/google/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Reader;->C(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_1c
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->B(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2, v9}, Lcom/google/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Reader;->t(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_1d
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->B(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2, v9}, Lcom/google/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Reader;->B(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_1e
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->B(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2, v9}, Lcom/google/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Reader;->h(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_1f
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->B(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2, v9}, Lcom/google/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Reader;->j(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_20
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->B(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2, v9}, Lcom/google/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Reader;->I(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_21
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->B(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2, v9}, Lcom/google/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Reader;->N(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_22
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->B(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2, v9}, Lcom/google/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Reader;->c(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_23
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->B(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2, v9}, Lcom/google/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Reader;->u(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_24
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->B(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2, v9}, Lcom/google/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Reader;->A(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_25
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->B(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2, v9}, Lcom/google/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Reader;->b(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_26
    and-int v2, v4, v5

    int-to-long v4, v2

    invoke-virtual {v6, v4, v5, v9}, Lcom/google/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/protobuf/Reader;->k(Ljava/util/List;)V

    invoke-virtual {v8, v3}, Lcom/google/protobuf/MessageSchema;->n(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v3

    invoke-static {v1, v2, v3, v12, v11}, Lcom/google/protobuf/SchemaUtil;->A(ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_12

    :pswitch_27
    and-int v1, v4, v5

    int-to-long v1, v1

    invoke-virtual {v6, v1, v2, v9}, Lcom/google/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Reader;->w(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_28
    and-int v1, v4, v5

    int-to-long v1, v1

    invoke-virtual {v6, v1, v2, v9}, Lcom/google/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Reader;->M(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_29
    invoke-virtual {v8, v3}, Lcom/google/protobuf/MessageSchema;->p(I)Lcom/google/protobuf/Schema;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v4

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->K(Ljava/lang/Object;ILcom/google/protobuf/Reader;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_a

    :pswitch_2a
    invoke-virtual {v8, v9, v4, v0}, Lcom/google/protobuf/MessageSchema;->M(Ljava/lang/Object;ILcom/google/protobuf/Reader;)V

    goto/16 :goto_a

    :pswitch_2b
    and-int v1, v4, v5

    int-to-long v1, v1

    invoke-virtual {v6, v1, v2, v9}, Lcom/google/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Reader;->n(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_2c
    and-int v1, v4, v5

    int-to-long v1, v1

    invoke-virtual {v6, v1, v2, v9}, Lcom/google/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Reader;->C(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_2d
    and-int v1, v4, v5

    int-to-long v1, v1

    invoke-virtual {v6, v1, v2, v9}, Lcom/google/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Reader;->t(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_2e
    and-int v1, v4, v5

    int-to-long v1, v1

    invoke-virtual {v6, v1, v2, v9}, Lcom/google/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Reader;->B(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_2f
    and-int v1, v4, v5

    int-to-long v1, v1

    invoke-virtual {v6, v1, v2, v9}, Lcom/google/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Reader;->h(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_30
    and-int v1, v4, v5

    int-to-long v1, v1

    invoke-virtual {v6, v1, v2, v9}, Lcom/google/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Reader;->j(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_31
    and-int v1, v4, v5

    int-to-long v1, v1

    invoke-virtual {v6, v1, v2, v9}, Lcom/google/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Reader;->I(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_32
    and-int v1, v4, v5

    int-to-long v1, v1

    invoke-virtual {v6, v1, v2, v9}, Lcom/google/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Reader;->N(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_33
    invoke-virtual {v8, v3, v9}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->B(I)J

    move-result-wide v1

    invoke-static {v1, v2, v9}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v3}, Lcom/google/protobuf/MessageSchema;->p(I)Lcom/google/protobuf/Schema;

    move-result-object v2

    invoke-interface {v0, v2, v10}, Lcom/google/protobuf/Reader;->z(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->B(I)J

    move-result-wide v2

    invoke-static {v2, v3, v9, v1}, Lcom/google/protobuf/UnsafeUtil;->B(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_f
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->B(I)J

    move-result-wide v1

    invoke-virtual {v8, v3}, Lcom/google/protobuf/MessageSchema;->p(I)Lcom/google/protobuf/Schema;

    move-result-object v4

    invoke-interface {v0, v4, v10}, Lcom/google/protobuf/Reader;->z(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v9, v4}, Lcom/google/protobuf/UnsafeUtil;->B(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v3, v9}, Lcom/google/protobuf/MessageSchema;->O(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_34
    and-int v1, v4, v5

    int-to-long v1, v1

    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/Reader;->D()J

    move-result-wide v4

    invoke-static {v9, v1, v2, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->A(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v3, v9}, Lcom/google/protobuf/MessageSchema;->O(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_35
    and-int v1, v4, v5

    int-to-long v1, v1

    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/Reader;->m()I

    move-result v4

    invoke-static {v1, v2, v9, v4}, Lcom/google/protobuf/UnsafeUtil;->z(JLjava/lang/Object;I)V

    invoke-virtual {v8, v3, v9}, Lcom/google/protobuf/MessageSchema;->O(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_36
    and-int v1, v4, v5

    int-to-long v1, v1

    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/Reader;->g()J

    move-result-wide v4

    invoke-static {v9, v1, v2, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->A(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v3, v9}, Lcom/google/protobuf/MessageSchema;->O(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_37
    and-int v1, v4, v5

    int-to-long v1, v1

    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/Reader;->L()I

    move-result v4

    invoke-static {v1, v2, v9, v4}, Lcom/google/protobuf/UnsafeUtil;->z(JLjava/lang/Object;I)V

    invoke-virtual {v8, v3, v9}, Lcom/google/protobuf/MessageSchema;->O(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_38
    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/Reader;->l()I

    move-result v2

    invoke-virtual {v8, v3}, Lcom/google/protobuf/MessageSchema;->n(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-interface {v5, v2}, Lcom/google/protobuf/Internal$EnumVerifier;->a(I)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_9

    :cond_10
    invoke-static {v1, v2, v12, v11}, Lcom/google/protobuf/SchemaUtil;->E(IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_12

    :cond_11
    :goto_9
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->B(I)J

    move-result-wide v4

    invoke-static {v4, v5, v9, v2}, Lcom/google/protobuf/UnsafeUtil;->z(JLjava/lang/Object;I)V

    invoke-virtual {v8, v3, v9}, Lcom/google/protobuf/MessageSchema;->O(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_39
    and-int v1, v4, v5

    int-to-long v1, v1

    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/Reader;->i()I

    move-result v4

    invoke-static {v1, v2, v9, v4}, Lcom/google/protobuf/UnsafeUtil;->z(JLjava/lang/Object;I)V

    invoke-virtual {v8, v3, v9}, Lcom/google/protobuf/MessageSchema;->O(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3a
    and-int v1, v4, v5

    int-to-long v1, v1

    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/Reader;->r()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v1, v2, v9, v4}, Lcom/google/protobuf/UnsafeUtil;->B(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v3, v9}, Lcom/google/protobuf/MessageSchema;->O(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3b
    invoke-virtual {v8, v3, v9}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->B(I)J

    move-result-wide v1

    invoke-static {v1, v2, v9}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v3}, Lcom/google/protobuf/MessageSchema;->p(I)Lcom/google/protobuf/Schema;

    move-result-object v2

    invoke-interface {v0, v2, v10}, Lcom/google/protobuf/Reader;->H(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->B(I)J

    move-result-wide v2

    invoke-static {v2, v3, v9, v1}, Lcom/google/protobuf/UnsafeUtil;->B(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_12
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->B(I)J

    move-result-wide v1

    invoke-virtual {v8, v3}, Lcom/google/protobuf/MessageSchema;->p(I)Lcom/google/protobuf/Schema;

    move-result-object v4

    invoke-interface {v0, v4, v10}, Lcom/google/protobuf/Reader;->H(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v9, v4}, Lcom/google/protobuf/UnsafeUtil;->B(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v3, v9}, Lcom/google/protobuf/MessageSchema;->O(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3c
    invoke-virtual {v8, v9, v4, v0}, Lcom/google/protobuf/MessageSchema;->L(Ljava/lang/Object;ILcom/google/protobuf/Reader;)V

    invoke-virtual {v8, v3, v9}, Lcom/google/protobuf/MessageSchema;->O(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3d
    and-int v1, v4, v5

    int-to-long v1, v1

    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/Reader;->e()Z

    move-result v4

    invoke-static {v9, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->s(Ljava/lang/Object;JZ)V

    invoke-virtual {v8, v3, v9}, Lcom/google/protobuf/MessageSchema;->O(ILjava/lang/Object;)V

    goto :goto_a

    :pswitch_3e
    and-int v1, v4, v5

    int-to-long v1, v1

    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/Reader;->y()I

    move-result v4

    invoke-static {v1, v2, v9, v4}, Lcom/google/protobuf/UnsafeUtil;->z(JLjava/lang/Object;I)V

    invoke-virtual {v8, v3, v9}, Lcom/google/protobuf/MessageSchema;->O(ILjava/lang/Object;)V

    goto :goto_a

    :pswitch_3f
    and-int v1, v4, v5

    int-to-long v1, v1

    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/Reader;->a()J

    move-result-wide v4

    invoke-static {v9, v1, v2, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->A(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v3, v9}, Lcom/google/protobuf/MessageSchema;->O(ILjava/lang/Object;)V

    goto :goto_a

    :pswitch_40
    and-int v1, v4, v5

    int-to-long v1, v1

    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/Reader;->s()I

    move-result v4

    invoke-static {v1, v2, v9, v4}, Lcom/google/protobuf/UnsafeUtil;->z(JLjava/lang/Object;I)V

    invoke-virtual {v8, v3, v9}, Lcom/google/protobuf/MessageSchema;->O(ILjava/lang/Object;)V

    goto :goto_a

    :pswitch_41
    and-int v1, v4, v5

    int-to-long v1, v1

    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/Reader;->v()J

    move-result-wide v4

    invoke-static {v9, v1, v2, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->A(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v3, v9}, Lcom/google/protobuf/MessageSchema;->O(ILjava/lang/Object;)V

    goto :goto_a

    :pswitch_42
    and-int v1, v4, v5

    int-to-long v1, v1

    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/Reader;->O()J

    move-result-wide v4

    invoke-static {v9, v1, v2, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->A(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v3, v9}, Lcom/google/protobuf/MessageSchema;->O(ILjava/lang/Object;)V

    goto :goto_a

    :pswitch_43
    and-int v1, v4, v5

    int-to-long v1, v1

    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/Reader;->readFloat()F

    move-result v4

    invoke-static {v9, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->y(Ljava/lang/Object;JF)V

    invoke-virtual {v8, v3, v9}, Lcom/google/protobuf/MessageSchema;->O(ILjava/lang/Object;)V

    goto :goto_a

    :pswitch_44
    and-int v1, v4, v5

    int-to-long v1, v1

    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/Reader;->readDouble()D

    move-result-wide v4

    invoke-static {v9, v1, v2, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->x(Ljava/lang/Object;JD)V

    invoke-virtual {v8, v3, v9}, Lcom/google/protobuf/MessageSchema;->O(ILjava/lang/Object;)V
    :try_end_6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_a
    move-object v7, v12

    goto :goto_12

    :goto_b
    move-object v7, v1

    goto :goto_c

    :catch_0
    move-object v7, v12

    goto :goto_e

    :cond_13
    move-object v7, v12

    :goto_c
    :try_start_7
    invoke-virtual {v11, v7, v0}, Lcom/google/protobuf/UnknownFieldSchema;->l(Ljava/lang/Object;Lcom/google/protobuf/Reader;)Z

    move-result v1
    :try_end_7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v1, :cond_1a

    :goto_d
    if-ge v15, v14, :cond_14

    aget v0, v13, v15

    invoke-virtual {v8, v9, v0, v7, v11}, Lcom/google/protobuf/MessageSchema;->m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v15, v15, 0x1

    goto :goto_d

    :cond_14
    if-eqz v7, :cond_19

    goto :goto_11

    :catch_1
    :goto_e
    :try_start_8
    invoke-virtual {v11, v0}, Lcom/google/protobuf/UnknownFieldSchema;->p(Lcom/google/protobuf/Reader;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/Reader;->K()Z

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v1, :cond_1a

    :goto_f
    if-ge v15, v14, :cond_15

    aget v0, v13, v15

    invoke-virtual {v8, v9, v0, v7, v11}, Lcom/google/protobuf/MessageSchema;->m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v15, v15, 0x1

    goto :goto_f

    :cond_15
    if-eqz v7, :cond_19

    goto :goto_11

    :cond_16
    if-nez v7, :cond_17

    :try_start_9
    invoke-virtual {v11, v9}, Lcom/google/protobuf/UnknownFieldSchema;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    :cond_17
    invoke-virtual {v11, v7, v0}, Lcom/google/protobuf/UnknownFieldSchema;->l(Ljava/lang/Object;Lcom/google/protobuf/Reader;)Z

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-nez v1, :cond_1a

    :goto_10
    if-ge v15, v14, :cond_18

    aget v0, v13, v15

    invoke-virtual {v8, v9, v0, v7, v11}, Lcom/google/protobuf/MessageSchema;->m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v15, v15, 0x1

    goto :goto_10

    :cond_18
    if-eqz v7, :cond_19

    :goto_11
    invoke-virtual {v11, v9, v7}, Lcom/google/protobuf/UnknownFieldSchema;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    return-void

    :cond_1a
    :goto_12
    move-object/from16 v12, v18

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_14

    :catchall_1
    move-exception v0

    goto :goto_13

    :catchall_2
    move-exception v0

    goto/16 :goto_1

    :goto_13
    move-object v7, v12

    :goto_14
    if-ge v15, v14, :cond_1b

    aget v1, v13, v15

    invoke-virtual {v8, v9, v1, v7, v11}, Lcom/google/protobuf/MessageSchema;->m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v15, v15, 0x1

    goto :goto_14

    :cond_1b
    if-eqz v7, :cond_1c

    invoke-virtual {v11, v9, v7}, Lcom/google/protobuf/UnknownFieldSchema;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
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
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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

.method public final i(Ljava/lang/Object;[BIILcom/google/protobuf/ArrayDecoders$Registers;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lcom/google/protobuf/MessageSchema;->H(Ljava/lang/Object;[BIILcom/google/protobuf/ArrayDecoders$Registers;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/MessageSchema;->G(Ljava/lang/Object;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Lcom/google/protobuf/MessageSchema;->R(I)I

    move-result v5

    const v6, 0xfffff

    and-int v7, v5, v6

    int-to-long v7, v7

    const/high16 v9, 0xff00000

    and-int/2addr v5, v9

    ushr-int/lit8 v5, v5, 0x14

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    aget v5, v0, v5

    and-int/2addr v5, v6

    int-to-long v5, v5

    invoke-static {v5, v6, p1}, Lcom/google/protobuf/UnsafeUtil;->n(JLjava/lang/Object;)I

    move-result v9

    invoke-static {v5, v6, p2}, Lcom/google/protobuf/UnsafeUtil;->n(JLjava/lang/Object;)I

    move-result v5

    if-ne v9, v5, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_1

    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/protobuf/SchemaUtil;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_2

    :pswitch_1
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/SchemaUtil;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_2

    :pswitch_2
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/SchemaUtil;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/MessageSchema;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/protobuf/SchemaUtil;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/MessageSchema;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->o(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->o(JLjava/lang/Object;)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/MessageSchema;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->n(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->n(JLjava/lang/Object;)I

    move-result v6

    if-ne v5, v6, :cond_1

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/MessageSchema;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->o(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->o(JLjava/lang/Object;)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/MessageSchema;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->n(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->n(JLjava/lang/Object;)I

    move-result v6

    if-ne v5, v6, :cond_1

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/MessageSchema;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->n(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->n(JLjava/lang/Object;)I

    move-result v6

    if-ne v5, v6, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/MessageSchema;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->n(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->n(JLjava/lang/Object;)I

    move-result v6

    if-ne v5, v6, :cond_1

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/MessageSchema;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/protobuf/SchemaUtil;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/MessageSchema;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/protobuf/SchemaUtil;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/MessageSchema;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/protobuf/SchemaUtil;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/MessageSchema;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->g(JLjava/lang/Object;)Z

    move-result v5

    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->g(JLjava/lang/Object;)Z

    move-result v6

    if-ne v5, v6, :cond_1

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/MessageSchema;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->n(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->n(JLjava/lang/Object;)I

    move-result v6

    if-ne v5, v6, :cond_1

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/MessageSchema;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->o(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->o(JLjava/lang/Object;)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/MessageSchema;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->n(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->n(JLjava/lang/Object;)I

    move-result v6

    if-ne v5, v6, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/MessageSchema;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->o(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->o(JLjava/lang/Object;)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/MessageSchema;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->o(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->o(JLjava/lang/Object;)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/MessageSchema;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->m(JLjava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->m(JLjava/lang/Object;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    if-ne v5, v6, :cond_1

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/MessageSchema;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil;->l(JLjava/lang/Object;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    invoke-static {v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil;->l(JLjava/lang/Object;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    if-nez v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->o:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->p:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object p1

    invoke-virtual {v0, p2}, Lcom/google/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/FieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->a:[I

    aget v0, v0, p2

    invoke-virtual {p0, p2}, Lcom/google/protobuf/MessageSchema;->R(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {v1, v2, p1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/MessageSchema;->n(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p3

    :cond_1
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->q:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v2, p1}, Lcom/google/protobuf/MapFieldSchema;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/google/protobuf/MessageSchema;->o(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, p2}, Lcom/google/protobuf/MapFieldSchema;->b(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$Metadata;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/google/protobuf/Internal$EnumVerifier;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez p3, :cond_3

    invoke-virtual {p4}, Lcom/google/protobuf/UnknownFieldSchema;->m()Ljava/lang/Object;

    move-result-object p3

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v3, v4}, Lcom/google/protobuf/MapEntryLite;->a(Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    new-instance v4, Lcom/google/protobuf/ByteString$CodedBuilder;

    invoke-direct {v4, v3}, Lcom/google/protobuf/ByteString$CodedBuilder;-><init>(I)V

    iget-object v3, v4, Lcom/google/protobuf/ByteString$CodedBuilder;->a:Lcom/google/protobuf/CodedOutputStream;

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, p2, v5, v2}, Lcom/google/protobuf/MapEntryLite;->d(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Lcom/google/protobuf/CodedOutputStream;->x0()I

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lcom/google/protobuf/ByteString$LiteralByteString;

    iget-object v3, v4, Lcom/google/protobuf/ByteString$CodedBuilder;->b:[B

    invoke-direct {v2, v3}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    invoke-virtual {p4, p3, v0, v2}, Lcom/google/protobuf/UnknownFieldSchema;->d(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Did not write as much data as expected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    return-object p3
.end method

.method public final n(I)Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/protobuf/Internal$EnumVerifier;

    return-object p1
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final p(I)Lcom/google/protobuf/Schema;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/protobuf/Schema;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lcom/google/protobuf/Protobuf;->c:Lcom/google/protobuf/Protobuf;

    add-int/lit8 v2, p1, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Protobuf;->a(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v1
.end method

.method public final r(Ljava/lang/Object;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0xfffff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    :goto_0
    iget-object v7, v0, Lcom/google/protobuf/MessageSchema;->a:[I

    array-length v8, v7

    if-ge v4, v8, :cond_14

    invoke-virtual {v0, v4}, Lcom/google/protobuf/MessageSchema;->R(I)I

    move-result v8

    aget v9, v7, v4

    const/high16 v10, 0xff00000

    and-int/2addr v10, v8

    ushr-int/lit8 v10, v10, 0x14

    const/16 v11, 0x11

    iget-boolean v12, v0, Lcom/google/protobuf/MessageSchema;->i:Z

    sget-object v13, Lcom/google/protobuf/MessageSchema;->s:Lsun/misc/Unsafe;

    if-gt v10, v11, :cond_0

    add-int/lit8 v11, v4, 0x2

    aget v7, v7, v11

    and-int v11, v7, v2

    ushr-int/lit8 v14, v7, 0x14

    const/4 v15, 0x1

    shl-int v14, v15, v14

    move v15, v7

    if-eq v11, v3, :cond_2

    int-to-long v6, v11

    invoke-virtual {v13, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v6, v3

    move v3, v11

    move v7, v15

    goto :goto_2

    :cond_0
    if-eqz v12, :cond_1

    sget-object v11, Lcom/google/protobuf/FieldType;->R:Lcom/google/protobuf/FieldType;

    invoke-virtual {v11}, Lcom/google/protobuf/FieldType;->a()I

    move-result v11

    if-lt v10, v11, :cond_1

    sget-object v11, Lcom/google/protobuf/FieldType;->e0:Lcom/google/protobuf/FieldType;

    invoke-virtual {v11}, Lcom/google/protobuf/FieldType;->a()I

    move-result v11

    if-gt v10, v11, :cond_1

    add-int/lit8 v11, v4, 0x2

    aget v7, v7, v11

    and-int/2addr v7, v2

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const/4 v14, 0x0

    :cond_2
    :goto_2
    and-int/2addr v2, v8

    move v8, v3

    int-to-long v2, v2

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v13, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0, v4}, Lcom/google/protobuf/MessageSchema;->p(I)Lcom/google/protobuf/Schema;

    move-result-object v3

    invoke-static {v9, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->d0(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    move-result v2

    goto/16 :goto_6

    :pswitch_1
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-static {v2, v3, v1}, Lcom/google/protobuf/MessageSchema;->D(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v9, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->m0(IJ)I

    move-result v2

    goto/16 :goto_6

    :pswitch_2
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-static {v2, v3, v1}, Lcom/google/protobuf/MessageSchema;->C(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v9, v2}, Lcom/google/protobuf/CodedOutputStream;->l0(II)I

    move-result v2

    goto/16 :goto_6

    :pswitch_3
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->k0(I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_4
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->j0(I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_5
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-static {v2, v3, v1}, Lcom/google/protobuf/MessageSchema;->C(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v9, v2}, Lcom/google/protobuf/CodedOutputStream;->Z(II)I

    move-result v2

    goto/16 :goto_6

    :pswitch_6
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-static {v2, v3, v1}, Lcom/google/protobuf/MessageSchema;->C(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v9, v2}, Lcom/google/protobuf/CodedOutputStream;->q0(II)I

    move-result v2

    goto/16 :goto_6

    :pswitch_7
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v13, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/ByteString;

    invoke-static {v9, v2}, Lcom/google/protobuf/CodedOutputStream;->W(ILcom/google/protobuf/ByteString;)I

    move-result v2

    goto/16 :goto_6

    :pswitch_8
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v13, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v4}, Lcom/google/protobuf/MessageSchema;->p(I)Lcom/google/protobuf/Schema;

    move-result-object v3

    invoke-static {v9, v3, v2}, Lcom/google/protobuf/SchemaUtil;->o(ILcom/google/protobuf/Schema;Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_6

    :pswitch_9
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v13, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/protobuf/ByteString;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/google/protobuf/ByteString;

    invoke-static {v9, v2}, Lcom/google/protobuf/CodedOutputStream;->W(ILcom/google/protobuf/ByteString;)I

    move-result v2

    goto/16 :goto_4

    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-static {v9, v2}, Lcom/google/protobuf/CodedOutputStream;->n0(ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_b
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->a0(I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_c
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->b0(I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_d
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-static {v2, v3, v1}, Lcom/google/protobuf/MessageSchema;->C(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v9, v2}, Lcom/google/protobuf/CodedOutputStream;->e0(II)I

    move-result v2

    goto/16 :goto_6

    :pswitch_e
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-static {v2, v3, v1}, Lcom/google/protobuf/MessageSchema;->D(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v9, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->s0(IJ)I

    move-result v2

    goto/16 :goto_6

    :pswitch_f
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-static {v2, v3, v1}, Lcom/google/protobuf/MessageSchema;->D(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v9, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->g0(IJ)I

    move-result v2

    goto/16 :goto_6

    :pswitch_10
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->c0(I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_11
    invoke-virtual {v0, v9, v4, v1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->Y(I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_12
    invoke-virtual {v13, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v4}, Lcom/google/protobuf/MessageSchema;->o(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v7, v0, Lcom/google/protobuf/MessageSchema;->q:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v7, v2, v9, v3}, Lcom/google/protobuf/MapFieldSchema;->g(Ljava/lang/Object;ILjava/lang/Object;)I

    move-result v2

    goto/16 :goto_6

    :pswitch_13
    invoke-virtual {v13, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v4}, Lcom/google/protobuf/MessageSchema;->p(I)Lcom/google/protobuf/Schema;

    move-result-object v3

    invoke-static {v9, v2, v3}, Lcom/google/protobuf/SchemaUtil;->j(ILjava/util/List;Lcom/google/protobuf/Schema;)I

    move-result v2

    goto/16 :goto_6

    :pswitch_14
    invoke-virtual {v13, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->t(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_13

    if-eqz v12, :cond_4

    int-to-long v10, v7

    invoke-virtual {v13, v1, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->p0(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->r0(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_15
    invoke-virtual {v13, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->r(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_13

    if-eqz v12, :cond_5

    int-to-long v10, v7

    invoke-virtual {v13, v1, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->p0(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->r0(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_16
    invoke-virtual {v13, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->i(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_13

    if-eqz v12, :cond_6

    int-to-long v10, v7

    invoke-virtual {v13, v1, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->p0(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->r0(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_17
    invoke-virtual {v13, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->g(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_13

    if-eqz v12, :cond_7

    int-to-long v10, v7

    invoke-virtual {v13, v1, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->p0(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->r0(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_18
    invoke-virtual {v13, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->e(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_13

    if-eqz v12, :cond_8

    int-to-long v10, v7

    invoke-virtual {v13, v1, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->p0(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->r0(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_19
    invoke-virtual {v13, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->w(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_13

    if-eqz v12, :cond_9

    int-to-long v10, v7

    invoke-virtual {v13, v1, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->p0(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->r0(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_1a
    invoke-virtual {v13, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->b(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_13

    if-eqz v12, :cond_a

    int-to-long v10, v7

    invoke-virtual {v13, v1, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->p0(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->r0(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_1b
    invoke-virtual {v13, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->g(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_13

    if-eqz v12, :cond_b

    int-to-long v10, v7

    invoke-virtual {v13, v1, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_b
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->p0(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->r0(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_1c
    invoke-virtual {v13, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->i(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_13

    if-eqz v12, :cond_c

    int-to-long v10, v7

    invoke-virtual {v13, v1, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_c
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->p0(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->r0(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_1d
    invoke-virtual {v13, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->l(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_13

    if-eqz v12, :cond_d

    int-to-long v10, v7

    invoke-virtual {v13, v1, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_d
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->p0(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->r0(I)I

    move-result v7

    goto :goto_3

    :pswitch_1e
    invoke-virtual {v13, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->y(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_13

    if-eqz v12, :cond_e

    int-to-long v10, v7

    invoke-virtual {v13, v1, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_e
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->p0(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->r0(I)I

    move-result v7

    goto :goto_3

    :pswitch_1f
    invoke-virtual {v13, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->n(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_13

    if-eqz v12, :cond_f

    int-to-long v10, v7

    invoke-virtual {v13, v1, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_f
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->p0(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->r0(I)I

    move-result v7

    goto :goto_3

    :pswitch_20
    invoke-virtual {v13, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->g(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_13

    if-eqz v12, :cond_10

    int-to-long v10, v7

    invoke-virtual {v13, v1, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_10
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->p0(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->r0(I)I

    move-result v7

    goto :goto_3

    :pswitch_21
    invoke-virtual {v13, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/protobuf/SchemaUtil;->i(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_13

    if-eqz v12, :cond_11

    int-to-long v10, v7

    invoke-virtual {v13, v1, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_11
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->p0(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->r0(I)I

    move-result v7

    :goto_3
    invoke-static {v7, v3, v2, v5}, Landroid/car/content/pm/a;->c(IIII)I

    move-result v2

    goto/16 :goto_5

    :pswitch_22
    invoke-virtual {v13, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v9}, Lcom/google/protobuf/SchemaUtil;->s(Ljava/util/List;I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_23
    invoke-virtual {v13, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v9}, Lcom/google/protobuf/SchemaUtil;->q(Ljava/util/List;I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_24
    invoke-virtual {v13, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v9}, Lcom/google/protobuf/SchemaUtil;->h(Ljava/util/List;I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_25
    invoke-virtual {v13, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v9}, Lcom/google/protobuf/SchemaUtil;->f(Ljava/util/List;I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_26
    invoke-virtual {v13, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v9}, Lcom/google/protobuf/SchemaUtil;->d(Ljava/util/List;I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_27
    invoke-virtual {v13, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v9}, Lcom/google/protobuf/SchemaUtil;->v(Ljava/util/List;I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_28
    invoke-virtual {v13, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Lcom/google/protobuf/SchemaUtil;->c(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_6

    :pswitch_29
    invoke-virtual {v13, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v4}, Lcom/google/protobuf/MessageSchema;->p(I)Lcom/google/protobuf/Schema;

    move-result-object v3

    invoke-static {v9, v2, v3}, Lcom/google/protobuf/SchemaUtil;->p(ILjava/util/List;Lcom/google/protobuf/Schema;)I

    move-result v2

    goto/16 :goto_6

    :pswitch_2a
    invoke-virtual {v13, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Lcom/google/protobuf/SchemaUtil;->u(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_6

    :pswitch_2b
    invoke-virtual {v13, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v9}, Lcom/google/protobuf/SchemaUtil;->a(Ljava/util/List;I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_2c
    invoke-virtual {v13, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v9}, Lcom/google/protobuf/SchemaUtil;->f(Ljava/util/List;I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_2d
    invoke-virtual {v13, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v9}, Lcom/google/protobuf/SchemaUtil;->h(Ljava/util/List;I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_2e
    invoke-virtual {v13, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v9}, Lcom/google/protobuf/SchemaUtil;->k(Ljava/util/List;I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_2f
    invoke-virtual {v13, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v9}, Lcom/google/protobuf/SchemaUtil;->x(Ljava/util/List;I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_30
    invoke-virtual {v13, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v9}, Lcom/google/protobuf/SchemaUtil;->m(Ljava/util/List;I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_31
    invoke-virtual {v13, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v9}, Lcom/google/protobuf/SchemaUtil;->f(Ljava/util/List;I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_32
    invoke-virtual {v13, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v9}, Lcom/google/protobuf/SchemaUtil;->h(Ljava/util/List;I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_33
    and-int v7, v6, v14

    if-eqz v7, :cond_13

    invoke-virtual {v13, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0, v4}, Lcom/google/protobuf/MessageSchema;->p(I)Lcom/google/protobuf/Schema;

    move-result-object v3

    invoke-static {v9, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->d0(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    move-result v2

    goto/16 :goto_6

    :pswitch_34
    and-int v7, v6, v14

    if-eqz v7, :cond_13

    invoke-virtual {v13, v1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {v9, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->m0(IJ)I

    move-result v2

    goto/16 :goto_6

    :pswitch_35
    and-int v7, v6, v14

    if-eqz v7, :cond_13

    invoke-virtual {v13, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v9, v2}, Lcom/google/protobuf/CodedOutputStream;->l0(II)I

    move-result v2

    goto/16 :goto_6

    :pswitch_36
    and-int v2, v6, v14

    if-eqz v2, :cond_13

    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->k0(I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_37
    and-int v2, v6, v14

    if-eqz v2, :cond_13

    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->j0(I)I

    move-result v2

    goto/16 :goto_6

    :pswitch_38
    and-int v7, v6, v14

    if-eqz v7, :cond_13

    invoke-virtual {v13, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v9, v2}, Lcom/google/protobuf/CodedOutputStream;->Z(II)I

    move-result v2

    goto/16 :goto_6

    :pswitch_39
    and-int v7, v6, v14

    if-eqz v7, :cond_13

    invoke-virtual {v13, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v9, v2}, Lcom/google/protobuf/CodedOutputStream;->q0(II)I

    move-result v2

    goto/16 :goto_6

    :pswitch_3a
    and-int v7, v6, v14

    if-eqz v7, :cond_13

    invoke-virtual {v13, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/ByteString;

    invoke-static {v9, v2}, Lcom/google/protobuf/CodedOutputStream;->W(ILcom/google/protobuf/ByteString;)I

    move-result v2

    goto/16 :goto_6

    :pswitch_3b
    and-int v7, v6, v14

    if-eqz v7, :cond_13

    invoke-virtual {v13, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v4}, Lcom/google/protobuf/MessageSchema;->p(I)Lcom/google/protobuf/Schema;

    move-result-object v3

    invoke-static {v9, v3, v2}, Lcom/google/protobuf/SchemaUtil;->o(ILcom/google/protobuf/Schema;Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_6

    :pswitch_3c
    and-int v7, v6, v14

    if-eqz v7, :cond_13

    invoke-virtual {v13, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/protobuf/ByteString;

    if-eqz v3, :cond_12

    check-cast v2, Lcom/google/protobuf/ByteString;

    invoke-static {v9, v2}, Lcom/google/protobuf/CodedOutputStream;->W(ILcom/google/protobuf/ByteString;)I

    move-result v2

    goto :goto_4

    :cond_12
    check-cast v2, Ljava/lang/String;

    invoke-static {v9, v2}, Lcom/google/protobuf/CodedOutputStream;->n0(ILjava/lang/String;)I

    move-result v2

    :goto_4
    add-int/2addr v2, v5

    :goto_5
    move v5, v2

    goto :goto_7

    :pswitch_3d
    and-int v2, v6, v14

    if-eqz v2, :cond_13

    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    move-result v2

    goto :goto_6

    :pswitch_3e
    and-int v2, v6, v14

    if-eqz v2, :cond_13

    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->a0(I)I

    move-result v2

    goto :goto_6

    :pswitch_3f
    and-int v2, v6, v14

    if-eqz v2, :cond_13

    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->b0(I)I

    move-result v2

    goto :goto_6

    :pswitch_40
    and-int v7, v6, v14

    if-eqz v7, :cond_13

    invoke-virtual {v13, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v9, v2}, Lcom/google/protobuf/CodedOutputStream;->e0(II)I

    move-result v2

    goto :goto_6

    :pswitch_41
    and-int v7, v6, v14

    if-eqz v7, :cond_13

    invoke-virtual {v13, v1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {v9, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->s0(IJ)I

    move-result v2

    goto :goto_6

    :pswitch_42
    and-int v7, v6, v14

    if-eqz v7, :cond_13

    invoke-virtual {v13, v1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {v9, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->g0(IJ)I

    move-result v2

    goto :goto_6

    :pswitch_43
    and-int v2, v6, v14

    if-eqz v2, :cond_13

    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->c0(I)I

    move-result v2

    goto :goto_6

    :pswitch_44
    and-int v2, v6, v14

    if-eqz v2, :cond_13

    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->Y(I)I

    move-result v2

    :goto_6
    add-int/2addr v5, v2

    :cond_13
    :goto_7
    add-int/lit8 v4, v4, 0x3

    const v2, 0xfffff

    move v3, v8

    goto/16 :goto_0

    :cond_14
    iget-object v2, v0, Lcom/google/protobuf/MessageSchema;->o:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSchema;->h(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v5, v2

    iget-boolean v2, v0, Lcom/google/protobuf/MessageSchema;->f:Z

    if-eqz v2, :cond_15

    iget-object v2, v0, Lcom/google/protobuf/MessageSchema;->p:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/FieldSet;->n()I

    move-result v1

    add-int/2addr v5, v1

    :cond_15
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
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
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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

.method public final s(Ljava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->a:[I

    array-length v4, v3

    if-ge v1, v4, :cond_12

    invoke-virtual {p0, v1}, Lcom/google/protobuf/MessageSchema;->R(I)I

    move-result v4

    const/high16 v5, 0xff00000

    and-int/2addr v5, v4

    ushr-int/lit8 v5, v5, 0x14

    aget v6, v3, v1

    const v7, 0xfffff

    and-int/2addr v4, v7

    int-to-long v8, v4

    sget-object v4, Lcom/google/protobuf/FieldType;->R:Lcom/google/protobuf/FieldType;

    invoke-virtual {v4}, Lcom/google/protobuf/FieldType;->a()I

    move-result v4

    if-lt v5, v4, :cond_0

    sget-object v4, Lcom/google/protobuf/FieldType;->e0:Lcom/google/protobuf/FieldType;

    invoke-virtual {v4}, Lcom/google/protobuf/FieldType;->a()I

    move-result v4

    if-gt v5, v4, :cond_0

    add-int/lit8 v4, v1, 0x2

    aget v3, v3, v4

    and-int/2addr v3, v7

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    iget-boolean v4, p0, Lcom/google/protobuf/MessageSchema;->i:Z

    sget-object v7, Lcom/google/protobuf/MessageSchema;->s:Lsun/misc/Unsafe;

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p0, v1}, Lcom/google/protobuf/MessageSchema;->p(I)Lcom/google/protobuf/Schema;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->d0(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/MessageSchema;->D(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->m0(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/MessageSchema;->C(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->l0(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->k0(I)I

    move-result v3

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->j0(I)I

    move-result v3

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/MessageSchema;->C(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->Z(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/MessageSchema;->C(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->q0(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/ByteString;

    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->W(ILcom/google/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/google/protobuf/MessageSchema;->p(I)Lcom/google/protobuf/Schema;

    move-result-object v4

    invoke-static {v6, v4, v3}, Lcom/google/protobuf/SchemaUtil;->o(ILcom/google/protobuf/Schema;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/protobuf/ByteString;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/google/protobuf/ByteString;

    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->W(ILcom/google/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_3

    :cond_1
    check-cast v3, Ljava/lang/String;

    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->n0(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    move-result v3

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->a0(I)I

    move-result v3

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->b0(I)I

    move-result v3

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/MessageSchema;->C(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->e0(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/MessageSchema;->D(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->s0(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/MessageSchema;->D(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->g0(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->c0(I)I

    move-result v3

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->Y(I)I

    move-result v3

    goto/16 :goto_3

    :pswitch_12
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/google/protobuf/MessageSchema;->o(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/google/protobuf/MessageSchema;->q:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v5, v3, v6, v4}, Lcom/google/protobuf/MapFieldSchema;->g(Ljava/lang/Object;ILjava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_13
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/MessageSchema;->v(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/google/protobuf/MessageSchema;->p(I)Lcom/google/protobuf/Schema;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lcom/google/protobuf/SchemaUtil;->j(ILjava/util/List;Lcom/google/protobuf/Schema;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->t(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    if-eqz v4, :cond_2

    int-to-long v3, v3

    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->p0(I)I

    move-result v3

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->r0(I)I

    move-result v4

    goto/16 :goto_2

    :pswitch_15
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->r(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    if-eqz v4, :cond_3

    int-to-long v3, v3

    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->p0(I)I

    move-result v3

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->r0(I)I

    move-result v4

    goto/16 :goto_2

    :pswitch_16
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    if-eqz v4, :cond_4

    int-to-long v3, v3

    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->p0(I)I

    move-result v3

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->r0(I)I

    move-result v4

    goto/16 :goto_2

    :pswitch_17
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    if-eqz v4, :cond_5

    int-to-long v3, v3

    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->p0(I)I

    move-result v3

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->r0(I)I

    move-result v4

    goto/16 :goto_2

    :pswitch_18
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    if-eqz v4, :cond_6

    int-to-long v3, v3

    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->p0(I)I

    move-result v3

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->r0(I)I

    move-result v4

    goto/16 :goto_2

    :pswitch_19
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->w(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    if-eqz v4, :cond_7

    int-to-long v3, v3

    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->p0(I)I

    move-result v3

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->r0(I)I

    move-result v4

    goto/16 :goto_2

    :pswitch_1a
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->b(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    if-eqz v4, :cond_8

    int-to-long v3, v3

    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->p0(I)I

    move-result v3

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->r0(I)I

    move-result v4

    goto/16 :goto_2

    :pswitch_1b
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    if-eqz v4, :cond_9

    int-to-long v3, v3

    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->p0(I)I

    move-result v3

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->r0(I)I

    move-result v4

    goto/16 :goto_2

    :pswitch_1c
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    if-eqz v4, :cond_a

    int-to-long v3, v3

    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->p0(I)I

    move-result v3

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->r0(I)I

    move-result v4

    goto/16 :goto_2

    :pswitch_1d
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->l(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    if-eqz v4, :cond_b

    int-to-long v3, v3

    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_b
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->p0(I)I

    move-result v3

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->r0(I)I

    move-result v4

    goto :goto_2

    :pswitch_1e
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->y(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    if-eqz v4, :cond_c

    int-to-long v3, v3

    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_c
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->p0(I)I

    move-result v3

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->r0(I)I

    move-result v4

    goto :goto_2

    :pswitch_1f
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->n(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    if-eqz v4, :cond_d

    int-to-long v3, v3

    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_d
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->p0(I)I

    move-result v3

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->r0(I)I

    move-result v4

    goto :goto_2

    :pswitch_20
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    if-eqz v4, :cond_e

    int-to-long v3, v3

    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_e
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->p0(I)I

    move-result v3

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->r0(I)I

    move-result v4

    goto :goto_2

    :pswitch_21
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/SchemaUtil;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    if-eqz v4, :cond_f

    int-to-long v3, v3

    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_f
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->p0(I)I

    move-result v3

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->r0(I)I

    move-result v4

    :goto_2
    invoke-static {v4, v3, v5, v2}, Landroid/car/content/pm/a;->c(IIII)I

    move-result v2

    goto/16 :goto_4

    :pswitch_22
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/MessageSchema;->v(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/google/protobuf/SchemaUtil;->s(Ljava/util/List;I)I

    move-result v3

    goto/16 :goto_3

    :pswitch_23
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/MessageSchema;->v(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/google/protobuf/SchemaUtil;->q(Ljava/util/List;I)I

    move-result v3

    goto/16 :goto_3

    :pswitch_24
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/MessageSchema;->v(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/google/protobuf/SchemaUtil;->h(Ljava/util/List;I)I

    move-result v3

    goto/16 :goto_3

    :pswitch_25
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/MessageSchema;->v(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/google/protobuf/SchemaUtil;->f(Ljava/util/List;I)I

    move-result v3

    goto/16 :goto_3

    :pswitch_26
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/MessageSchema;->v(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/google/protobuf/SchemaUtil;->d(Ljava/util/List;I)I

    move-result v3

    goto/16 :goto_3

    :pswitch_27
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/MessageSchema;->v(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/google/protobuf/SchemaUtil;->v(Ljava/util/List;I)I

    move-result v3

    goto/16 :goto_3

    :pswitch_28
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/MessageSchema;->v(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/protobuf/SchemaUtil;->c(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_29
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/MessageSchema;->v(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/google/protobuf/MessageSchema;->p(I)Lcom/google/protobuf/Schema;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lcom/google/protobuf/SchemaUtil;->p(ILjava/util/List;Lcom/google/protobuf/Schema;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2a
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/MessageSchema;->v(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/protobuf/SchemaUtil;->u(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2b
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/MessageSchema;->v(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/google/protobuf/SchemaUtil;->a(Ljava/util/List;I)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2c
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/MessageSchema;->v(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/google/protobuf/SchemaUtil;->f(Ljava/util/List;I)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2d
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/MessageSchema;->v(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/google/protobuf/SchemaUtil;->h(Ljava/util/List;I)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2e
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/MessageSchema;->v(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/google/protobuf/SchemaUtil;->k(Ljava/util/List;I)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2f
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/MessageSchema;->v(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/google/protobuf/SchemaUtil;->x(Ljava/util/List;I)I

    move-result v3

    goto/16 :goto_3

    :pswitch_30
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/MessageSchema;->v(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/google/protobuf/SchemaUtil;->m(Ljava/util/List;I)I

    move-result v3

    goto/16 :goto_3

    :pswitch_31
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/MessageSchema;->v(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/google/protobuf/SchemaUtil;->f(Ljava/util/List;I)I

    move-result v3

    goto/16 :goto_3

    :pswitch_32
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/MessageSchema;->v(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/google/protobuf/SchemaUtil;->h(Ljava/util/List;I)I

    move-result v3

    goto/16 :goto_3

    :pswitch_33
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p0, v1}, Lcom/google/protobuf/MessageSchema;->p(I)Lcom/google/protobuf/Schema;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->d0(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->o(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->m0(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_35
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->n(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->l0(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_36
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->k0(I)I

    move-result v3

    goto/16 :goto_3

    :pswitch_37
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->j0(I)I

    move-result v3

    goto/16 :goto_3

    :pswitch_38
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->n(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->Z(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_39
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->n(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->q0(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3a
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/ByteString;

    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->W(ILcom/google/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3b
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/google/protobuf/MessageSchema;->p(I)Lcom/google/protobuf/Schema;

    move-result-object v4

    invoke-static {v6, v4, v3}, Lcom/google/protobuf/SchemaUtil;->o(ILcom/google/protobuf/Schema;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3c
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/protobuf/ByteString;

    if-eqz v4, :cond_10

    check-cast v3, Lcom/google/protobuf/ByteString;

    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->W(ILcom/google/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_3

    :cond_10
    check-cast v3, Ljava/lang/String;

    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->n0(ILjava/lang/String;)I

    move-result v3

    goto :goto_3

    :pswitch_3d
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    move-result v3

    goto :goto_3

    :pswitch_3e
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->a0(I)I

    move-result v3

    goto :goto_3

    :pswitch_3f
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->b0(I)I

    move-result v3

    goto :goto_3

    :pswitch_40
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->n(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->e0(II)I

    move-result v3

    goto :goto_3

    :pswitch_41
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->o(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->s0(IJ)I

    move-result v3

    goto :goto_3

    :pswitch_42
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Lcom/google/protobuf/UnsafeUtil;->o(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->g0(IJ)I

    move-result v3

    goto :goto_3

    :pswitch_43
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->c0(I)I

    move-result v3

    goto :goto_3

    :pswitch_44
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->Y(I)I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    :cond_11
    :goto_4
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->o:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSchema;->h(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
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
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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

.method public final t(ILjava/lang/Object;)Z
    .locals 7

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_11

    invoke-virtual {p0, p1}, Lcom/google/protobuf/MessageSchema;->R(I)I

    move-result p1

    and-int v0, p1, v1

    int-to-long v0, v0

    const/high16 v2, 0xff00000

    and-int/2addr p1, v2

    ushr-int/lit8 p1, p1, 0x14

    const-wide/16 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move v5, v6

    :cond_0
    return v5

    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->o(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    move v5, v6

    :cond_1
    return v5

    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->n(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_2

    move v5, v6

    :cond_2
    return v5

    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->o(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    move v5, v6

    :cond_3
    return v5

    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->n(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_4

    move v5, v6

    :cond_4
    return v5

    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->n(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_5

    move v5, v6

    :cond_5
    return v5

    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->n(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    move v5, v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p1, Lcom/google/protobuf/ByteString;->b:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    xor-int/2addr p1, v6

    return p1

    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    move v5, v6

    :cond_7
    return v5

    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    goto :goto_0

    :cond_8
    instance-of p2, p1, Lcom/google/protobuf/ByteString;

    if-eqz p2, :cond_9

    sget-object p2, Lcom/google/protobuf/ByteString;->b:Lcom/google/protobuf/ByteString;

    invoke-virtual {p2, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->g(JLjava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->n(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_a

    move v5, v6

    :cond_a
    return v5

    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->o(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_b

    move v5, v6

    :cond_b
    return v5

    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->n(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_c

    move v5, v6

    :cond_c
    return v5

    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->o(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_d

    move v5, v6

    :cond_d
    return v5

    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->o(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    move v5, v6

    :cond_e
    return v5

    :pswitch_10
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->m(JLjava/lang/Object;)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_f

    move v5, v6

    :cond_f
    return v5

    :pswitch_11
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->l(JLjava/lang/Object;)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_10

    move v5, v6

    :cond_10
    return v5

    :cond_11
    ushr-int/lit8 p1, v0, 0x14

    shl-int p1, v6, p1

    invoke-static {v2, v3, p2}, Lcom/google/protobuf/UnsafeUtil;->n(JLjava/lang/Object;)I

    move-result p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_12

    move v5, v6

    :cond_12
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final u(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->a:[I

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {v0, v1, p3}, Lcom/google/protobuf/UnsafeUtil;->n(JLjava/lang/Object;)I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final w(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Reader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "Lcom/google/protobuf/Reader;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/google/protobuf/MessageSchema;->R(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {v0, v1, p1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->q:Lcom/google/protobuf/MapFieldSchema;

    if-nez p2, :cond_0

    invoke-interface {v2, p3}, Lcom/google/protobuf/MapFieldSchema;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->B(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, p2}, Lcom/google/protobuf/MapFieldSchema;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, p3}, Lcom/google/protobuf/MapFieldSchema;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Lcom/google/protobuf/MapFieldSchema;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1, p1, v3}, Lcom/google/protobuf/UnsafeUtil;->B(JLjava/lang/Object;Ljava/lang/Object;)V

    move-object p2, v3

    :cond_1
    :goto_0
    invoke-interface {v2, p2}, Lcom/google/protobuf/MapFieldSchema;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v2, p3}, Lcom/google/protobuf/MapFieldSchema;->b(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$Metadata;

    move-result-object p2

    invoke-interface {p5, p1, p2, p4}, Lcom/google/protobuf/Reader;->p(Ljava/util/Map;Lcom/google/protobuf/MapEntryLite$Metadata;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public final x(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/protobuf/MessageSchema;->R(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, p3}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz v2, :cond_1

    if-eqz p3, :cond_1

    invoke-static {v2, p3}, Lcom/google/protobuf/Internal;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MessageLite;

    move-result-object p3

    invoke-static {v0, v1, p1, p3}, Lcom/google/protobuf/UnsafeUtil;->B(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/MessageSchema;->O(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {v0, v1, p1, p3}, Lcom/google/protobuf/UnsafeUtil;->B(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/MessageSchema;->O(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 4

    invoke-virtual {p0, p2}, Lcom/google/protobuf/MessageSchema;->R(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->a:[I

    aget v1, v1, p2

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    invoke-virtual {p0, v1, p2, p3}, Lcom/google/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v2, v3, p1}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, p3}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    invoke-static {v0, p3}, Lcom/google/protobuf/Internal;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MessageLite;

    move-result-object p3

    invoke-static {v2, v3, p1, p3}, Lcom/google/protobuf/UnsafeUtil;->B(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p2, p1}, Lcom/google/protobuf/MessageSchema;->P(IILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {v2, v3, p1, p3}, Lcom/google/protobuf/UnsafeUtil;->B(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p2, p1}, Lcom/google/protobuf/MessageSchema;->P(IILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
