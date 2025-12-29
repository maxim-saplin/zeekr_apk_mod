.class public Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;
.super Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final e:Z

.field public static final f:Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;

.field public static final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final h:[Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final d:Lcom/alibaba/fastjson2/util/DynamicClassLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;

    sget-object v1, Lcom/alibaba/fastjson2/util/DynamicClassLoader;->d:Lcom/alibaba/fastjson2/util/DynamicClassLoader;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;-><init>(Lcom/alibaba/fastjson2/util/DynamicClassLoader;)V

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->f:Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;

    const-string v0, "fastjson2.disableStringUnsafeGet"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONFactory;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v1, v0

    :cond_1
    sget v0, Lcom/alibaba/fastjson2/util/JDKUtils;->a:I

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v0, v2, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "false"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v0, v4

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v3

    :cond_5
    :goto_2
    sput-boolean v0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->e:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->g:Ljava/util/concurrent/atomic/AtomicLong;

    new-array v0, v3, [Ljava/lang/String;

    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->E:Ljava/lang/String;

    aput-object v1, v0, v4

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->h:[Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->M:Ljava/lang/String;

    const-string v3, "Ljava/lang/Object;)V"

    invoke-static {v0, v2, v3}, Landroid/car/content/pm/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->i:Ljava/lang/String;

    const-string v0, "Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V"

    invoke-static {v1, v2, v0}, Landroid/car/content/pm/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->j:Ljava/lang/String;

    const-string v3, ")V"

    invoke-static {v1, v2, v3}, Landroid/car/content/pm/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->k:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/car/content/pm/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->l:Ljava/lang/String;

    const-string v0, "J)V"

    invoke-static {v1, v2, v0}, Landroid/car/content/pm/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->m:Ljava/lang/String;

    const-string v0, "D)V"

    invoke-static {v1, v2, v0}, Landroid/car/content/pm/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->n:Ljava/lang/String;

    const-string v0, "F)V"

    invoke-static {v1, v2, v0}, Landroid/car/content/pm/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->o:Ljava/lang/String;

    const-string v0, "ZLjava/util/Date;)V"

    invoke-static {v1, v2, v0}, Landroid/car/content/pm/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->p:Ljava/lang/String;

    const-string v0, "Z)V"

    invoke-static {v1, v2, v0}, Landroid/car/content/pm/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->q:Ljava/lang/String;

    const-string v0, "[Z)V"

    invoke-static {v1, v2, v0}, Landroid/car/content/pm/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->r:Ljava/lang/String;

    const-string v0, "[F)V"

    invoke-static {v1, v2, v0}, Landroid/car/content/pm/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->s:Ljava/lang/String;

    const-string v0, "[D)V"

    invoke-static {v1, v2, v0}, Landroid/car/content/pm/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->t:Ljava/lang/String;

    const-string v0, "I)V"

    invoke-static {v1, v2, v0}, Landroid/car/content/pm/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->u:Ljava/lang/String;

    const-string v0, "[S)V"

    invoke-static {v1, v2, v0}, Landroid/car/content/pm/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->v:Ljava/lang/String;

    const-string v0, "[B)V"

    invoke-static {v1, v2, v0}, Landroid/car/content/pm/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->w:Ljava/lang/String;

    const-string v0, "[C)V"

    invoke-static {v1, v2, v0}, Landroid/car/content/pm/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->x:Ljava/lang/String;

    const-string v0, "Ljava/lang/Enum;)V"

    invoke-static {v1, v2, v0}, Landroid/car/content/pm/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->y:Ljava/lang/String;

    const-string v0, "ZLjava/util/List;)V"

    invoke-static {v1, v2, v0}, Landroid/car/content/pm/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->z:Ljava/lang/String;

    const-string v0, "Ljava/lang/Object;)Z"

    invoke-static {v1, v2, v0}, Landroid/car/content/pm/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->A:Ljava/lang/String;

    const-string v0, "Ljava/lang/Class;)"

    invoke-static {v1, v2, v0}, Landroid/car/content/pm/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->O:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->B:Ljava/lang/String;

    const-string v0, "Ljava/lang/reflect/Type;)"

    invoke-static {v1, v2, v0, v4}, Landroid/car/content/pm/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->C:Ljava/lang/String;

    const-string v0, ")Z"

    invoke-static {v1, v2, v0}, Landroid/car/content/pm/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->D:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/car/content/pm/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->E:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->H:Ljava/lang/String;

    const-string v5, "Ljava/lang/Object;)Ljava/lang/String;"

    invoke-static {v0, v4, v5}, Landroid/car/content/pm/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->F:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Landroid/car/content/pm/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;-><init>()V

    new-instance v0, Lcom/alibaba/fastjson2/util/DynamicClassLoader;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/util/DynamicClassLoader;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->d:Lcom/alibaba/fastjson2/util/DynamicClassLoader;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson2/util/DynamicClassLoader;)V
    .locals 1

    invoke-direct {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;-><init>()V

    instance-of v0, p1, Lcom/alibaba/fastjson2/util/DynamicClassLoader;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/util/DynamicClassLoader;

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/util/DynamicClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->d:Lcom/alibaba/fastjson2/util/DynamicClassLoader;

    return-void
.end method

.method public static D(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;ILcom/alibaba/fastjson2/internal/asm/MethodWriter;Ljava/lang/Class;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;",
            "I",
            "Lcom/alibaba/fastjson2/internal/asm/MethodWriter;",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p4

    iget-boolean v9, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->g:Z

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x19

    if-eqz v9, :cond_1

    invoke-virtual {v7, v12, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v7, v12, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "java"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->e:Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

    if-eqz v1, :cond_0

    move-object/from16 v1, p3

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->l(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v12, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->m(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->H:Ljava/lang/String;

    iget-object v4, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->d:Ljava/lang/String;

    const/16 v5, 0xb4

    invoke-virtual {v2, v5, v4, v1, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->G:Ljava/lang/String;

    const-string v3, "fieldClass"

    const-string v4, "Ljava/lang/Class;"

    invoke-virtual {v2, v5, v1, v3, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 v3, 0xb6

    sget-object v2, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->F:Ljava/lang/String;

    const-string v4, "checkAndWriteTypeName"

    const-string v5, "(Ljava/lang/Object;Ljava/lang/Class;)V"

    const/4 v6, 0x0

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    const-string v1, "LIST_SIZE"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->f(Ljava/io/Serializable;)I

    move-result v13

    const-string v1, "LIST_ITEM"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->f(Ljava/io/Serializable;)I

    move-result v14

    const-string v1, "J"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->f(Ljava/io/Serializable;)I

    move-result v15

    invoke-virtual {v7, v12, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v3, 0xb9

    const-string v2, "java/util/List"

    const-string/jumbo v4, "size"

    const-string v5, "()I"

    const/4 v6, 0x1

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v6, 0x36

    invoke-virtual {v7, v6, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v5, 0x15

    if-eqz v9, :cond_2

    invoke-virtual {v7, v12, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v7, v5, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v3, 0xb6

    sget-object v2, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->F:Ljava/lang/String;

    const-string/jumbo v4, "startArray"

    const-string v16, "(I)V"

    const/16 v17, 0x0

    move-object/from16 v1, p2

    move v10, v5

    move-object/from16 v5, v16

    move v10, v6

    move/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    move v10, v6

    invoke-virtual {v7, v12, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v3, 0xb6

    sget-object v2, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->F:Ljava/lang/String;

    const-string/jumbo v4, "startArray"

    const-string v5, "()V"

    const/4 v6, 0x0

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    new-instance v6, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v6}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v5, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v5}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v4, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v4}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v3, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v3}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    invoke-virtual {v7, v10, v15}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v7, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v1, 0x15

    invoke-virtual {v7, v1, v15}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v7, v1, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v2, 0xa2

    invoke-virtual {v7, v2, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    if-nez v9, :cond_3

    invoke-virtual {v7, v1, v15}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v1, 0x99

    invoke-virtual {v7, v1, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v7, v12, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v10, 0xb6

    sget-object v2, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->F:Ljava/lang/String;

    const-string/jumbo v13, "writeComma"

    const-string v17, "()V"

    const/16 v18, 0x0

    move-object/from16 v1, p2

    move-object v11, v3

    move v3, v10

    move-object v10, v4

    move-object v4, v13

    move-object v13, v5

    move-object/from16 v5, v17

    move-object/from16 v19, v6

    move/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    goto :goto_2

    :cond_3
    move-object v10, v4

    move-object v13, v5

    move-object/from16 v19, v6

    :goto_2
    invoke-virtual {v7, v12, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v1, 0x15

    invoke-virtual {v7, v1, v15}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v3, 0xb9

    const-string v2, "java/util/List"

    const-string v4, "get"

    const-string v5, "(I)Ljava/lang/Object;"

    const/4 v6, 0x1

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0xc0

    const-string v2, "java/lang/String"

    invoke-virtual {v7, v1, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(ILjava/lang/String;)V

    const/16 v1, 0x3a

    invoke-virtual {v7, v1, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v14}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->E(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;ZZI)V

    invoke-virtual {v7, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v7, v15}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->e(I)V

    const/16 v0, 0xa7

    move-object/from16 v1, v19

    invoke-virtual {v7, v0, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v7, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    if-nez v9, :cond_4

    invoke-virtual {v7, v12, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v2, 0xb6

    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->F:Ljava/lang/String;

    const-string v3, "endArray"

    const-string v4, "()V"

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public static E(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;ZZI)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v8, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->e:Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

    new-instance v0, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v9, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v9}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const/16 v10, 0xa7

    const/4 v11, 0x1

    const/16 v12, 0x19

    if-eqz p2, :cond_0

    invoke-virtual {v8, v12, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v2, 0xc7

    invoke-virtual {v8, v2, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v8, v12, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v4, 0xb6

    sget-object v3, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->F:Ljava/lang/String;

    const-string/jumbo v5, "writeStringNull"

    const-string v6, "()V"

    const/4 v7, 0x0

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v10, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    :cond_0
    sget-boolean v0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->e:Z

    const/16 v13, 0xb2

    const/16 v14, 0xc0

    const/16 v2, 0x8

    const-string v15, "Lsun/misc/Unsafe;"

    const-string v7, "UNSAFE"

    if-nez v0, :cond_1

    sget v3, Lcom/alibaba/fastjson2/util/JDKUtils;->a:I

    if-ne v3, v2, :cond_1

    sget-boolean v3, Lcom/alibaba/fastjson2/util/JDKUtils;->p:Z

    if-eqz v3, :cond_1

    sget-boolean v3, Lcom/alibaba/fastjson2/util/JDKUtils;->m:Z

    if-nez v3, :cond_1

    sget-boolean v3, Lcom/alibaba/fastjson2/util/JDKUtils;->f:Z

    if-nez v3, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {v8, v12, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASMUtils;->a:Ljava/lang/String;

    invoke-virtual {v8, v13, v0, v7, v15}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v12, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    sget-wide v0, Lcom/alibaba/fastjson2/util/JDKUtils;->e:J

    invoke-virtual {v8, v0, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->k(J)V

    const/16 v6, 0xb6

    const-string/jumbo v1, "sun/misc/Unsafe"

    const-string v3, "getObject"

    const-string v4, "(Ljava/lang/Object;J)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/16 v2, 0xb6

    const/4 v5, 0x0

    move-object v0, v8

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "[C"

    invoke-virtual {v8, v14, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(ILjava/lang/String;)V

    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->F:Ljava/lang/String;

    const-string/jumbo v3, "writeString"

    const-string v4, "([C)V"

    move-object v0, v8

    move v2, v6

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_1
    if-nez v0, :cond_2

    sget v0, Lcom/alibaba/fastjson2/util/JDKUtils;->a:I

    if-le v0, v2, :cond_2

    sget-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->p:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->m:Z

    if-nez v0, :cond_2

    sget-wide v2, Lcom/alibaba/fastjson2/util/JDKUtils;->h:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    sget-wide v10, Lcom/alibaba/fastjson2/util/JDKUtils;->e:J

    cmp-long v4, v10, v4

    if-eqz v4, :cond_2

    if-nez p1, :cond_2

    new-instance v6, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v6}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v5, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v5}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    sget-object v4, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASMUtils;->a:Ljava/lang/String;

    invoke-virtual {v8, v13, v4, v7, v15}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v12, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v8, v2, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->k(J)V

    const/16 v16, 0xb6

    const-string/jumbo v3, "sun/misc/Unsafe"

    const-string v17, "getByte"

    const-string v18, "(Ljava/lang/Object;J)B"

    const/16 v19, 0x0

    move-object v2, v8

    move-object v0, v4

    move/from16 v4, v16

    move-object/from16 v20, v5

    move-object/from16 v5, v17

    move-object v14, v6

    move-object/from16 v6, v18

    move-object/from16 v21, v7

    move/from16 v7, v19

    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v2, 0x9a

    invoke-virtual {v8, v2, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v2, 0x1

    invoke-virtual {v8, v12, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    move-object/from16 v2, v21

    invoke-virtual {v8, v13, v0, v2, v15}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v12, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v8, v10, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->k(J)V

    const/16 v0, 0xb6

    const-string/jumbo v3, "sun/misc/Unsafe"

    const-string v5, "getObject"

    const-string v6, "(Ljava/lang/Object;J)Ljava/lang/Object;"

    const/4 v10, 0x0

    const/16 v4, 0xb6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "[B"

    const/16 v3, 0xc0

    invoke-virtual {v8, v3, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(ILjava/lang/String;)V

    sget-object v11, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->F:Ljava/lang/String;

    const-string/jumbo v5, "writeStringLatin1"

    const-string v6, "([B)V"

    move-object v2, v8

    move-object v3, v11

    move v4, v0

    move v7, v10

    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v20

    const/16 v0, 0xa7

    invoke-virtual {v8, v0, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v12, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v8, v12, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v2, 0xb6

    const-string/jumbo v3, "writeString"

    const-string v4, "(Ljava/lang/String;)V"

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, v11

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v8, v12, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v8, v12, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v2, 0xb6

    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->F:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string/jumbo v0, "writeSymbol"

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "writeString"

    :goto_0
    move-object v3, v0

    const-string v4, "(Ljava/lang/String;)V"

    const/4 v5, 0x0

    move-object v0, v8

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    :cond_4
    return-void
.end method

.method public static G(JLcom/alibaba/fastjson2/internal/asm/MethodWriter;Lcom/alibaba/fastjson2/internal/asm/Label;)V
    .locals 10

    const-wide/16 v0, 0x200

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x19

    const/4 p1, 0x2

    invoke-virtual {p2, p0, p1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v0, 0xc6

    invoke-virtual {p2, v0, p3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {p2, p0, p1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v3, 0xb6

    const-string v5, "java/lang/Object"

    const-string v7, "getClass"

    const-string v8, "()Ljava/lang/Class;"

    const/4 v0, 0x0

    const/16 v6, 0xb6

    const/4 v9, 0x0

    move-object v4, p2

    invoke-virtual/range {v4 .. v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x4

    invoke-virtual {p2, p0, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v2, 0xa5

    invoke-virtual {p2, v2, p3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v2, 0x1

    invoke-virtual {p2, p0, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {p2, p0, p1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {p2, p0, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    sget-object v2, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->F:Ljava/lang/String;

    const-string v4, "isWriteTypeInfo"

    const-string v5, "(Ljava/lang/Object;Ljava/lang/reflect/Type;)Z"

    move-object v1, p2

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 p0, 0x99

    invoke-virtual {p2, p0, p3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    :cond_0
    return-void
.end method

.method public static m(I)Ljava/lang/String;
    .locals 5

    packed-switch p0, :pswitch_data_0

    invoke-static {p0}, Lcom/alibaba/fastjson2/util/IOUtils;->k(I)I

    move-result v0

    const/16 v1, 0xb

    add-int/2addr v0, v1

    new-array v2, v0, [C

    const-string v3, "fieldWriter"

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    invoke-static {v2, p0, v0}, Lcom/alibaba/fastjson2/util/IOUtils;->g([CII)V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :pswitch_0
    const-string p0, "fieldWriter15"

    return-object p0

    :pswitch_1
    const-string p0, "fieldWriter14"

    return-object p0

    :pswitch_2
    const-string p0, "fieldWriter13"

    return-object p0

    :pswitch_3
    const-string p0, "fieldWriter12"

    return-object p0

    :pswitch_4
    const-string p0, "fieldWriter11"

    return-object p0

    :pswitch_5
    const-string p0, "fieldWriter10"

    return-object p0

    :pswitch_6
    const-string p0, "fieldWriter9"

    return-object p0

    :pswitch_7
    const-string p0, "fieldWriter8"

    return-object p0

    :pswitch_8
    const-string p0, "fieldWriter7"

    return-object p0

    :pswitch_9
    const-string p0, "fieldWriter6"

    return-object p0

    :pswitch_a
    const-string p0, "fieldWriter5"

    return-object p0

    :pswitch_b
    const-string p0, "fieldWriter4"

    return-object p0

    :pswitch_c
    const-string p0, "fieldWriter3"

    return-object p0

    :pswitch_d
    const-string p0, "fieldWriter2"

    return-object p0

    :pswitch_e
    const-string p0, "fieldWriter1"

    return-object p0

    :pswitch_f
    const-string p0, "fieldWriter0"

    return-object p0

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

.method public static s(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;I)V
    .locals 6

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->e:Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-static {p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->m(I)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->H:Ljava/lang/String;

    const/16 v3, 0xb4

    iget-object p0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, p0, p1, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v2, 0xb6

    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->G:Ljava/lang/String;

    const-string/jumbo v3, "writeFieldName"

    sget-object v4, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->k:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final A(ILcom/alibaba/fastjson2/writer/FieldWriter;Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;)V
    .locals 19

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-wide v3, v1, Lcom/alibaba/fastjson2/writer/FieldWriter;->d:J

    iget-wide v5, v2, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->c:J

    or-long/2addr v3, v5

    iget-object v5, v1, Lcom/alibaba/fastjson2/writer/FieldWriter;->c:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->f(Ljava/io/Serializable;)I

    move-result v6

    new-instance v7, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v7}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v8, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v8}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const/4 v9, 0x2

    move-object/from16 v10, p0

    invoke-virtual {v10, v2, v1, v9}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->n(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;Lcom/alibaba/fastjson2/writer/FieldWriter;I)V

    iget-object v9, v2, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->e:Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

    const/16 v11, 0x59

    invoke-virtual {v9, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v15, 0x3a

    invoke-virtual {v9, v15, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v11, 0xc6

    invoke-virtual {v9, v11, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-static {v2, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->s(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;I)V

    const-string/jumbo v11, "trim"

    iget-object v1, v1, Lcom/alibaba/fastjson2/writer/FieldWriter;->f:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/16 v14, 0x19

    if-eqz v11, :cond_0

    invoke-virtual {v9, v14, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v13, 0xb6

    const-string v12, "java/lang/String"

    const-string/jumbo v16, "trim"

    const-string v17, "()Ljava/lang/String;"

    const/16 v18, 0x0

    move-object v11, v9

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move/from16 v16, v18

    invoke-virtual/range {v11 .. v16}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v11, 0x3a

    invoke-virtual {v9, v11, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    :cond_0
    iget-boolean v11, v2, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->g:Z

    const/4 v12, 0x0

    const/4 v15, 0x1

    if-eqz v11, :cond_1

    const-string/jumbo v11, "symbol"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v15

    goto :goto_0

    :cond_1
    move v1, v12

    :goto_0
    invoke-static {v2, v1, v12, v6}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->E(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;ZZI)V

    const/16 v1, 0xa7

    invoke-virtual {v9, v1, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v9, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    new-instance v6, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v6}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v7, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v7}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const-wide/32 v11, 0x3c00050

    and-long/2addr v11, v3

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-nez v11, :cond_2

    const-wide/32 v11, 0x800050

    invoke-virtual {v2, v11, v12, v7, v8}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->c(JLcom/alibaba/fastjson2/internal/asm/Label;Lcom/alibaba/fastjson2/internal/asm/Label;)V

    :cond_2
    invoke-virtual {v9, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->g()I

    move-result v7

    const/16 v11, 0x16

    invoke-virtual {v9, v11, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-wide/16 v11, 0x1000

    invoke-virtual {v9, v11, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->k(J)V

    const/16 v7, 0x7f

    invoke-virtual {v9, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v7, 0x9

    invoke-virtual {v9, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v7, 0x94

    invoke-virtual {v9, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v7, 0x9a

    invoke-virtual {v9, v7, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-static {v2, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->s(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;I)V

    const-wide/32 v11, 0x3c00040

    and-long v2, v3, v11

    cmp-long v0, v2, v13

    if-nez v0, :cond_7

    const-class v0, Ljava/lang/String;

    if-ne v5, v0, :cond_3

    const-wide/32 v2, 0x800040

    goto :goto_1

    :cond_3
    const-class v0, Ljava/lang/Boolean;

    if-ne v5, v0, :cond_4

    const-wide/32 v2, 0x2000040

    goto :goto_1

    :cond_4
    const-class v0, Ljava/lang/Number;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/32 v2, 0x1000040

    goto :goto_1

    :cond_5
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/32 v2, 0x400040

    goto :goto_1

    :cond_6
    const-wide/16 v2, 0x40

    :goto_1
    const/16 v0, 0x19

    invoke-virtual {v9, v0, v15}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v9, v2, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->k(J)V

    const/16 v13, 0xb6

    sget-object v12, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->F:Ljava/lang/String;

    const-string v14, "isEnabled"

    const-string v2, "(J)Z"

    const/16 v16, 0x0

    move-object v11, v9

    move v3, v15

    move-object v15, v2

    invoke-virtual/range {v11 .. v16}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v2, 0x99

    invoke-virtual {v9, v2, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    goto :goto_2

    :cond_7
    move v3, v15

    const/16 v0, 0x19

    :goto_2
    invoke-virtual {v9, v0, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string v2, ""

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->m(Ljava/lang/String;)V

    const/16 v2, 0xb6

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->F:Ljava/lang/String;

    const-string/jumbo v14, "writeString"

    const-string v15, "(Ljava/lang/String;)V"

    const/4 v5, 0x0

    const/16 v13, 0xb6

    const/16 v16, 0x0

    move-object v11, v9

    move-object v12, v4

    invoke-virtual/range {v11 .. v16}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v9, v1, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v9, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v9, v0, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string/jumbo v14, "writeStringNull"

    const-string v15, "()V"

    move v13, v2

    move/from16 v16, v5

    invoke-virtual/range {v11 .. v16}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v9, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    return-void
.end method

.method public final B(ILcom/alibaba/fastjson2/writer/FieldWriter;Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;)V
    .locals 12

    iget-object v0, p2, Lcom/alibaba/fastjson2/writer/FieldWriter;->c:Ljava/lang/Class;

    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->f(Ljava/io/Serializable;)I

    move-result v0

    new-instance v1, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v2, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v2}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v3, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v3}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {p0, p3, p2, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->n(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;Lcom/alibaba/fastjson2/writer/FieldWriter;I)V

    iget-object p2, p3, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->e:Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

    const/16 v4, 0x59

    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v4, 0x3a

    invoke-virtual {p2, v4, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v4, 0xc7

    invoke-virtual {p2, v4, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const-wide/32 v4, 0x1000050

    invoke-virtual {p3, v4, v5, v3, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->c(JLcom/alibaba/fastjson2/internal/asm/Label;Lcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-static {p3, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->s(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;I)V

    const/16 v3, 0x19

    const/4 v4, 0x1

    invoke-virtual {p2, v3, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v7, 0xb6

    sget-object v11, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->F:Ljava/lang/String;

    const-string/jumbo v8, "writeNumberNull"

    const-string v9, "()V"

    const/4 v10, 0x0

    move-object v5, p2

    move-object v6, v11

    invoke-virtual/range {v5 .. v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v5, 0xa7

    invoke-virtual {p2, v5, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    iget-boolean v2, p3, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->g:Z

    if-eqz v2, :cond_0

    invoke-static {p3, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->s(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;I)V

    invoke-virtual {p2, v3, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {p2, v3, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 p1, 0xb6

    const-string v6, "java/lang/Integer"

    const-string v8, "intValue"

    const-string v9, "()I"

    const/4 p3, 0x0

    const/16 v7, 0xb6

    const/4 v10, 0x0

    move-object v5, p2

    invoke-virtual/range {v5 .. v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v8, "writeInt32"

    const-string v9, "(I)V"

    move-object v6, v11

    move v7, p1

    move v10, p3

    invoke-virtual/range {v5 .. v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p2, v3, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-static {p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->m(I)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->H:Ljava/lang/String;

    const/16 v5, 0xb4

    iget-object p3, p3, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->d:Ljava/lang/String;

    invoke-virtual {p2, v5, p3, p1, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v3, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {p2, v3, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 p1, 0xb6

    const-string v6, "java/lang/Integer"

    const-string v8, "intValue"

    const-string v9, "()I"

    const/4 p3, 0x0

    const/16 v7, 0xb6

    const/4 v10, 0x0

    move-object v5, p2

    invoke-virtual/range {v5 .. v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sget-object v6, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->G:Ljava/lang/String;

    const-string/jumbo v8, "writeInt32"

    sget-object v9, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->u:Ljava/lang/String;

    move v7, p1

    move v10, p3

    invoke-virtual/range {v5 .. v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    return-void
.end method

.method public final C(ILcom/alibaba/fastjson2/writer/FieldWriter;Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;)V
    .locals 12

    iget-object v0, p2, Lcom/alibaba/fastjson2/writer/FieldWriter;->c:Ljava/lang/Class;

    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->f(Ljava/io/Serializable;)I

    move-result v0

    new-instance v1, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v2, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v2}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v3, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v3}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {p0, p3, p2, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->n(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;Lcom/alibaba/fastjson2/writer/FieldWriter;I)V

    iget-object p2, p3, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->e:Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

    const/16 v4, 0x59

    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v4, 0x3a

    invoke-virtual {p2, v4, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v4, 0xc7

    invoke-virtual {p2, v4, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const-wide/32 v4, 0x1000050

    invoke-virtual {p3, v4, v5, v3, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->c(JLcom/alibaba/fastjson2/internal/asm/Label;Lcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-static {p3, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->s(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;I)V

    const/16 v3, 0x19

    const/4 v4, 0x1

    invoke-virtual {p2, v3, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v7, 0xb6

    sget-object v11, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->F:Ljava/lang/String;

    const-string/jumbo v8, "writeNumberNull"

    const-string v9, "()V"

    const/4 v10, 0x0

    move-object v5, p2

    move-object v6, v11

    invoke-virtual/range {v5 .. v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v5, 0xa7

    invoke-virtual {p2, v5, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    iget-boolean v2, p3, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->g:Z

    if-eqz v2, :cond_0

    invoke-static {p3, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->s(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;I)V

    invoke-virtual {p2, v3, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {p2, v3, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 p1, 0xb6

    const-string v6, "java/lang/Long"

    const-string v8, "longValue"

    const-string v9, "()J"

    const/4 p3, 0x0

    const/16 v7, 0xb6

    const/4 v10, 0x0

    move-object v5, p2

    invoke-virtual/range {v5 .. v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v8, "writeInt64"

    const-string v9, "(J)V"

    move-object v6, v11

    move v7, p1

    move v10, p3

    invoke-virtual/range {v5 .. v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p2, v3, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-static {p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->m(I)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->H:Ljava/lang/String;

    const/16 v5, 0xb4

    iget-object p3, p3, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->d:Ljava/lang/String;

    invoke-virtual {p2, v5, p3, p1, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v3, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {p2, v3, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 p1, 0xb6

    const-string v6, "java/lang/Long"

    const-string v8, "longValue"

    const-string v9, "()J"

    const/4 p3, 0x0

    const/16 v7, 0xb6

    const/4 v10, 0x0

    move-object v5, p2

    invoke-virtual/range {v5 .. v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sget-object v6, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->G:Ljava/lang/String;

    const-string/jumbo v8, "writeInt64"

    sget-object v9, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->m:Ljava/lang/String;

    move v7, p1

    move v10, p3

    invoke-virtual/range {v5 .. v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    return-void
.end method

.method public final F(ILcom/alibaba/fastjson2/writer/FieldWriter;Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;)V
    .locals 7

    const/4 v0, 0x2

    iget-object v1, p3, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->e:Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

    iget-object v2, p2, Lcom/alibaba/fastjson2/writer/FieldWriter;->c:Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, p3, p2, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->n(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;Lcom/alibaba/fastjson2/writer/FieldWriter;I)V

    const/16 p1, 0xc0

    const-string p2, "java/lang/String"

    invoke-virtual {v1, p1, p2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(ILjava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FIELD_VALUE_"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->f(Ljava/io/Serializable;)I

    move-result p1

    const/16 p2, 0x3a

    invoke-virtual {v1, p2, p1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-static {p3, v5, v4, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->E(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;ZZI)V

    return-void

    :cond_0
    const/16 v3, 0x19

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {p0, p3, p2, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->n(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;Lcom/alibaba/fastjson2/writer/FieldWriter;I)V

    iget-object p2, p2, Lcom/alibaba/fastjson2/writer/FieldWriter;->g:Ljava/text/DecimalFormat;

    if-eqz p2, :cond_3

    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-string v0, "Ljava/text/DecimalFormat;"

    const-string v4, "decimalFormat"

    const/16 v6, 0xb4

    iget-object p3, p3, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->d:Ljava/lang/String;

    if-ne v2, p2, :cond_1

    invoke-virtual {v1, v3, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-static {p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->m(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->H:Ljava/lang/String;

    invoke-virtual {v1, v6, p3, p1, p2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->G:Ljava/lang/String;

    invoke-virtual {v1, v6, p1, v4, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xb6

    sget-object v2, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->F:Ljava/lang/String;

    const-string/jumbo v4, "writeDouble"

    const-string v5, "(DLjava/text/DecimalFormat;)V"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v2, p2, :cond_2

    invoke-virtual {v1, v3, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-static {p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->m(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->H:Ljava/lang/String;

    invoke-virtual {v1, v6, p3, p1, p2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->G:Ljava/lang/String;

    invoke-virtual {v1, v6, p1, v4, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xb6

    sget-object v2, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->F:Ljava/lang/String;

    const-string/jumbo v4, "writeFloat"

    const-string v5, "(FLjava/text/DecimalFormat;)V"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v2, p1, :cond_4

    const-string p1, "(Z)V"

    goto :goto_2

    :cond_4
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v2, p1, :cond_5

    const-string/jumbo p1, "writeChar"

    const-string p2, "(C)V"

    goto/16 :goto_8

    :cond_5
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v2, p1, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v2, p1, :cond_7

    goto :goto_1

    :cond_7
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, p1, :cond_8

    :goto_1
    const-string p1, "(I)V"

    goto :goto_4

    :cond_8
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, p1, :cond_9

    const-string p1, "(J)V"

    goto :goto_5

    :cond_9
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v2, p1, :cond_a

    const-string p1, "(F)V"

    goto :goto_6

    :cond_a
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v2, p1, :cond_b

    const-string p1, "(D)V"

    goto :goto_7

    :cond_b
    const-class p1, [Z

    if-ne v2, p1, :cond_c

    const-string p1, "([Z)V"

    :goto_2
    const-string/jumbo p2, "writeBool"

    :goto_3
    move-object v5, p1

    move-object v4, p2

    goto :goto_9

    :cond_c
    const-class p1, [C

    if-ne v2, p1, :cond_d

    const-string/jumbo p1, "writeString"

    const-string p2, "([C)V"

    goto :goto_8

    :cond_d
    const-class p1, [B

    if-ne v2, p1, :cond_e

    const-string/jumbo p1, "writeBinary"

    const-string p2, "([B)V"

    goto :goto_8

    :cond_e
    const-class p1, [S

    if-ne v2, p1, :cond_f

    const-string/jumbo p1, "writeInt16"

    const-string p2, "([S)V"

    goto :goto_8

    :cond_f
    const-class p1, [I

    if-ne v2, p1, :cond_10

    const-string p1, "([I)V"

    :goto_4
    const-string/jumbo p2, "writeInt32"

    goto :goto_3

    :cond_10
    const-class p1, [J

    if-ne v2, p1, :cond_11

    iget-object p1, p3, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    const-class p2, Ljava/lang/Long;

    invoke-virtual {p1, p2, p2, v5}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p1

    sget-object p2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64;

    if-ne p1, p2, :cond_11

    const-string p1, "([J)V"

    :goto_5
    const-string/jumbo p2, "writeInt64"

    goto :goto_3

    :cond_11
    const-class p1, [F

    if-ne v2, p1, :cond_12

    const-string p1, "([F)V"

    :goto_6
    const-string/jumbo p2, "writeFloat"

    goto :goto_3

    :cond_12
    const-class p1, [D

    if-ne v2, p1, :cond_13

    const-string p1, "([D)V"

    :goto_7
    const-string/jumbo p2, "writeDouble"

    goto :goto_3

    :cond_13
    const-class p1, Ljava/lang/Enum;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_14

    const-string/jumbo p1, "writeEnum"

    const-string p2, "(Ljava/lang/Enum;)V"

    :goto_8
    move-object v4, p1

    move-object v5, p2

    :goto_9
    const/16 v3, 0xb6

    sget-object v2, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->F:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Lcom/alibaba/fastjson2/writer/ObjectWriter;)Lcom/alibaba/fastjson2/writer/FieldWriter;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            "Lcom/alibaba/fastjson2/writer/ObjectWriter;",
            ")",
            "Lcom/alibaba/fastjson2/writer/FieldWriter<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v11, p9

    invoke-virtual/range {p8 .. p8}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Throwable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_25

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.lang"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual/range {p8 .. p8}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v10

    const-class v3, Ljava/lang/Double;

    const-class v4, Ljava/lang/Float;

    if-eqz v11, :cond_7

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v12, v0, :cond_1

    const-class v0, Ljava/lang/Byte;

    :goto_0
    move-object v12, v0

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v12, v0, :cond_2

    const-class v0, Ljava/lang/Short;

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v12, v0, :cond_3

    move-object v12, v4

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v12, v0, :cond_4

    move-object v12, v3

    goto :goto_1

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v12, v0, :cond_5

    const-class v0, Ljava/lang/Boolean;

    goto :goto_0

    :goto_1
    move-object v7, v12

    goto :goto_2

    :cond_5
    move-object v7, v10

    :goto_2
    new-instance v13, Lcom/alibaba/fastjson2/writer/FieldWriterObject;

    const/4 v10, 0x0

    move-object v0, v13

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object v8, v12

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriterObject;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    iput-object v12, v13, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->w:Ljava/lang/Class;

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$VoidObjectWriter;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterBaseModule$VoidObjectWriter;

    if-eq v11, v0, :cond_6

    iput-object v11, v13, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->x:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    :cond_6
    return-object v13

    :cond_7
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v12, v5, :cond_8

    new-instance v9, Lcom/alibaba/fastjson2/writer/FieldWriterBoolValField;

    move-object v0, v9

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object v8, v12

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson2/writer/FieldWriterBoolValField;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/Class;)V

    return-object v9

    :cond_8
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v12, v5, :cond_9

    new-instance v8, Lcom/alibaba/fastjson2/writer/FieldWriterInt8ValField;

    move-object v0, v8

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson2/writer/FieldWriterInt8ValField;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v8

    :cond_9
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v12, v5, :cond_a

    new-instance v8, Lcom/alibaba/fastjson2/writer/FieldWriterInt16ValField;

    move-object v0, v8

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson2/writer/FieldWriterInt16ValField;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v8

    :cond_a
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v12, v5, :cond_b

    new-instance v8, Lcom/alibaba/fastjson2/writer/FieldWriterInt32Val;

    move-object v0, v8

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson2/writer/FieldWriterInt32Val;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v8

    :cond_b
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v12, v5, :cond_e

    if-eqz p6, :cond_d

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    new-instance v8, Lcom/alibaba/fastjson2/writer/FieldWriterMillisField;

    move-object v0, v8

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson2/writer/FieldWriterMillisField;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v8

    :cond_d
    :goto_3
    new-instance v8, Lcom/alibaba/fastjson2/writer/FieldWriterInt64ValField;

    move-object v0, v8

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson2/writer/FieldWriterInt64ValField;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v8

    :cond_e
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v12, v5, :cond_f

    new-instance v8, Lcom/alibaba/fastjson2/writer/FieldWriterFloatValField;

    move-object v0, v8

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson2/writer/FieldWriterFloatValField;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v8

    :cond_f
    if-ne v12, v4, :cond_10

    new-instance v8, Lcom/alibaba/fastjson2/writer/FieldWriterFloatField;

    move-object v0, v8

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson2/writer/FieldWriterFloatField;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v8

    :cond_10
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v12, v4, :cond_11

    new-instance v6, Lcom/alibaba/fastjson2/writer/FieldWriterDoubleValField;

    move-object v0, v6

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson2/writer/FieldWriterDoubleValField;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v6

    :cond_11
    if-ne v12, v3, :cond_12

    new-instance v8, Lcom/alibaba/fastjson2/writer/FieldWriterDoubleField;

    move-object v0, v8

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson2/writer/FieldWriterDoubleField;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v8

    :cond_12
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v12, v3, :cond_13

    new-instance v8, Lcom/alibaba/fastjson2/writer/FieldWriterCharValField;

    move-object v0, v8

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson2/writer/FieldWriterCharValField;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v8

    :cond_13
    const-class v3, Ljava/math/BigInteger;

    if-ne v12, v3, :cond_14

    new-instance v8, Lcom/alibaba/fastjson2/writer/FieldWriterBigIntField;

    move-object v0, v8

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson2/writer/FieldWriterBigIntField;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v8

    :cond_14
    const-class v3, Ljava/math/BigDecimal;

    if-ne v12, v3, :cond_15

    new-instance v8, Lcom/alibaba/fastjson2/writer/FieldWriterBigDecimalField;

    move-object v0, v8

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson2/writer/FieldWriterBigDecimalField;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v8

    :cond_15
    const-class v3, Ljava/util/Date;

    const/4 v11, 0x0

    if-ne v12, v3, :cond_18

    if-eqz p6, :cond_17

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    move-object v7, v11

    goto :goto_4

    :cond_16
    move-object v7, v0

    goto :goto_4

    :cond_17
    move-object/from16 v7, p6

    :goto_4
    new-instance v0, Lcom/alibaba/fastjson2/writer/FieldWriterDateField;

    move-object v2, v0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v2 .. v9}, Lcom/alibaba/fastjson2/writer/FieldWriterDateField;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v0

    :cond_18
    const-class v3, Ljava/lang/String;

    if-ne v12, v3, :cond_19

    new-instance v8, Lcom/alibaba/fastjson2/writer/FieldWriterStringField;

    move-object v0, v8

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson2/writer/FieldWriterStringField;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    return-object v8

    :cond_19
    invoke-virtual {v12}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-eqz v3, :cond_1b

    new-instance v3, Lcom/alibaba/fastjson2/codec/BeanInfo;

    invoke-direct {v3}, Lcom/alibaba/fastjson2/codec/BeanInfo;-><init>()V

    invoke-virtual {v0, v3, v12}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->b(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V

    iget-boolean v3, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->o:Z

    if-nez v3, :cond_1a

    iget-object v4, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    if-eqz v4, :cond_1a

    instance-of v4, v4, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;

    if-nez v4, :cond_1a

    const/4 v3, 0x1

    :cond_1a
    invoke-static {v12, v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->q(Ljava/lang/Class;Lcom/alibaba/fastjson2/modules/ObjectCodecProvider;)Ljava/lang/reflect/Member;

    move-result-object v0

    if-nez v0, :cond_1b

    if-nez v3, :cond_1b

    invoke-static {v12}, Lcom/alibaba/fastjson2/util/BeanUtils;->p(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    new-instance v11, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;

    const/4 v13, 0x0

    move-object v0, v11

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object v7, v10

    move-object v8, v12

    move-object/from16 v9, p8

    move-object v10, v13

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriterEnum;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v11

    :cond_1b
    const-class v0, Ljava/util/List;

    const/4 v3, 0x0

    if-eq v12, v0, :cond_23

    const-class v0, Ljava/util/ArrayList;

    if-ne v12, v0, :cond_1c

    goto/16 :goto_5

    :cond_1c
    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v12}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v9

    if-ne v1, v2, :cond_1d

    const-string/jumbo v0, "stackTrace"

    move-object/from16 v13, p2

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :try_start_0
    const-string v0, "getStackTrace"

    new-array v1, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-instance v14, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayMethod;

    move-object v0, v14

    move/from16 v1, p3

    move-wide/from16 v2, p4

    move-object v4, v12

    move-object/from16 v5, p2

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayMethod;-><init>(IJLjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v14

    :cond_1d
    move-object/from16 v13, p2

    :catch_0
    :cond_1e
    const-class v0, [Ljava/math/BigDecimal;

    if-ne v12, v0, :cond_1f

    new-instance v11, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayField;

    const-class v2, Ljava/math/BigDecimal;

    const-class v8, [Ljava/math/BigDecimal;

    const-class v9, [Ljava/math/BigDecimal;

    move-object v0, v11

    move-object/from16 v1, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayField;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    return-object v11

    :cond_1f
    const-class v0, [Ljava/lang/Float;

    if-ne v12, v0, :cond_20

    new-instance v11, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayField;

    const-class v2, Ljava/lang/Float;

    const-class v8, [Ljava/lang/Float;

    const-class v9, [Ljava/lang/Float;

    move-object v0, v11

    move-object/from16 v1, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayField;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    return-object v11

    :cond_20
    const-class v0, [Ljava/lang/Double;

    if-ne v12, v0, :cond_21

    new-instance v11, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayField;

    const-class v2, Ljava/lang/Float;

    const-class v8, [Ljava/lang/Double;

    const-class v9, [Ljava/lang/Double;

    move-object v0, v11

    move-object/from16 v1, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriterObjectArrayField;-><init>(Ljava/lang/String;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    return-object v11

    :cond_21
    invoke-static {v12}, Lcom/alibaba/fastjson2/util/TypeUtils;->m(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_22

    return-object v11

    :cond_22
    new-instance v11, Lcom/alibaba/fastjson2/writer/FieldWriterObject;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v7

    const/4 v10, 0x0

    move-object v0, v11

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object v8, v12

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriterObject;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v11

    :cond_23
    :goto_5
    move-object/from16 v13, p2

    instance-of v0, v10, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_24

    move-object v0, v10

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v3

    move-object v2, v0

    goto :goto_6

    :cond_24
    move-object v2, v11

    :goto_6
    new-instance v11, Lcom/alibaba/fastjson2/writer/FieldWriterListField;

    move-object v0, v11

    move-object/from16 v1, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, v10

    move-object v9, v12

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson2/writer/FieldWriterListField;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    return-object v11

    :cond_25
    :goto_7
    move-object/from16 v13, p2

    invoke-super/range {p0 .. p9}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->b(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Lcom/alibaba/fastjson2/writer/ObjectWriter;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/Class;JLcom/alibaba/fastjson2/writer/ObjectWriterProvider;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 40

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v0, p4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    iget-object v13, v11, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->d:Lcom/alibaba/fastjson2/util/DynamicClassLoader;

    invoke-virtual {v13, v12}, Lcom/alibaba/fastjson2/util/DynamicClassLoader;->b(Ljava/lang/Class;)Z

    move-result v14

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v15

    if-eqz v15, :cond_0

    if-eqz v14, :cond_1

    :cond_0
    sget-boolean v1, Lcom/alibaba/fastjson2/util/JDKUtils;->p:Z

    if-nez v1, :cond_1

    invoke-super/range {p0 .. p4}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->g(Ljava/lang/Class;JLcom/alibaba/fastjson2/writer/ObjectWriterProvider;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v10, Lcom/alibaba/fastjson2/codec/BeanInfo;

    invoke-direct {v10}, Lcom/alibaba/fastjson2/codec/BeanInfo;-><init>()V

    invoke-virtual {v0, v10, v12}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->b(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V

    iget-object v1, v10, Lcom/alibaba/fastjson2/codec/BeanInfo;->v:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const-class v4, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v0, v10, Lcom/alibaba/fastjson2/codec/BeanInfo;->v:Ljava/lang/Class;

    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson2/writer/ObjectWriter;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "create serializer error"

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    invoke-static {v0, v12, v10}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->i(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/Class;Lcom/alibaba/fastjson2/codec/BeanInfo;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    iget-wide v4, v10, Lcom/alibaba/fastjson2/codec/BeanInfo;->n:J

    iget-object v1, v10, Lcom/alibaba/fastjson2/codec/BeanInfo;->f:[Ljava/lang/Class;

    if-eqz v1, :cond_4

    const-wide/16 v6, -0x201

    and-long/2addr v4, v6

    :cond_4
    or-long v16, p2, v4

    const-wide/16 v4, 0x1

    and-long v4, v16, v4

    const-wide/16 v18, 0x0

    cmp-long v1, v4, v18

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-nez v1, :cond_5

    move v2, v3

    :cond_5
    const-class v9, Ljava/lang/Throwable;

    invoke-virtual {v9, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_45

    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->D(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_1d

    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->F(Ljava/lang/Class;)Z

    move-result v20

    if-eqz v2, :cond_7

    if-nez v20, :cond_7

    new-instance v20, Ljava/util/LinkedHashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Lcom/alibaba/fastjson2/codec/FieldInfo;

    invoke-direct {v3}, Lcom/alibaba/fastjson2/codec/FieldInfo;-><init>()V

    new-instance v8, Lcom/alibaba/fastjson2/writer/d;

    const/16 v21, 0x0

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, v16

    move-object/from16 v7, p4

    move-object/from16 v22, v13

    move-object v13, v8

    move-object v8, v10

    move-object v11, v9

    move-object/from16 v9, v20

    move-object/from16 v23, v10

    move/from16 v10, v21

    invoke-direct/range {v1 .. v10}, Lcom/alibaba/fastjson2/writer/d;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;JLcom/alibaba/fastjson2/writer/ObjectWriterProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/util/LinkedHashMap;I)V

    invoke-static {v12, v13}, Lcom/alibaba/fastjson2/util/BeanUtils;->h(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual/range {v20 .. v20}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    move-object v10, v1

    goto/16 :goto_3

    :cond_7
    move-object v11, v9

    move-object/from16 v23, v10

    move-object/from16 v22, v13

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson2/modules/ObjectWriterModule;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_8
    new-instance v21, Lcom/alibaba/fastjson2/codec/FieldInfo;

    invoke-direct/range {v21 .. v21}, Lcom/alibaba/fastjson2/codec/FieldInfo;-><init>()V

    if-nez v20, :cond_9

    new-instance v10, Lcom/alibaba/fastjson2/writer/d;

    const/16 v24, 0x1

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, v21

    move-object/from16 v4, p1

    move-wide/from16 v5, v16

    move-object/from16 v7, p4

    move-object/from16 v8, v23

    move-object v9, v13

    move-object v0, v10

    move/from16 v10, v24

    invoke-direct/range {v1 .. v10}, Lcom/alibaba/fastjson2/writer/d;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;JLcom/alibaba/fastjson2/writer/ObjectWriterProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/util/LinkedHashMap;I)V

    invoke-static {v12, v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->h(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    :cond_9
    new-instance v0, Lcom/alibaba/fastjson2/writer/e;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, v21

    move-wide/from16 v4, v16

    move-object/from16 v6, v23

    move-object/from16 v7, p4

    move-object/from16 v8, p1

    move/from16 v9, v20

    move-object v10, v13

    invoke-direct/range {v1 .. v10}, Lcom/alibaba/fastjson2/writer/e;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;Lcom/alibaba/fastjson2/codec/FieldInfo;JLcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/Class;ZLjava/util/LinkedHashMap;)V

    invoke-static {v12, v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->B(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :goto_3
    move-object/from16 v0, v23

    invoke-static {v0, v10}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->k(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/util/ArrayList;)V

    iget-boolean v1, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->B:Z

    const/4 v2, 0x5

    if-eqz v1, :cond_b

    :try_start_1
    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "fieldWriters sort error, objectClass "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", fields "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/alibaba/fastjson2/JSONArray;

    invoke-direct {v3}, Lcom/alibaba/fastjson2/JSONArray;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/fastjson2/writer/FieldWriter;

    iget-object v6, v5, Lcom/alibaba/fastjson2/writer/FieldWriter;->a:Ljava/lang/String;

    iget v7, v5, Lcom/alibaba/fastjson2/writer/FieldWriter;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/alibaba/fastjson2/JSONObject;

    invoke-direct {v8, v2}, Lcom/alibaba/fastjson2/JSONObject;-><init>(I)V

    const-string v9, "name"

    invoke-virtual {v8, v9, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "type"

    iget-object v9, v5, Lcom/alibaba/fastjson2/writer/FieldWriter;->c:Ljava/lang/Class;

    invoke-virtual {v8, v6, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "ordinal"

    invoke-virtual {v8, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "field"

    iget-object v7, v5, Lcom/alibaba/fastjson2/writer/FieldWriter;->i:Ljava/lang/reflect/Field;

    invoke-virtual {v8, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "method"

    iget-object v5, v5, Lcom/alibaba/fastjson2/writer/FieldWriter;->j:Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_b
    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_d

    invoke-virtual {v11, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v1, 0x0

    :goto_7
    if-eqz v15, :cond_e

    if-eqz v14, :cond_10

    :cond_e
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson2/writer/FieldWriter;

    iget-object v3, v3, Lcom/alibaba/fastjson2/writer/FieldWriter;->j:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_f

    const/4 v1, 0x0

    :cond_10
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson2/writer/FieldWriter;

    invoke-virtual {v3}, Lcom/alibaba/fastjson2/writer/FieldWriter;->c()Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v4

    if-nez v4, :cond_12

    iget-wide v3, v3, Lcom/alibaba/fastjson2/writer/FieldWriter;->d:J

    const-wide/high16 v5, 0x1000000000000L

    and-long/2addr v5, v3

    cmp-long v5, v5, v18

    if-nez v5, :cond_12

    const-wide/high16 v5, 0x4000000000000L

    and-long/2addr v3, v5

    cmp-long v3, v3, v18

    if-eqz v3, :cond_11

    :cond_12
    const/4 v1, 0x0

    :cond_13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    const-class v11, Ljava/lang/Object;

    if-ne v2, v11, :cond_14

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x24

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_14

    const-string v3, "$$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v1, 0x0

    :cond_14
    iget-wide v2, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->n:J

    or-long v13, p2, v2

    if-nez v1, :cond_15

    invoke-super/range {p0 .. p4}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->g(Ljava/lang/Class;JLcom/alibaba/fastjson2/writer/ObjectWriterProvider;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v0

    return-object v0

    :cond_15
    new-instance v15, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;

    const/4 v1, 0x0

    invoke-direct {v15, v1}, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;-><init>(Lcom/alibaba/fastjson2/reader/q;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OWG_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    new-array v5, v5, [C

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v6, v5, v7}, Ljava/lang/String;->getChars(II[CI)V

    const/16 v2, 0x2e

    aput-char v2, v5, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v1, v7, v6, v5, v4}, Ljava/lang/String;->getChars(II[CI)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([C)V

    const/16 v4, 0x2f

    aput-char v4, v5, v3

    move v6, v7

    :goto_8
    if-ge v6, v3, :cond_17

    aget-char v8, v5, v6

    if-ne v8, v2, :cond_16

    aput-char v4, v5, v6

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_17
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>([C)V

    move-object v9, v1

    move-object v8, v2

    goto :goto_9

    :cond_18
    const/4 v7, 0x0

    move-object v8, v1

    move-object v9, v8

    :goto_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->b:Ljava/lang/String;

    goto :goto_a

    :pswitch_0
    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->n:Ljava/lang/String;

    goto :goto_a

    :pswitch_1
    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->m:Ljava/lang/String;

    goto :goto_a

    :pswitch_2
    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->l:Ljava/lang/String;

    goto :goto_a

    :pswitch_3
    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->k:Ljava/lang/String;

    goto :goto_a

    :pswitch_4
    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->j:Ljava/lang/String;

    goto :goto_a

    :pswitch_5
    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->i:Ljava/lang/String;

    goto :goto_a

    :pswitch_6
    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->h:Ljava/lang/String;

    goto :goto_a

    :pswitch_7
    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->g:Ljava/lang/String;

    goto :goto_a

    :pswitch_8
    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->f:Ljava/lang/String;

    goto :goto_a

    :pswitch_9
    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->e:Ljava/lang/String;

    goto :goto_a

    :pswitch_a
    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->d:Ljava/lang/String;

    goto :goto_a

    :pswitch_b
    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->c:Ljava/lang/String;

    :goto_a
    sget-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->h:[Ljava/lang/String;

    invoke-virtual {v15, v8, v1, v2}, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v2, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->b:Ljava/lang/String;

    if-eq v1, v2, :cond_19

    goto :goto_c

    :cond_19
    move v2, v7

    :goto_b
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1a

    invoke-static {v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->m(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->H:Ljava/lang/String;

    invoke-virtual {v15, v3, v4}, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1a
    :goto_c
    const-string v2, "<init>"

    const-string v3, "(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V"

    const/16 v4, 0x40

    invoke-virtual {v15, v4, v2, v3}, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->e(ILjava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

    move-result-object v2

    const/16 v3, 0x19

    invoke-virtual {v2, v3, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v5, 0x16

    const/4 v6, 0x4

    invoke-virtual {v2, v5, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v5, 0x6

    invoke-virtual {v2, v3, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v25, 0xb7

    const-string v26, "<init>"

    const-string v27, "(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V"

    const/16 v28, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    invoke-virtual/range {v23 .. v28}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sget-object v5, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->b:Ljava/lang/String;

    const/16 v16, 0x59

    if-ne v1, v5, :cond_22

    move v5, v7

    move/from16 v1, v16

    :goto_d
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_22

    invoke-virtual {v2, v3, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->b:Ljava/lang/String;

    const-string v3, "fieldWriterArray"

    sget-object v6, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->I:Ljava/lang/String;

    move/from16 v16, v7

    const/16 v7, 0xb4

    invoke-virtual {v2, v7, v1, v3, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_21

    if-eq v5, v4, :cond_20

    const/4 v1, 0x2

    if-eq v5, v1, :cond_1f

    const/4 v1, 0x3

    if-eq v5, v1, :cond_1e

    const/4 v1, 0x4

    if-eq v5, v1, :cond_1d

    const/4 v1, 0x5

    if-eq v5, v1, :cond_1c

    const/16 v1, 0x80

    if-lt v5, v1, :cond_1b

    const/16 v1, 0x11

    invoke-virtual {v2, v1, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(II)V

    goto :goto_e

    :cond_1b
    const/16 v1, 0x10

    invoke-virtual {v2, v1, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(II)V

    goto :goto_e

    :cond_1c
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    goto :goto_e

    :cond_1d
    const/4 v1, 0x7

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    goto :goto_e

    :cond_1e
    const/4 v1, 0x6

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    goto :goto_e

    :cond_1f
    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    goto :goto_e

    :cond_20
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    goto :goto_e

    :cond_21
    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    :goto_e
    const/16 v1, 0x32

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v1, 0xc0

    sget-object v3, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->G:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(ILjava/lang/String;)V

    invoke-static {v5}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->m(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->H:Ljava/lang/String;

    const/16 v4, 0xb5

    invoke-virtual {v2, v4, v8, v1, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    const/16 v1, 0x59

    const/16 v3, 0x19

    const/4 v4, 0x1

    move/from16 v7, v16

    goto :goto_d

    :cond_22
    const/16 v1, 0xb1

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    invoke-virtual {v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->o()V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_23

    const/16 v1, 0x200

    goto :goto_f

    :cond_23
    const/16 v1, 0x400

    :goto_f
    const-string/jumbo v2, "writeJSONB"

    sget-object v3, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->j:Ljava/lang/String;

    invoke-virtual {v15, v1, v2, v3}, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->e(ILjava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

    move-result-object v7

    new-instance v6, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;

    const/16 v16, 0x7

    const/16 v17, 0x1

    const/16 v4, 0x19

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v29, 0x4

    move-object v1, v6

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    move-wide v4, v13

    move-object/from16 p2, v6

    move-object v6, v8

    move-object/from16 p3, v7

    move-object/from16 v31, v8

    move/from16 v8, v16

    move-object/from16 v16, v0

    move-object v0, v9

    move/from16 v9, v17

    invoke-direct/range {v1 .. v9}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/Class;JLjava/lang/String;Lcom/alibaba/fastjson2/internal/asm/MethodWriter;IZ)V

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->e()V

    new-instance v7, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v7}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const-class v8, Ljava/io/Serializable;

    invoke-virtual {v8, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/16 v2, 0xa7

    if-nez v1, :cond_24

    new-instance v1, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const-wide/16 v3, 0x2

    move-object/from16 v9, p2

    invoke-virtual {v9, v3, v4, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->b(JLcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v3, 0x1

    move-object/from16 v6, p3

    const/16 v5, 0x19

    invoke-virtual {v6, v5, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    sget-object v24, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->F:Ljava/lang/String;

    const-string/jumbo v26, "writeNull"

    const-string v27, "()V"

    const/16 v17, 0x0

    const/16 v25, 0xb6

    const/16 v28, 0x0

    move-object/from16 v23, v6

    invoke-virtual/range {v23 .. v28}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v2, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    new-instance v1, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const-wide/16 v3, 0x4

    invoke-virtual {v9, v3, v4, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->b(JLcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v2, 0x0

    invoke-virtual {v6, v5, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    iget-object v3, v9, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->d:Ljava/lang/String;

    const-string v26, "errorOnNoneSerializable"

    const-string v27, "()V"

    move-object/from16 v24, v3

    const/16 v3, 0xb6

    move/from16 v25, v3

    move/from16 v28, v17

    invoke-virtual/range {v23 .. v28}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v3, 0xa7

    invoke-virtual {v6, v3, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v3, 0x1

    goto :goto_10

    :cond_24
    move-object/from16 v9, p2

    move-object/from16 v6, p3

    const/16 v5, 0x19

    const/4 v3, 0x1

    const/4 v2, 0x0

    :goto_10
    new-instance v4, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v4}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    invoke-static {v13, v14, v6, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->G(JLcom/alibaba/fastjson2/internal/asm/MethodWriter;Lcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v6, v5, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v6, v5, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v25, 0xb6

    const-string/jumbo v17, "writeClassInfo"

    sget-object v23, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->G:Ljava/lang/String;

    const/16 v28, 0x0

    const/16 v3, 0xb6

    const/16 v24, 0x0

    move-object v1, v6

    move-object/from16 v2, v31

    move-object/from16 v32, v4

    move-object/from16 v4, v17

    move-object/from16 v5, v23

    move-object v12, v6

    move/from16 v6, v24

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v1, v32

    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v1, 0x1

    const/16 v2, 0x19

    invoke-virtual {v12, v2, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    sget-object v24, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->F:Ljava/lang/String;

    const-string/jumbo v26, "startObject"

    const-string v27, "()V"

    move-object/from16 v23, v12

    invoke-virtual/range {v23 .. v28}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    move v4, v2

    :goto_11
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    const-class v5, Ljava/util/List;

    const-class v6, Ljava/lang/String;

    if-ge v1, v2, :cond_42

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson2/writer/FieldWriter;

    iget-object v3, v2, Lcom/alibaba/fastjson2/writer/FieldWriter;->c:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_25

    move-object/from16 v4, p0

    invoke-virtual {v4, v1, v2, v9}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->u(ILcom/alibaba/fastjson2/writer/FieldWriter;Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;)V

    move-object/from16 v17, v0

    goto :goto_12

    :cond_25
    move-object/from16 v4, p0

    move-object/from16 v17, v0

    const-class v0, [Z

    if-ne v3, v0, :cond_26

    invoke-virtual {v4, v1, v2, v9}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->t(ILcom/alibaba/fastjson2/writer/FieldWriter;Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;)V

    goto :goto_12

    :cond_26
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v3, v0, :cond_27

    invoke-static {v9, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->s(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;I)V

    invoke-virtual {v4, v1, v2, v9}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->F(ILcom/alibaba/fastjson2/writer/FieldWriter;Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;)V

    goto :goto_12

    :cond_27
    const-class v0, [C

    if-ne v3, v0, :cond_28

    invoke-virtual {v4, v1, v2, v9}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->t(ILcom/alibaba/fastjson2/writer/FieldWriter;Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;)V

    goto :goto_12

    :cond_28
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v3, v0, :cond_29

    invoke-static {v9, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->s(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;I)V

    invoke-virtual {v4, v1, v2, v9}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->F(ILcom/alibaba/fastjson2/writer/FieldWriter;Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;)V

    goto :goto_12

    :cond_29
    const-class v0, [B

    if-ne v3, v0, :cond_2a

    invoke-virtual {v4, v1, v2, v9}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->t(ILcom/alibaba/fastjson2/writer/FieldWriter;Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;)V

    goto :goto_12

    :cond_2a
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v3, v0, :cond_2b

    invoke-static {v9, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->s(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;I)V

    invoke-virtual {v4, v1, v2, v9}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->F(ILcom/alibaba/fastjson2/writer/FieldWriter;Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;)V

    goto :goto_12

    :cond_2b
    const-class v0, [S

    if-ne v3, v0, :cond_2c

    invoke-virtual {v4, v1, v2, v9}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->t(ILcom/alibaba/fastjson2/writer/FieldWriter;Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;)V

    goto :goto_12

    :cond_2c
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v3, v0, :cond_2d

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v9, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->w(ILcom/alibaba/fastjson2/writer/FieldWriter;Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;Z)V

    goto :goto_12

    :cond_2d
    const-class v0, [I

    if-ne v3, v0, :cond_2e

    invoke-virtual {v4, v1, v2, v9}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->z(ILcom/alibaba/fastjson2/writer/FieldWriter;Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;)V

    goto :goto_12

    :cond_2e
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v3, v0, :cond_2f

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v9, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->x(ILcom/alibaba/fastjson2/writer/FieldWriter;Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;Z)V

    :goto_12
    move-object/from16 v30, v10

    move-object/from16 p2, v15

    goto/16 :goto_13

    :cond_2f
    const-class v0, [J

    move-object/from16 p2, v15

    const-class v15, Ljava/lang/Long;

    if-ne v3, v0, :cond_30

    iget-object v0, v9, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    move-object/from16 v30, v10

    const/4 v10, 0x0

    invoke-virtual {v0, v15, v15, v10}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v0

    sget-object v10, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64;

    if-ne v0, v10, :cond_31

    invoke-virtual {v4, v1, v2, v9}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->y(ILcom/alibaba/fastjson2/writer/FieldWriter;Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;)V

    goto :goto_13

    :cond_30
    move-object/from16 v30, v10

    :cond_31
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v3, v0, :cond_32

    invoke-static {v9, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->s(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;I)V

    invoke-virtual {v4, v1, v2, v9}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->F(ILcom/alibaba/fastjson2/writer/FieldWriter;Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;)V

    goto :goto_13

    :cond_32
    const-class v0, [F

    if-ne v3, v0, :cond_33

    invoke-virtual {v4, v1, v2, v9}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->t(ILcom/alibaba/fastjson2/writer/FieldWriter;Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;)V

    goto :goto_13

    :cond_33
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v3, v0, :cond_34

    invoke-static {v9, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->s(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;I)V

    invoke-virtual {v4, v1, v2, v9}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->F(ILcom/alibaba/fastjson2/writer/FieldWriter;Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;)V

    goto :goto_13

    :cond_34
    const-class v0, [D

    if-ne v3, v0, :cond_35

    invoke-virtual {v4, v1, v2, v9}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->t(ILcom/alibaba/fastjson2/writer/FieldWriter;Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;)V

    goto :goto_13

    :cond_35
    const-class v0, Ljava/lang/Integer;

    if-ne v3, v0, :cond_36

    invoke-virtual {v4, v1, v2, v9}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->B(ILcom/alibaba/fastjson2/writer/FieldWriter;Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;)V

    goto :goto_13

    :cond_36
    if-ne v3, v15, :cond_37

    invoke-virtual {v4, v1, v2, v9}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->C(ILcom/alibaba/fastjson2/writer/FieldWriter;Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;)V

    goto :goto_13

    :cond_37
    if-ne v3, v6, :cond_38

    invoke-virtual {v4, v1, v2, v9}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->A(ILcom/alibaba/fastjson2/writer/FieldWriter;Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;)V

    goto :goto_13

    :cond_38
    invoke-virtual {v3}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v4, v1, v2, v9}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->t(ILcom/alibaba/fastjson2/writer/FieldWriter;Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;)V

    goto :goto_13

    :cond_39
    const-class v0, Ljava/util/Date;

    if-ne v3, v0, :cond_3a

    invoke-virtual {v4, v1, v2, v9}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->v(ILcom/alibaba/fastjson2/writer/FieldWriter;Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;)V

    :goto_13
    move-object/from16 v34, v7

    move-object/from16 p3, v8

    move-object/from16 v39, v11

    move-object/from16 v35, v12

    move-wide/from16 v32, v13

    goto/16 :goto_1a

    :cond_3a
    iget-object v0, v2, Lcom/alibaba/fastjson2/writer/FieldWriter;->c:Ljava/lang/Class;

    invoke-static {v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->e(Ljava/lang/Class;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->f(Ljava/io/Serializable;)I

    move-result v10

    if-eqz v3, :cond_3b

    const-string v15, "REF_PATH"

    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->f(Ljava/io/Serializable;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-wide/from16 v32, v13

    goto :goto_14

    :cond_3b
    move-wide/from16 v32, v13

    move-object/from16 v15, v21

    :goto_14
    new-instance v13, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v13}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v14, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v14}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const/4 v14, 0x2

    invoke-virtual {v4, v9, v2, v14}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->n(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;Lcom/alibaba/fastjson2/writer/FieldWriter;I)V

    iget-object v14, v9, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->e:Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

    const/16 v4, 0x59

    invoke-virtual {v14, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v4, 0x3a

    invoke-virtual {v14, v4, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v4, 0xc6

    invoke-virtual {v14, v4, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_3d

    if-eq v0, v5, :cond_3d

    const/16 v4, 0x19

    move-object/from16 p3, v8

    const/4 v8, 0x1

    invoke-virtual {v14, v4, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    iget-boolean v4, v2, Lcom/alibaba/fastjson2/writer/FieldWriter;->q:Z

    if-nez v4, :cond_3c

    const/16 v25, 0xb6

    sget-object v24, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->F:Ljava/lang/String;

    const-string v26, "isIgnoreNoneSerializable"

    const-string v27, "()Z"

    const/16 v28, 0x0

    move-object/from16 v23, v14

    invoke-virtual/range {v23 .. v28}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_15

    :cond_3c
    const/16 v4, 0x19

    invoke-virtual {v14, v4, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v25, 0xb6

    sget-object v24, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->F:Ljava/lang/String;

    const-string v26, "isIgnoreNoneSerializable"

    const-string v27, "(Ljava/lang/Object;)Z"

    const/16 v28, 0x0

    move-object/from16 v23, v14

    invoke-virtual/range {v23 .. v28}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_15
    const/16 v4, 0x9a

    invoke-virtual {v14, v4, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    goto :goto_16

    :cond_3d
    move-object/from16 p3, v8

    :goto_16
    const-string v4, "REF_DETECT"

    iget-object v8, v9, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->d:Ljava/lang/String;

    if-eqz v3, :cond_3f

    move-object/from16 v34, v7

    new-instance v7, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v7}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    move-object/from16 v35, v12

    new-instance v12, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v12}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    move/from16 v36, v3

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->f(Ljava/io/Serializable;)I

    move-result v3

    move-object/from16 v37, v4

    const/4 v4, 0x1

    move-object/from16 v38, v6

    const/16 v6, 0x19

    invoke-virtual {v14, v6, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    if-ne v0, v11, :cond_3e

    invoke-virtual {v14, v6, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v25, 0xb6

    sget-object v24, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->F:Ljava/lang/String;

    const-string v26, "isRefDetect"

    const-string v27, "(Ljava/lang/Object;)Z"

    const/16 v28, 0x0

    move-object/from16 v23, v14

    invoke-virtual/range {v23 .. v28}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_17

    :cond_3e
    const/16 v25, 0xb6

    sget-object v24, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->F:Ljava/lang/String;

    const-string v26, "isRefDetect"

    const-string v27, "()Z"

    const/16 v28, 0x0

    move-object/from16 v23, v14

    invoke-virtual/range {v23 .. v28}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_17
    const/16 v4, 0x59

    invoke-virtual {v14, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v4, 0x36

    invoke-virtual {v14, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v3, 0x99

    invoke-virtual {v14, v3, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v3, 0x2

    const/16 v4, 0x19

    invoke-virtual {v14, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v14, v4, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v3, 0xa6

    invoke-virtual {v14, v3, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-static {v9, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->s(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;I)V

    const/4 v3, 0x1

    invoke-virtual {v14, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string v3, ".."

    invoke-virtual {v14, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->m(Ljava/lang/String;)V

    sget-object v3, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->F:Ljava/lang/String;

    const-string/jumbo v26, "writeReference"

    const-string v27, "(Ljava/lang/String;)V"

    const/16 v4, 0xb6

    const/16 v28, 0x0

    move-object/from16 v23, v14

    move-object/from16 v24, v3

    move/from16 v25, v4

    invoke-virtual/range {v23 .. v28}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v6, 0xa7

    invoke-virtual {v14, v6, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v14, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v6, 0x19

    const/4 v12, 0x1

    invoke-virtual {v14, v6, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v12, 0x0

    invoke-virtual {v14, v6, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-static {v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->m(I)Ljava/lang/String;

    move-result-object v12

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->H:Ljava/lang/String;

    move-object/from16 v39, v11

    const/16 v11, 0xb4

    invoke-virtual {v14, v11, v8, v12, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v6, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v4, 0xb6

    const-string/jumbo v26, "setPath"

    sget-object v27, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->F:Ljava/lang/String;

    const/16 v6, 0xb6

    move/from16 v25, v6

    invoke-virtual/range {v23 .. v28}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v6, 0x59

    invoke-virtual {v14, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v12, 0x3a

    invoke-virtual {v14, v12, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v6, 0xc6

    invoke-virtual {v14, v6, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-static {v9, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->s(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;I)V

    const/16 v6, 0x19

    const/4 v12, 0x1

    invoke-virtual {v14, v6, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v14, v6, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string/jumbo v26, "writeReference"

    const-string v27, "(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/16 v12, 0xb6

    move/from16 v25, v12

    invoke-virtual/range {v23 .. v28}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v12, 0x19

    const/4 v15, 0x1

    invoke-virtual {v14, v12, v15}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v14, v12, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string v26, "popPath"

    const-string v27, "(Ljava/lang/Object;)V"

    move/from16 v25, v4

    move/from16 v28, v6

    invoke-virtual/range {v23 .. v28}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v3, 0xa7

    invoke-virtual {v14, v3, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v14, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    goto :goto_18

    :cond_3f
    move/from16 v36, v3

    move-object/from16 v37, v4

    move-object/from16 v38, v6

    move-object/from16 v34, v7

    move-object/from16 v39, v11

    move-object/from16 v35, v12

    const/16 v11, 0xb4

    :goto_18
    invoke-static {v9, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->s(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;I)V

    if-ne v0, v5, :cond_40

    invoke-virtual {v2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->d()Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v6, v38

    if-ne v3, v6, :cond_40

    invoke-static {v9, v1, v14, v0, v10}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->D(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;ILcom/alibaba/fastjson2/internal/asm/MethodWriter;Ljava/lang/Class;I)V

    goto :goto_19

    :cond_40
    const/4 v0, 0x0

    const/16 v3, 0x19

    invoke-virtual {v14, v3, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-static {v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->m(I)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->H:Ljava/lang/String;

    invoke-virtual {v14, v11, v8, v0, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v14, v3, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v14, v3, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v0, 0xb6

    const-string v24, "java/lang/Object"

    const-string v26, "getClass"

    const-string v27, "()Ljava/lang/Class;"

    const/4 v3, 0x0

    const/16 v25, 0xb6

    const/16 v28, 0x0

    move-object/from16 v23, v14

    invoke-virtual/range {v23 .. v28}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sget-object v24, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->G:Ljava/lang/String;

    const-string v26, "getObjectWriter"

    sget-object v27, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->B:Ljava/lang/String;

    move/from16 v25, v0

    move/from16 v28, v3

    invoke-virtual/range {v23 .. v28}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x19

    const/4 v3, 0x1

    invoke-virtual {v14, v0, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v14, v0, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    iget-object v0, v2, Lcom/alibaba/fastjson2/writer/FieldWriter;->a:Ljava/lang/String;

    invoke-virtual {v14, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->m(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/alibaba/fastjson2/writer/FieldWriter;->b:Ljava/lang/reflect/Type;

    invoke-static {v9, v1, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->a(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;ILjava/lang/reflect/Type;)V

    iget-wide v2, v2, Lcom/alibaba/fastjson2/writer/FieldWriter;->d:J

    invoke-virtual {v14, v2, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->k(J)V

    const/16 v25, 0xb9

    sget-object v24, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->E:Ljava/lang/String;

    const-string/jumbo v26, "writeJSONB"

    sget-object v27, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->l:Ljava/lang/String;

    const/16 v28, 0x1

    invoke-virtual/range {v23 .. v28}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_19
    if-eqz v36, :cond_41

    move-object/from16 v0, v37

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->f(Ljava/io/Serializable;)I

    move-result v0

    new-instance v2, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v2}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const/16 v3, 0x15

    invoke-virtual {v14, v3, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v0, 0x99

    invoke-virtual {v14, v0, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v0, 0x19

    const/4 v3, 0x1

    invoke-virtual {v14, v0, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v14, v0, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v25, 0xb6

    sget-object v24, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->F:Ljava/lang/String;

    const-string v26, "popPath"

    const-string v27, "(Ljava/lang/Object;)V"

    const/16 v28, 0x0

    move-object/from16 v23, v14

    invoke-virtual/range {v23 .. v28}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v14, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    :cond_41
    invoke-virtual {v14, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    :goto_1a
    add-int/lit8 v1, v1, 0x1

    const/16 v4, 0x19

    move-object/from16 v15, p2

    move-object/from16 v8, p3

    move-object/from16 v0, v17

    move-object/from16 v10, v30

    move-wide/from16 v13, v32

    move-object/from16 v7, v34

    move-object/from16 v12, v35

    move-object/from16 v11, v39

    goto/16 :goto_11

    :cond_42
    move-object/from16 v17, v0

    move-object/from16 v34, v7

    move-object/from16 v30, v10

    move-object/from16 v35, v12

    move-wide/from16 v32, v13

    move-object/from16 p2, v15

    const/4 v0, 0x1

    move-object/from16 v1, v35

    invoke-virtual {v1, v4, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v25, 0xb6

    sget-object v24, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->F:Ljava/lang/String;

    const-string v26, "endObject"

    const-string v27, "()V"

    const/16 v28, 0x0

    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v28}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, v34

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v0, 0xb1

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    invoke-virtual {v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->o()V

    const-wide/16 v0, 0x8

    and-long v0, v32, v0

    cmp-long v0, v0, v18

    if-eqz v0, :cond_43

    const-string/jumbo v3, "write"

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v4, p1

    move-object v0, v5

    move-object v10, v6

    move-wide/from16 v5, v32

    move-object/from16 v7, v30

    move-object/from16 v8, p2

    move-object/from16 v9, v31

    invoke-virtual/range {v1 .. v9}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->p(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/String;Ljava/lang/Class;JLjava/util/ArrayList;Lcom/alibaba/fastjson2/internal/asm/ClassWriter;Ljava/lang/String;)V

    goto :goto_1b

    :cond_43
    move-object v0, v5

    move-object v10, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v4, v30

    move-object/from16 v5, p2

    move-object/from16 v6, v31

    move-wide/from16 v7, v32

    invoke-virtual/range {v1 .. v8}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->o(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/Class;Ljava/util/ArrayList;Lcom/alibaba/fastjson2/internal/asm/ClassWriter;Ljava/lang/String;J)V

    :goto_1b
    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    move-wide/from16 v4, v32

    move-object/from16 v6, v30

    move-object/from16 v7, p2

    move-object/from16 v8, v31

    invoke-virtual/range {v1 .. v8}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->q(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/Class;JLjava/util/ArrayList;Lcom/alibaba/fastjson2/internal/asm/ClassWriter;Ljava/lang/String;)V

    const-string/jumbo v3, "writeArrayMapping"

    move-object/from16 v4, p1

    move-wide/from16 v5, v32

    move-object/from16 v7, v30

    move-object/from16 v8, p2

    move-object/from16 v9, v31

    invoke-virtual/range {v1 .. v9}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->p(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/String;Ljava/lang/Class;JLjava/util/ArrayList;Lcom/alibaba/fastjson2/internal/asm/ClassWriter;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->b()[B

    move-result-object v1

    array-length v2, v1

    move-object/from16 v4, v17

    move-object/from16 v3, v22

    invoke-virtual {v3, v4, v1, v2}, Lcom/alibaba/fastjson2/util/DynamicClassLoader;->a(Ljava/lang/String;[BI)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x5

    :try_start_2
    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v10, v2, v3

    const/4 v3, 0x2

    aput-object v10, v2, v3

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v20

    aput-object v0, v2, v29

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x0

    move-object/from16 v3, p1

    :try_start_3
    aput-object v3, v1, v2

    move-object/from16 v2, v16

    iget-object v4, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->a:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    iget-object v4, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->b:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v1, v5

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v20

    aput-object v30, v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    iget-object v1, v2, Lcom/alibaba/fastjson2/codec/BeanInfo;->x:[Ljava/lang/Class;

    if-eqz v1, :cond_44

    invoke-static {v2, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->a(Lcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_44
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1c

    :catchall_1
    move-exception v0

    move-object/from16 v3, p1

    :goto_1c
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "create objectWriter error, objectType "

    invoke-static {v2, v3}, Landroid/car/content/pm/a;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_45
    :goto_1d
    move-object v3, v12

    invoke-super/range {p0 .. p4}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->g(Ljava/lang/Class;JLcom/alibaba/fastjson2/writer/ObjectWriterProvider;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final n(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;Lcom/alibaba/fastjson2/writer/FieldWriter;I)V
    .locals 9

    iget-object v6, p1, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->e:Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

    iget-object p1, p1, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->b:Ljava/lang/Class;

    invoke-static {p1}, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, Lcom/alibaba/fastjson2/writer/FieldWriter;->c:Ljava/lang/Class;

    iget-object v2, p2, Lcom/alibaba/fastjson2/writer/FieldWriter;->i:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p2, Lcom/alibaba/fastjson2/writer/FieldWriter;->j:Ljava/lang/reflect/Method;

    :goto_0
    instance-of p2, v2, Ljava/lang/reflect/Method;

    const/16 v7, 0xc0

    const/16 v3, 0x19

    if-eqz p2, :cond_1

    invoke-virtual {v6, v3, p3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v6, v7, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(ILjava/lang/String;)V

    const/16 p1, 0xb6

    invoke-interface {v2}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "()"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result p2

    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {v2}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p2

    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->d:Lcom/alibaba/fastjson2/util/DynamicClassLoader;

    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson2/util/DynamicClassLoader;->b(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v6, v3, p3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v6, v7, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(ILjava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xb4

    invoke-virtual {v6, p3, v1, p1, p2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 p2, 0x0

    if-ne v0, p1, :cond_3

    const-string p1, "getInt"

    const-string v0, "(Ljava/lang/Object;J)I"

    :goto_1
    move-object v4, v0

    goto/16 :goto_3

    :cond_3
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p1, :cond_4

    const-string p1, "getLong"

    const-string v0, "(Ljava/lang/Object;J)J"

    goto :goto_1

    :cond_4
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p1, :cond_5

    const-string p1, "getFloat"

    const-string v0, "(Ljava/lang/Object;J)F"

    goto :goto_1

    :cond_5
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p1, :cond_6

    const-string p1, "getDouble"

    const-string v0, "(Ljava/lang/Object;J)D"

    goto :goto_1

    :cond_6
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p1, :cond_7

    const-string p1, "getChar"

    const-string v0, "(Ljava/lang/Object;J)C"

    goto :goto_1

    :cond_7
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p1, :cond_8

    const-string p1, "getByte"

    const-string v0, "(Ljava/lang/Object;J)B"

    goto :goto_1

    :cond_8
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p1, :cond_9

    const-string p1, "getShort"

    const-string v0, "(Ljava/lang/Object;J)S"

    goto :goto_1

    :cond_9
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p1, :cond_a

    const-string p1, "getBoolean"

    const-string v0, "(Ljava/lang/Object;J)Z"

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    const-string v1, "getObject"

    const-string v4, "(Ljava/lang/Object;J)Ljava/lang/Object;"

    if-eqz p1, :cond_c

    const-string p2, "java/lang/Enum"

    :cond_b
    :goto_2
    move-object p1, v1

    goto :goto_3

    :cond_c
    invoke-static {v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->f(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {v0}, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->f(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {v0}, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_e
    const-class p1, Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p2, "java/util/Map"

    goto :goto_2

    :cond_f
    const-class p1, Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p2, "java/util/List"

    goto :goto_2

    :cond_10
    const-class p1, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p2, "java/util/Collection"

    goto :goto_2

    :goto_3
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASMUtils;->a:Ljava/lang/String;

    const-string v1, "UNSAFE"

    const-string v5, "Lsun/misc/Unsafe;"

    const/16 v8, 0xb2

    invoke-virtual {v6, v8, v0, v1, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3, p3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-static {v2}, Lcom/alibaba/fastjson2/util/UnsafeUtils;->j(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->k(J)V

    const/16 v2, 0xb6

    const-string/jumbo v1, "sun/misc/Unsafe"

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    if-eqz p2, :cond_11

    invoke-virtual {v6, v7, p2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(ILjava/lang/String;)V

    :cond_11
    return-void
.end method

.method public final o(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/Class;Ljava/util/ArrayList;Lcom/alibaba/fastjson2/internal/asm/ClassWriter;Ljava/lang/String;J)V
    .locals 39

    move-object/from16 v0, p0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    const/16 v1, 0x200

    goto :goto_0

    :cond_0
    const/16 v1, 0x400

    :goto_0
    sget-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->j:Ljava/lang/String;

    const-string/jumbo v3, "write"

    move-object/from16 v4, p4

    invoke-virtual {v4, v1, v3, v2}, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->e(ILjava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

    move-result-object v1

    new-instance v2, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v2}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v13, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v13}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v14, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v14}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v15, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v4, v15

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-wide/from16 v7, p6

    move-object/from16 v9, p5

    move-object v10, v1

    invoke-direct/range {v4 .. v12}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/Class;JLjava/lang/String;Lcom/alibaba/fastjson2/internal/asm/MethodWriter;IZ)V

    invoke-virtual {v15}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->e()V

    const-wide/32 v4, 0x8000

    invoke-virtual {v15, v4, v5, v14}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->b(JLcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v10, 0x19

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v12, 0x1

    invoke-virtual {v1, v10, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v9, 0x2

    invoke-virtual {v1, v10, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v8, 0x3

    invoke-virtual {v1, v10, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v7, 0x4

    invoke-virtual {v1, v10, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v6, 0x16

    const/4 v5, 0x5

    invoke-virtual {v1, v6, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v16, 0xb7

    sget-object v17, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->b:Ljava/lang/String;

    const-string/jumbo v18, "write"

    sget-object v19, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->l:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v4, v1

    move-object/from16 v5, v17

    move/from16 v6, v16

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move/from16 v9, v21

    invoke-virtual/range {v4 .. v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v9, 0xb1

    invoke-virtual {v1, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    invoke-virtual {v1, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v1, v10, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    sget-object v14, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->F:Ljava/lang/String;

    const-string v4, "jsonb"

    const-string v5, "Z"

    const/16 v8, 0xb4

    invoke-virtual {v1, v8, v14, v4, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x99

    invoke-virtual {v1, v7, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const-wide/16 v5, 0x8

    invoke-virtual {v15, v5, v6, v13}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->b(JLcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v1, v10, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v1, v10, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v4, 0x2

    invoke-virtual {v1, v10, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v12, 0x3

    invoke-virtual {v1, v10, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v12, 0x4

    invoke-virtual {v1, v10, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v10, 0x16

    const/4 v12, 0x5

    invoke-virtual {v1, v10, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v16, 0xb6

    const-string/jumbo v17, "writeArrayMappingJSONB"

    const/16 v18, 0x0

    move v10, v4

    move-object v4, v1

    move-object/from16 v5, p5

    move/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v19

    move v12, v9

    move/from16 v9, v18

    invoke-virtual/range {v4 .. v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    invoke-virtual {v1, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v4, 0x19

    invoke-virtual {v1, v4, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v1, v4, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v5, 0x3

    invoke-virtual {v1, v4, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v5, 0x4

    invoke-virtual {v1, v4, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v4, 0x5

    const/16 v5, 0x16

    invoke-virtual {v1, v5, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v13, 0xb6

    const-string/jumbo v7, "writeJSONB"

    const/4 v9, 0x0

    const/16 v6, 0xb6

    move-object v4, v1

    move-object/from16 v5, p5

    invoke-virtual/range {v4 .. v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    new-instance v2, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v2}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const-wide/16 v8, 0x8

    invoke-virtual {v15, v8, v9, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->b(JLcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v4, 0x19

    invoke-virtual {v1, v4, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v1, v4, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v5, 0x3

    invoke-virtual {v1, v4, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v5, 0x4

    invoke-virtual {v1, v4, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v4, 0x5

    const/16 v5, 0x16

    invoke-virtual {v1, v5, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string/jumbo v7, "writeArrayMapping"

    const/16 v16, 0x0

    move-object v4, v1

    move-object/from16 v5, p5

    move v6, v13

    move-wide/from16 v17, v8

    move-object/from16 v8, v19

    move/from16 v9, v16

    invoke-virtual/range {v4 .. v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    new-instance v2, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v2}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const/16 v4, 0x19

    invoke-virtual {v1, v4, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v6, 0xb9

    sget-object v13, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->E:Ljava/lang/String;

    const-string v7, "hasFilter"

    sget-object v8, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->E:Ljava/lang/String;

    const/4 v9, 0x1

    move-object v4, v1

    move-object v5, v13

    invoke-virtual/range {v4 .. v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v9, 0x99

    invoke-virtual {v1, v9, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v4, 0x19

    invoke-virtual {v1, v4, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v1, v4, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v5, 0x3

    invoke-virtual {v1, v4, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v5, 0x4

    invoke-virtual {v1, v4, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v4, 0x5

    const/16 v5, 0x16

    invoke-virtual {v1, v5, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v6, 0xb6

    const-string/jumbo v7, "writeWithFilter"

    move-object v4, v1

    move-object/from16 v5, p5

    move-object/from16 v8, v19

    move/from16 v9, v20

    invoke-virtual/range {v4 .. v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    new-instance v2, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v2}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const-class v9, Ljava/io/Serializable;

    move-object/from16 v4, p2

    invoke-virtual {v9, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    const/16 v8, 0xa7

    if-nez v4, :cond_1

    new-instance v7, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v7}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const-wide/16 v4, 0x2

    invoke-virtual {v15, v4, v5, v7}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->b(JLcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v4, 0x19

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v16, 0xb6

    const-string/jumbo v19, "writeNull"

    const-string v20, "()V"

    const/16 v21, 0x0

    const/16 v6, 0xb6

    move-object v4, v1

    move-object v5, v14

    move-object v12, v7

    move-object/from16 v7, v19

    move v10, v8

    move-object/from16 v8, v20

    move-object/from16 v25, v9

    move/from16 v9, v21

    invoke-virtual/range {v4 .. v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v10, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v1, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    new-instance v12, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v12}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const-wide/16 v4, 0x4

    invoke-virtual {v15, v4, v5, v12}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->b(JLcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v4, 0x19

    invoke-virtual {v1, v4, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    iget-object v5, v15, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->d:Ljava/lang/String;

    const-string v7, "errorOnNoneSerializable"

    const-string v8, "()V"

    const/4 v9, 0x0

    move-object v4, v1

    move/from16 v6, v16

    invoke-virtual/range {v4 .. v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v10, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v1, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    goto :goto_1

    :cond_1
    move v10, v8

    move-object/from16 v25, v9

    :goto_1
    const/16 v4, 0x19

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v6, 0xb6

    const-string/jumbo v7, "startObject"

    const-string v8, "()V"

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, v14

    invoke-virtual/range {v4 .. v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v12, 0x36

    const/4 v14, 0x7

    invoke-virtual {v1, v12, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    new-instance v9, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v9}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    move-wide/from16 v4, p6

    invoke-static {v4, v5, v1, v9}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->G(JLcom/alibaba/fastjson2/internal/asm/MethodWriter;Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v4, 0x19

    invoke-virtual {v1, v4, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v6, 0xb9

    const-string/jumbo v7, "writeTypeInfo"

    sget-object v8, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->D:Ljava/lang/String;

    const/16 v16, 0x1

    move-object v4, v1

    move-object v5, v13

    move-object v13, v9

    move/from16 v9, v16

    invoke-virtual/range {v4 .. v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v4, 0x82

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    invoke-virtual {v1, v12, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v1, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    move v4, v11

    :goto_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_38

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/fastjson2/writer/FieldWriter;

    iget-object v7, v6, Lcom/alibaba/fastjson2/writer/FieldWriter;->c:Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_2

    invoke-virtual {v0, v4, v6, v15}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->u(ILcom/alibaba/fastjson2/writer/FieldWriter;Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;)V

    :goto_3
    move-object/from16 v21, v3

    const/16 v9, 0x99

    goto/16 :goto_7

    :cond_2
    const-class v8, [Z

    if-ne v7, v8, :cond_3

    invoke-virtual {v0, v4, v6, v15}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->t(ILcom/alibaba/fastjson2/writer/FieldWriter;Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;)V

    goto :goto_3

    :cond_3
    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_4

    invoke-static {v15, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->s(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;I)V

    invoke-virtual {v0, v4, v6, v15}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->F(ILcom/alibaba/fastjson2/writer/FieldWriter;Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;)V

    goto :goto_3

    :cond_4
    const-class v8, [C

    if-ne v7, v8, :cond_5

    invoke-virtual {v0, v4, v6, v15}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->t(ILcom/alibaba/fastjson2/writer/FieldWriter;Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;)V

    goto :goto_3

    :cond_5
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_6

    invoke-static {v15, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->s(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;I)V

    invoke-virtual {v0, v4, v6, v15}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->F(ILcom/alibaba/fastjson2/writer/FieldWriter;Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;)V

    goto :goto_3

    :cond_6
    const-class v8, [B

    if-ne v7, v8, :cond_7

    invoke-virtual {v0, v4, v6, v15}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->t(ILcom/alibaba/fastjson2/writer/FieldWriter;Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;)V

    goto :goto_3

    :cond_7
    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_8

    invoke-static {v15, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->s(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;I)V

    invoke-virtual {v0, v4, v6, v15}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->F(ILcom/alibaba/fastjson2/writer/FieldWriter;Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;)V

    goto :goto_3

    :cond_8
    const-class v8, [S

    if-ne v7, v8, :cond_9

    invoke-virtual {v0, v4, v6, v15}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->t(ILcom/alibaba/fastjson2/writer/FieldWriter;Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;)V

    goto :goto_3

    :cond_9
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_a

    invoke-virtual {v0, v4, v6, v15, v11}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->w(ILcom/alibaba/fastjson2/writer/FieldWriter;Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;Z)V

    goto :goto_3

    :cond_a
    const-class v8, [I

    if-ne v7, v8, :cond_b

    invoke-virtual {v0, v4, v6, v15}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->z(ILcom/alibaba/fastjson2/writer/FieldWriter;Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;)V

    goto :goto_3

    :cond_b
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_c

    invoke-virtual {v0, v4, v6, v15, v11}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->x(ILcom/alibaba/fastjson2/writer/FieldWriter;Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;Z)V

    goto :goto_3

    :cond_c
    const-class v8, [J

    const-class v9, Ljava/lang/Long;

    iget-object v13, v15, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    if-ne v7, v8, :cond_d

    invoke-virtual {v13, v9, v9, v11}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v8

    sget-object v14, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64;

    if-ne v8, v14, :cond_d

    invoke-virtual {v0, v4, v6, v15}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->y(ILcom/alibaba/fastjson2/writer/FieldWriter;Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;)V

    goto :goto_3

    :cond_d
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_e

    invoke-static {v15, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->s(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;I)V

    invoke-virtual {v0, v4, v6, v15}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->F(ILcom/alibaba/fastjson2/writer/FieldWriter;Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;)V

    goto :goto_3

    :cond_e
    const-class v8, [F

    if-ne v7, v8, :cond_f

    invoke-virtual {v0, v4, v6, v15}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->t(ILcom/alibaba/fastjson2/writer/FieldWriter;Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;)V

    goto/16 :goto_3

    :cond_f
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_10

    invoke-static {v15, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->s(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;I)V

    invoke-virtual {v0, v4, v6, v15}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->F(ILcom/alibaba/fastjson2/writer/FieldWriter;Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;)V

    goto/16 :goto_3

    :cond_10
    const-class v8, [D

    if-ne v7, v8, :cond_11

    invoke-virtual {v0, v4, v6, v15}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->t(ILcom/alibaba/fastjson2/writer/FieldWriter;Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;)V

    goto/16 :goto_3

    :cond_11
    const-class v8, Ljava/lang/Integer;

    if-ne v7, v8, :cond_12

    invoke-virtual {v0, v4, v6, v15}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->B(ILcom/alibaba/fastjson2/writer/FieldWriter;Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;)V

    goto/16 :goto_3

    :cond_12
    if-ne v7, v9, :cond_13

    invoke-virtual {v0, v4, v6, v15}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->C(ILcom/alibaba/fastjson2/writer/FieldWriter;Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;)V

    goto/16 :goto_3

    :cond_13
    move-object v9, v13

    const/16 v14, 0x59

    const-class v10, Ljava/lang/Float;

    iget-boolean v12, v15, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->g:Z

    iget-object v13, v15, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->d:Ljava/lang/String;

    iget-object v8, v15, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->e:Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

    iget-object v11, v6, Lcom/alibaba/fastjson2/writer/FieldWriter;->c:Ljava/lang/Class;

    if-ne v7, v10, :cond_15

    invoke-virtual {v15, v11}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->f(Ljava/io/Serializable;)I

    move-result v7

    new-instance v9, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v9}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v10, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v10}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v11, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v11}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    move-object/from16 v21, v3

    const/4 v3, 0x2

    invoke-virtual {v0, v15, v6, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->n(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;Lcom/alibaba/fastjson2/writer/FieldWriter;I)V

    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v3, 0x3a

    invoke-virtual {v8, v3, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v3, 0xc7

    invoke-virtual {v8, v3, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const-wide/32 v5, 0x1000050

    invoke-virtual {v15, v5, v6, v11, v9}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->c(JLcom/alibaba/fastjson2/internal/asm/Label;Lcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v8, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-static {v15, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->s(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;I)V

    const/16 v3, 0x19

    const/4 v5, 0x1

    invoke-virtual {v8, v3, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v28, 0xb6

    sget-object v3, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->F:Ljava/lang/String;

    const-string/jumbo v29, "writeNumberNull"

    const-string v30, "()V"

    const/16 v31, 0x0

    move-object/from16 v26, v8

    move-object/from16 v27, v3

    invoke-virtual/range {v26 .. v31}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v5, 0xa7

    invoke-virtual {v8, v5, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v8, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    if-eqz v12, :cond_14

    invoke-static {v15, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->s(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;I)V

    const/16 v5, 0x19

    const/4 v6, 0x1

    invoke-virtual {v8, v5, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v8, v5, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v5, 0xb6

    const-string v27, "java/lang/Float"

    const-string v29, "floatValue"

    const-string v30, "()F"

    const/4 v6, 0x0

    const/16 v28, 0xb6

    const/16 v31, 0x0

    move-object/from16 v26, v8

    invoke-virtual/range {v26 .. v31}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v29, "writeFloat"

    const-string v30, "(D)V"

    move-object/from16 v27, v3

    move/from16 v28, v5

    move/from16 v31, v6

    invoke-virtual/range {v26 .. v31}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v10, 0xb4

    goto :goto_4

    :cond_14
    const/4 v3, 0x0

    const/16 v5, 0x19

    invoke-virtual {v8, v5, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-static {v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->m(I)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->H:Ljava/lang/String;

    const/16 v10, 0xb4

    invoke-virtual {v8, v10, v13, v3, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v8, v5, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v8, v5, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v3, 0xb6

    const-string v27, "java/lang/Float"

    const-string v29, "floatValue"

    const-string v30, "()F"

    const/4 v5, 0x0

    const/16 v28, 0xb6

    const/16 v31, 0x0

    move-object/from16 v26, v8

    invoke-virtual/range {v26 .. v31}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sget-object v27, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->G:Ljava/lang/String;

    const-string/jumbo v29, "writeFloat"

    sget-object v30, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->o:Ljava/lang/String;

    move/from16 v28, v3

    move/from16 v31, v5

    invoke-virtual/range {v26 .. v31}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    goto/16 :goto_6

    :cond_15
    move-object/from16 v21, v3

    const/16 v10, 0xb4

    const-class v3, Ljava/lang/Double;

    if-ne v7, v3, :cond_17

    invoke-virtual {v15, v11}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->f(Ljava/io/Serializable;)I

    move-result v3

    new-instance v5, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v5}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v7, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v7}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v9, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v9}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const/4 v11, 0x2

    invoke-virtual {v0, v15, v6, v11}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->n(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;Lcom/alibaba/fastjson2/writer/FieldWriter;I)V

    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v6, 0x3a

    invoke-virtual {v8, v6, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v6, 0xc7

    invoke-virtual {v8, v6, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const-wide/32 v10, 0x1000050

    invoke-virtual {v15, v10, v11, v9, v5}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->c(JLcom/alibaba/fastjson2/internal/asm/Label;Lcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-static {v15, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->s(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;I)V

    const/16 v6, 0x19

    const/4 v9, 0x1

    invoke-virtual {v8, v6, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v28, 0xb6

    sget-object v6, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->F:Ljava/lang/String;

    const-string/jumbo v29, "writeNumberNull"

    const-string v30, "()V"

    const/16 v31, 0x0

    move-object/from16 v26, v8

    move-object/from16 v27, v6

    invoke-virtual/range {v26 .. v31}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v9, 0xa7

    invoke-virtual {v8, v9, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v8, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    if-eqz v12, :cond_16

    invoke-static {v15, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->s(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;I)V

    const/16 v7, 0x19

    const/4 v9, 0x1

    invoke-virtual {v8, v7, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v8, v7, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v3, 0xb6

    const-string v27, "java/lang/Double"

    const-string v29, "doubleValue"

    const-string v30, "()D"

    const/4 v7, 0x0

    const/16 v28, 0xb6

    const/16 v31, 0x0

    move-object/from16 v26, v8

    invoke-virtual/range {v26 .. v31}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v29, "writeDouble"

    const-string v30, "(D)V"

    move-object/from16 v27, v6

    move/from16 v28, v3

    move/from16 v31, v7

    invoke-virtual/range {v26 .. v31}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_16
    const/4 v6, 0x0

    const/16 v7, 0x19

    invoke-virtual {v8, v7, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-static {v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->m(I)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->H:Ljava/lang/String;

    const/16 v10, 0xb4

    invoke-virtual {v8, v10, v13, v6, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v8, v7, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v8, v7, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v3, 0xb6

    const-string v27, "java/lang/Double"

    const-string v29, "doubleValue"

    const-string v30, "()D"

    const/4 v6, 0x0

    const/16 v28, 0xb6

    const/16 v31, 0x0

    move-object/from16 v26, v8

    invoke-virtual/range {v26 .. v31}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sget-object v27, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->G:Ljava/lang/String;

    const-string/jumbo v29, "writeDouble"

    sget-object v30, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->n:Ljava/lang/String;

    move/from16 v28, v3

    move/from16 v31, v6

    invoke-virtual/range {v26 .. v31}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    invoke-virtual {v8, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    goto :goto_6

    :cond_17
    move-object v3, v11

    const-wide/32 v10, 0x1000050

    const-class v5, Ljava/lang/String;

    if-ne v7, v5, :cond_18

    invoke-virtual {v0, v4, v6, v15}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->A(ILcom/alibaba/fastjson2/writer/FieldWriter;Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;)V

    :goto_6
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    goto/16 :goto_a

    :cond_18
    invoke-virtual {v7}, Ljava/lang/Class;->isEnum()Z

    move-result v12

    const/16 v10, 0x15

    const/16 v11, 0xc6

    if-eqz v12, :cond_19

    invoke-static {v7, v9}, Lcom/alibaba/fastjson2/util/BeanUtils;->q(Ljava/lang/Class;Lcom/alibaba/fastjson2/modules/ObjectCodecProvider;)Ljava/lang/reflect/Member;

    move-result-object v9

    if-nez v9, :cond_19

    instance-of v9, v6, Lcom/alibaba/fastjson2/writer/FieldWriterObject;

    if-nez v9, :cond_19

    invoke-virtual {v15, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->f(Ljava/io/Serializable;)I

    move-result v3

    const/4 v5, 0x2

    invoke-virtual {v0, v15, v6, v5}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->n(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;Lcom/alibaba/fastjson2/writer/FieldWriter;I)V

    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v5, 0x3a

    invoke-virtual {v8, v5, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    new-instance v5, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v5}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v6, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v6}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    invoke-virtual {v8, v11, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v7, 0x0

    const/16 v9, 0x19

    invoke-virtual {v8, v9, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-static {v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->m(I)Ljava/lang/String;

    move-result-object v7

    sget-object v11, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->H:Ljava/lang/String;

    const/16 v12, 0xb4

    invoke-virtual {v8, v12, v13, v7, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v8, v9, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v8, v9, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v3, 0xb6

    sget-object v27, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->G:Ljava/lang/String;

    const-string/jumbo v29, "writeEnum"

    sget-object v30, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->y:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v28, 0xb6

    const/16 v31, 0x0

    move-object/from16 v26, v8

    invoke-virtual/range {v26 .. v31}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v9, 0xa7

    invoke-virtual {v8, v9, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v8, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const-string v5, "WRITE_NULLS"

    invoke-virtual {v15, v5}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->f(Ljava/io/Serializable;)I

    move-result v5

    invoke-virtual {v8, v10, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v9, 0x99

    invoke-virtual {v8, v9, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-static {v15, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->s(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;I)V

    const/16 v5, 0x19

    const/4 v10, 0x1

    invoke-virtual {v8, v5, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    sget-object v27, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->F:Ljava/lang/String;

    const-string/jumbo v29, "writeNull"

    const-string v30, "()V"

    move/from16 v28, v3

    move/from16 v31, v7

    invoke-virtual/range {v26 .. v31}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    goto :goto_7

    :cond_19
    const/16 v9, 0x99

    const-class v12, Ljava/util/Date;

    if-ne v7, v12, :cond_1a

    invoke-virtual {v0, v4, v6, v15}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->v(ILcom/alibaba/fastjson2/writer/FieldWriter;Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;)V

    :goto_7
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    const/4 v0, 0x4

    goto/16 :goto_a

    :cond_1a
    iget-object v12, v6, Lcom/alibaba/fastjson2/writer/FieldWriter;->b:Ljava/lang/reflect/Type;

    const-string v10, "REF_PATH"

    const-class v9, Ljava/util/List;

    if-ne v7, v9, :cond_1d

    invoke-virtual {v15, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->f(Ljava/io/Serializable;)I

    move-result v7

    invoke-virtual {v15, v10}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->f(Ljava/io/Serializable;)I

    move-result v9

    instance-of v10, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v10, :cond_1b

    check-cast v12, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v12}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v10

    array-length v12, v10

    const/4 v11, 0x1

    if-ne v12, v11, :cond_1b

    const/4 v11, 0x0

    aget-object v10, v10, v11

    if-ne v10, v5, :cond_1b

    const/4 v5, 0x1

    goto :goto_8

    :cond_1b
    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v15, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->f(Ljava/io/Serializable;)I

    move-result v10

    const/4 v11, 0x2

    invoke-virtual {v0, v15, v6, v11}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->n(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;Lcom/alibaba/fastjson2/writer/FieldWriter;I)V

    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v6, 0x3a

    invoke-virtual {v8, v6, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    new-instance v6, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v6}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v11, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v11}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const/16 v12, 0xc6

    invoke-virtual {v8, v12, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    new-instance v12, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v12}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v14, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v14}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    const-wide/32 v1, 0x20000

    invoke-virtual {v15, v1, v2, v12}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->b(JLcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v1, 0x2

    const/16 v2, 0x19

    invoke-virtual {v8, v2, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v8, v2, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v1, 0xa6

    invoke-virtual {v8, v1, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v1, 0x1

    invoke-virtual {v8, v2, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string v1, ".."

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->m(Ljava/lang/String;)V

    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->F:Ljava/lang/String;

    const-string/jumbo v29, "writeReference"

    const-string v30, "(Ljava/lang/String;)V"

    const/16 v24, 0xb6

    const/16 v28, 0xb6

    const/16 v31, 0x0

    move-object/from16 v26, v8

    move-object/from16 v27, v1

    invoke-virtual/range {v26 .. v31}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v2, 0xa7

    invoke-virtual {v8, v2, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v2, 0x19

    const/4 v14, 0x1

    invoke-virtual {v8, v2, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v14, 0x0

    invoke-virtual {v8, v2, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-static {v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->m(I)Ljava/lang/String;

    move-result-object v14

    sget-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->H:Ljava/lang/String;

    move-object/from16 p6, v6

    const/16 v6, 0xb4

    invoke-virtual {v8, v6, v13, v14, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string/jumbo v29, "setPath"

    sget-object v30, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->F:Ljava/lang/String;

    move/from16 v28, v24

    invoke-virtual/range {v26 .. v31}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v2, 0x59

    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v2, 0x3a

    invoke-virtual {v8, v2, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v2, 0xc6

    invoke-virtual {v8, v2, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v2, 0x19

    const/4 v6, 0x1

    invoke-virtual {v8, v2, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v8, v2, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v2, 0xb6

    const-string/jumbo v29, "writeReference"

    const-string v30, "(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/16 v28, 0xb6

    const/4 v9, 0x0

    move/from16 v31, v9

    invoke-virtual/range {v26 .. v31}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v9, 0x19

    const/4 v14, 0x1

    invoke-virtual {v8, v9, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v8, v9, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string v29, "popPath"

    const-string v30, "(Ljava/lang/Object;)V"

    move/from16 v28, v2

    move/from16 v31, v6

    invoke-virtual/range {v26 .. v31}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v2, 0xa7

    invoke-virtual {v8, v2, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v8, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    new-instance v2, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v2}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    move-object/from16 p7, v0

    move-object/from16 p5, v1

    const-wide/32 v0, 0x4000000

    invoke-virtual {v15, v0, v1, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->b(JLcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v0, 0x19

    invoke-virtual {v8, v0, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v28, 0xb9

    const-string v27, "java/util/Collection"

    const-string v29, "isEmpty"

    const-string v30, "()Z"

    const/16 v31, 0x1

    invoke-virtual/range {v26 .. v31}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x99

    invoke-virtual {v8, v0, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v0, 0xa7

    invoke-virtual {v8, v0, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    if-eqz v5, :cond_1c

    invoke-static {v15, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->s(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;I)V

    invoke-static {v15, v4, v8, v3, v10}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->D(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;ILcom/alibaba/fastjson2/internal/asm/MethodWriter;Ljava/lang/Class;I)V

    const/4 v0, 0x4

    goto :goto_9

    :cond_1c
    const/4 v0, 0x0

    const/16 v1, 0x19

    invoke-virtual {v8, v1, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-static {v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->m(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p7

    const/16 v3, 0xb4

    invoke-virtual {v8, v3, v13, v0, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v1, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    invoke-virtual {v8, v1, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v28, 0xb6

    sget-object v27, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->G:Ljava/lang/String;

    const-string/jumbo v29, "writeList"

    sget-object v30, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->z:Ljava/lang/String;

    const/16 v31, 0x0

    move-object/from16 v26, v8

    invoke-virtual/range {v26 .. v31}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_9
    const/16 v1, 0x19

    const/4 v2, 0x1

    invoke-virtual {v8, v1, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v8, v1, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v1, 0xb6

    const-string v29, "popPath"

    const-string v30, "(Ljava/lang/Object;)V"

    const/4 v2, 0x0

    const/16 v28, 0xb6

    const/16 v31, 0x0

    move-object/from16 v26, v8

    move-object/from16 v27, p5

    invoke-virtual/range {v26 .. v31}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v3, 0xa7

    invoke-virtual {v8, v3, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    move-object/from16 v3, p6

    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const-wide/32 v5, 0x400050

    invoke-virtual {v15, v5, v6, v11}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->b(JLcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-static {v15, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->s(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;I)V

    const/16 v3, 0x19

    const/4 v5, 0x1

    invoke-virtual {v8, v3, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string/jumbo v29, "writeArrayNull"

    const-string v30, "()V"

    move/from16 v28, v1

    move/from16 v31, v2

    invoke-virtual/range {v26 .. v31}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    :goto_a
    const/16 v5, 0xa7

    const/16 v6, 0x99

    const/16 v9, 0xb4

    goto/16 :goto_1c

    :cond_1d
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    const/4 v0, 0x4

    invoke-static {v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->e(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v15, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->f(Ljava/io/Serializable;)I

    move-result v2

    if-eqz v1, :cond_1e

    invoke-virtual {v15, v10}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->f(Ljava/io/Serializable;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_b

    :cond_1e
    const/4 v7, 0x0

    :goto_b
    iget-wide v10, v6, Lcom/alibaba/fastjson2/writer/FieldWriter;->d:J

    move v14, v1

    iget-wide v0, v15, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->c:J

    or-long/2addr v0, v10

    new-instance v10, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v10}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v11, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v11}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    invoke-virtual {v6}, Lcom/alibaba/fastjson2/writer/FieldWriter;->j()Z

    move-result v24

    if-eqz v24, :cond_1f

    move-object/from16 v24, v5

    move-object/from16 v32, v12

    const/4 v5, 0x0

    const/16 v12, 0x19

    invoke-virtual {v8, v12, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-static {v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->m(I)Ljava/lang/String;

    move-result-object v5

    move-wide/from16 v33, v0

    sget-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->H:Ljava/lang/String;

    const/16 v1, 0xb4

    invoke-virtual {v8, v1, v13, v5, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v12, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v0, 0x2

    invoke-virtual {v8, v12, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v28, 0xb6

    sget-object v27, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->G:Ljava/lang/String;

    const-string/jumbo v29, "write"

    sget-object v30, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->A:Ljava/lang/String;

    const/16 v31, 0x0

    move-object/from16 v26, v8

    invoke-virtual/range {v26 .. v31}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x57

    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v0, 0xa7

    invoke-virtual {v8, v0, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    goto :goto_c

    :cond_1f
    move-wide/from16 v33, v0

    move-object/from16 v24, v5

    move-object/from16 v32, v12

    :goto_c
    move-object/from16 v0, p0

    const/4 v1, 0x2

    invoke-virtual {v0, v15, v6, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->n(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;Lcom/alibaba/fastjson2/writer/FieldWriter;I)V

    const/16 v1, 0x59

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v1, 0x3a

    invoke-virtual {v8, v1, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v1, 0xc6

    invoke-virtual {v8, v1, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    move-object/from16 v1, v25

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_21

    if-eq v3, v9, :cond_21

    const/16 v5, 0x19

    const/4 v9, 0x1

    invoke-virtual {v8, v5, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    iget-boolean v5, v6, Lcom/alibaba/fastjson2/writer/FieldWriter;->q:Z

    if-nez v5, :cond_20

    const/16 v28, 0xb6

    sget-object v27, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->F:Ljava/lang/String;

    const-string v29, "isIgnoreNoneSerializable"

    const-string v30, "()Z"

    const/16 v31, 0x0

    move-object/from16 v26, v8

    invoke-virtual/range {v26 .. v31}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_d

    :cond_20
    const/16 v5, 0x19

    invoke-virtual {v8, v5, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v28, 0xb6

    sget-object v27, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->F:Ljava/lang/String;

    const-string v29, "isIgnoreNoneSerializable"

    const-string v30, "(Ljava/lang/Object;)Z"

    const/16 v31, 0x0

    move-object/from16 v26, v8

    invoke-virtual/range {v26 .. v31}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_d
    const/16 v5, 0x9a

    invoke-virtual {v8, v5, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    :cond_21
    const-string v5, "REF_DETECT"

    if-eqz v14, :cond_23

    new-instance v9, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v9}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v12, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v12}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    invoke-virtual {v15, v5}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->f(Ljava/io/Serializable;)I

    move-result v0

    move-object/from16 v25, v1

    move-object/from16 v35, v10

    const/16 v1, 0x19

    const/4 v10, 0x1

    invoke-virtual {v8, v1, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-class v10, Ljava/lang/Object;

    if-ne v3, v10, :cond_22

    invoke-virtual {v8, v1, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v28, 0xb6

    sget-object v27, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->F:Ljava/lang/String;

    const-string v29, "isRefDetect"

    const-string v30, "(Ljava/lang/Object;)Z"

    const/16 v31, 0x0

    move-object/from16 v26, v8

    invoke-virtual/range {v26 .. v31}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_e

    :cond_22
    const/16 v28, 0xb6

    sget-object v27, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->F:Ljava/lang/String;

    const-string v29, "isRefDetect"

    const-string v30, "()Z"

    const/16 v31, 0x0

    move-object/from16 v26, v8

    invoke-virtual/range {v26 .. v31}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_e
    const/16 v1, 0x59

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v1, 0x36

    invoke-virtual {v8, v1, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v0, 0x99

    invoke-virtual {v8, v0, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v0, 0x2

    const/16 v10, 0x19

    invoke-virtual {v8, v10, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v8, v10, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v0, 0xa6

    invoke-virtual {v8, v0, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-static {v15, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->s(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;I)V

    const/4 v0, 0x1

    invoke-virtual {v8, v10, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string v0, ".."

    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->m(Ljava/lang/String;)V

    sget-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->F:Ljava/lang/String;

    const-string/jumbo v29, "writeReference"

    const-string v30, "(Ljava/lang/String;)V"

    const/16 v36, 0xb6

    const/16 v37, 0x0

    const/16 v28, 0xb6

    const/16 v31, 0x0

    move-object/from16 v26, v8

    move-object/from16 v27, v0

    invoke-virtual/range {v26 .. v31}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0xa7

    invoke-virtual {v8, v1, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v8, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v1, 0x19

    const/4 v12, 0x1

    invoke-virtual {v8, v1, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v12, 0x0

    invoke-virtual {v8, v1, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-static {v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->m(I)Ljava/lang/String;

    move-result-object v12

    sget-object v10, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->H:Ljava/lang/String;

    move-object/from16 v38, v5

    const/16 v5, 0xb4

    invoke-virtual {v8, v5, v13, v12, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string/jumbo v29, "setPath"

    sget-object v30, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->F:Ljava/lang/String;

    move/from16 v28, v36

    move/from16 v31, v37

    invoke-virtual/range {v26 .. v31}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0x59

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v5, 0x3a

    invoke-virtual {v8, v5, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v1, 0xc6

    invoke-virtual {v8, v1, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-static {v15, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->s(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;I)V

    const/16 v1, 0x19

    const/4 v5, 0x1

    invoke-virtual {v8, v1, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v8, v1, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string/jumbo v29, "writeReference"

    const-string v30, "(Ljava/lang/String;)V"

    const/16 v28, 0xb6

    const/4 v5, 0x0

    move/from16 v31, v5

    invoke-virtual/range {v26 .. v31}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x1

    invoke-virtual {v8, v1, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v8, v1, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string v29, "popPath"

    const-string v30, "(Ljava/lang/Object;)V"

    const/16 v31, 0x0

    invoke-virtual/range {v26 .. v31}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0xa7

    invoke-virtual {v8, v0, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    goto :goto_f

    :cond_23
    move-object/from16 v25, v1

    move-object/from16 v38, v5

    move-object/from16 v35, v10

    :goto_f
    const-class v0, [Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v0, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const-wide/32 v9, 0x4000000

    invoke-virtual {v15, v9, v10, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->b(JLcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v1, 0x19

    invoke-virtual {v8, v1, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v1, 0xc0

    const-string v5, "[Ljava/lang/Object;"

    invoke-virtual {v8, v1, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(ILjava/lang/String;)V

    const/16 v1, 0xbe

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v1, 0x9a

    invoke-virtual {v8, v1, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v1, 0xa7

    invoke-virtual {v8, v1, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    :cond_24
    invoke-static {v15, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->s(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;I)V

    const-class v0, Ljava/math/BigDecimal;

    const-wide/16 v9, 0x0

    if-ne v3, v0, :cond_27

    const/16 v0, 0x19

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v8, v0, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    iget-object v1, v6, Lcom/alibaba/fastjson2/writer/FieldWriter;->g:Ljava/text/DecimalFormat;

    if-eqz v1, :cond_25

    move-wide/from16 v5, v33

    invoke-virtual {v8, v5, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->k(J)V

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-static {v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->m(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->H:Ljava/lang/String;

    const/16 v7, 0xb4

    invoke-virtual {v8, v7, v13, v0, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->G:Ljava/lang/String;

    const-string v1, "decimalFormat"

    const-string v12, "Ljava/text/DecimalFormat;"

    invoke-virtual {v8, v7, v0, v1, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v28, 0xb6

    sget-object v27, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->F:Ljava/lang/String;

    const-string/jumbo v29, "writeDecimal"

    const-string v30, "(Ljava/math/BigDecimal;JLjava/text/DecimalFormat;)V"

    const/16 v31, 0x0

    move-object/from16 v26, v8

    invoke-virtual/range {v26 .. v31}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_10

    :cond_25
    move-wide/from16 v5, v33

    cmp-long v0, v5, v9

    if-nez v0, :cond_26

    const/16 v28, 0xb6

    sget-object v27, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->F:Ljava/lang/String;

    const-string/jumbo v29, "writeDecimal"

    const-string v30, "(Ljava/math/BigDecimal;)V"

    const/16 v31, 0x0

    move-object/from16 v26, v8

    invoke-virtual/range {v26 .. v31}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_10

    :cond_26
    invoke-virtual {v8, v5, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->k(J)V

    const/16 v28, 0xb6

    sget-object v27, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->F:Ljava/lang/String;

    const-string/jumbo v29, "writeDecimal"

    const-string v30, "(Ljava/math/BigDecimal;J)V"

    const/16 v31, 0x0

    move-object/from16 v26, v8

    invoke-virtual/range {v26 .. v31}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_10
    move-wide v0, v5

    :goto_11
    const/16 v5, 0xa7

    const/16 v9, 0xb4

    goto/16 :goto_13

    :cond_27
    move-wide/from16 v0, v33

    const-class v5, Ljava/math/BigInteger;

    if-ne v3, v5, :cond_29

    const/16 v5, 0x19

    const/4 v7, 0x1

    invoke-virtual {v8, v5, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v8, v5, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    cmp-long v5, v0, v9

    if-nez v5, :cond_28

    const/16 v28, 0xb6

    sget-object v27, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->F:Ljava/lang/String;

    const-string/jumbo v29, "writeBigInt"

    const-string v30, "(Ljava/math/BigInteger;)V"

    const/16 v31, 0x0

    move-object/from16 v26, v8

    invoke-virtual/range {v26 .. v31}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_11

    :cond_28
    invoke-virtual {v8, v0, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->k(J)V

    const/16 v28, 0xb6

    sget-object v27, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->F:Ljava/lang/String;

    const-string/jumbo v29, "writeBigInt"

    const-string v30, "(Ljava/math/BigInteger;J)V"

    const/16 v31, 0x0

    move-object/from16 v26, v8

    invoke-virtual/range {v26 .. v31}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_11

    :cond_29
    const/4 v5, 0x0

    const/16 v7, 0x19

    invoke-virtual {v8, v7, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-static {v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->m(I)Ljava/lang/String;

    move-result-object v12

    sget-object v5, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->H:Ljava/lang/String;

    const/16 v9, 0xb4

    invoke-virtual {v8, v9, v13, v12, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v8, v7, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v8, v7, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v5, 0xb6

    const-string v27, "java/lang/Object"

    const-string v29, "getClass"

    const-string v30, "()Ljava/lang/Class;"

    const/4 v7, 0x0

    const/16 v28, 0xb6

    const/16 v31, 0x0

    move-object/from16 v26, v8

    invoke-virtual/range {v26 .. v31}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sget-object v27, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->G:Ljava/lang/String;

    const-string v29, "getObjectWriter"

    sget-object v30, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->B:Ljava/lang/String;

    move/from16 v28, v5

    move/from16 v31, v7

    invoke-virtual/range {v26 .. v31}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v5, 0x19

    const/4 v7, 0x1

    invoke-virtual {v8, v5, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v8, v5, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    iget-object v5, v6, Lcom/alibaba/fastjson2/writer/FieldWriter;->a:Ljava/lang/String;

    invoke-virtual {v8, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->m(Ljava/lang/String;)V

    move-object/from16 v5, v32

    invoke-static {v15, v4, v5}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->a(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;ILjava/lang/reflect/Type;)V

    invoke-virtual {v8, v0, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->k(J)V

    const/16 v28, 0xb9

    sget-object v27, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->E:Ljava/lang/String;

    and-long v5, v0, v17

    const-wide/16 v12, 0x0

    cmp-long v5, v5, v12

    if-eqz v5, :cond_2a

    const-string/jumbo v5, "writeArrayMapping"

    move-object/from16 v29, v5

    goto :goto_12

    :cond_2a
    move-object/from16 v29, v21

    :goto_12
    sget-object v30, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->l:Ljava/lang/String;

    const/16 v31, 0x1

    move-object/from16 v26, v8

    invoke-virtual/range {v26 .. v31}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v5, 0xa7

    :goto_13
    invoke-virtual {v8, v5, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    if-eqz v14, :cond_2b

    move-object/from16 v6, v38

    invoke-virtual {v15, v6}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->f(Ljava/io/Serializable;)I

    move-result v6

    new-instance v7, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v7}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const/16 v10, 0x15

    invoke-virtual {v8, v10, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v6, 0x99

    invoke-virtual {v8, v6, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v10, 0x19

    const/4 v12, 0x1

    invoke-virtual {v8, v10, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v8, v10, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v28, 0xb6

    sget-object v27, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->F:Ljava/lang/String;

    const-string v29, "popPath"

    const-string v30, "(Ljava/lang/Object;)V"

    const/16 v31, 0x0

    move-object/from16 v26, v8

    invoke-virtual/range {v26 .. v31}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    goto :goto_14

    :cond_2b
    const/16 v6, 0x99

    :goto_14
    move-object/from16 v2, v35

    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const-wide/16 v12, 0x10

    and-long/2addr v0, v12

    const-wide/16 v19, 0x0

    cmp-long v0, v0, v19

    const-class v1, Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Number;

    const-class v7, Ljava/util/Collection;

    const-class v10, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    const-class v14, Ljava/util/concurrent/atomic/AtomicLongArray;

    if-nez v0, :cond_31

    if-eq v3, v14, :cond_2f

    if-eq v3, v10, :cond_2f

    invoke-virtual {v7, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_16

    :cond_2c
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-wide/32 v12, 0x1000050

    goto :goto_15

    :cond_2d
    if-ne v3, v1, :cond_2e

    const-wide/32 v12, 0x2000050

    :goto_15
    move-object/from16 v0, v24

    goto :goto_17

    :cond_2e
    move-object/from16 v0, v24

    if-ne v3, v0, :cond_30

    const-wide/32 v12, 0x800050

    goto :goto_17

    :cond_2f
    :goto_16
    move-object/from16 v0, v24

    const-wide/32 v12, 0x400050

    :cond_30
    :goto_17
    invoke-virtual {v15, v12, v13, v11}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->b(JLcom/alibaba/fastjson2/internal/asm/Label;)V

    goto :goto_18

    :cond_31
    move-object/from16 v0, v24

    :goto_18
    invoke-static {v15, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->s(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;I)V

    if-eq v3, v14, :cond_37

    if-eq v3, v10, :cond_37

    invoke-virtual {v7, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_37

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v7

    if-eqz v7, :cond_32

    goto :goto_1a

    :cond_32
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_33

    const-string/jumbo v0, "writeNumberNull"

    goto :goto_1b

    :cond_33
    if-ne v3, v1, :cond_34

    const-string/jumbo v0, "writeBooleanNull"

    goto :goto_1b

    :cond_34
    if-eq v3, v0, :cond_36

    const-class v0, Ljava/lang/Appendable;

    if-eq v3, v0, :cond_36

    const-class v0, Ljava/lang/StringBuffer;

    if-eq v3, v0, :cond_36

    const-class v0, Ljava/lang/StringBuilder;

    if-ne v3, v0, :cond_35

    goto :goto_19

    :cond_35
    const-string/jumbo v0, "writeNull"

    goto :goto_1b

    :cond_36
    :goto_19
    const-string/jumbo v0, "writeStringNull"

    goto :goto_1b

    :cond_37
    :goto_1a
    const-string/jumbo v0, "writeArrayNull"

    :goto_1b
    move-object/from16 v29, v0

    const/16 v0, 0x19

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v28, 0xb6

    sget-object v27, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->F:Ljava/lang/String;

    const-string v30, "()V"

    const/16 v31, 0x0

    move-object/from16 v26, v8

    invoke-virtual/range {v26 .. v31}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    :goto_1c
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move v10, v5

    move-object/from16 v3, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    const/4 v11, 0x0

    const/16 v12, 0x36

    goto/16 :goto_2

    :cond_38
    move-object v0, v1

    move-object/from16 v23, v2

    const/16 v1, 0x19

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v1, 0xb6

    sget-object v2, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->F:Ljava/lang/String;

    const-string v3, "endObject"

    const-string v4, "()V"

    const/4 v5, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move/from16 p3, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v5

    invoke-virtual/range {p1 .. p6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v1, 0xb1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    invoke-virtual {v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->o()V

    return-void
.end method

.method public final p(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/String;Ljava/lang/Class;JLjava/util/ArrayList;Lcom/alibaba/fastjson2/internal/asm/ClassWriter;Ljava/lang/String;)V
    .locals 31

    sget-object v4, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->j:Ljava/lang/String;

    const/16 v0, 0x200

    move-object/from16 v3, p2

    move-object/from16 v1, p7

    invoke-virtual {v1, v0, v3, v4}, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->e(ILjava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

    move-result-object v14

    new-instance v0, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const/16 v15, 0x19

    const/4 v13, 0x1

    invoke-virtual {v14, v15, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    sget-object v11, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->F:Ljava/lang/String;

    const/16 v12, 0xb4

    const-string v1, "jsonb"

    const-string v2, "Z"

    invoke-virtual {v14, v12, v11, v1, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x99

    invoke-virtual {v14, v2, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v1, 0x0

    invoke-virtual {v14, v15, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v14, v15, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v10, 0x2

    invoke-virtual {v14, v15, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v9, 0x3

    invoke-virtual {v14, v15, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v8, 0x4

    invoke-virtual {v14, v15, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v7, 0x16

    const/4 v6, 0x5

    invoke-virtual {v14, v7, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v16, 0xb6

    const-string/jumbo v17, "writeArrayMappingJSONB"

    sget-object v18, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->l:Ljava/lang/String;

    const/16 v19, 0x0

    move-object v5, v14

    move v12, v6

    move-object/from16 v6, p8

    move/from16 v7, v16

    move v12, v8

    move-object/from16 v8, v17

    move v12, v9

    move-object/from16 v9, v18

    move v12, v10

    move/from16 v10, v19

    invoke-virtual/range {v5 .. v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v10, 0xb1

    invoke-virtual {v14, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    invoke-virtual {v14, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    new-instance v0, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    invoke-virtual {v14, v15, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v14, v15, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v7, 0xb9

    sget-object v6, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->E:Ljava/lang/String;

    const-string v8, "hasFilter"

    sget-object v9, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->E:Ljava/lang/String;

    const/16 v19, 0x1

    move/from16 v10, v19

    invoke-virtual/range {v5 .. v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v14, v2, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v14, v15, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v14, v15, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v14, v15, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v10, 0x3

    invoke-virtual {v14, v15, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v5, 0x4

    invoke-virtual {v14, v15, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v5, 0x16

    const/4 v6, 0x5

    invoke-virtual {v14, v5, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v5, 0xb7

    sget-object v6, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->b:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v8, v0

    move-object v0, v14

    move v9, v1

    move-object v1, v6

    move v6, v2

    move v2, v5

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0xb1

    invoke-virtual {v14, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    invoke-virtual {v14, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v14, v15, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v7, 0xb6

    const-string/jumbo v8, "startArray"

    const-string v1, "()V"

    const/4 v2, 0x0

    move-object v5, v14

    move v3, v6

    move-object v6, v11

    move v4, v9

    move-object v9, v1

    move v1, v10

    move v10, v2

    invoke-virtual/range {v5 .. v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;

    const/16 v16, 0x7

    const/16 v17, 0x0

    move-object v5, v2

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    move-object/from16 v10, p8

    move-object v11, v14

    move v0, v12

    move/from16 v12, v16

    move v3, v13

    move/from16 v13, v17

    invoke-direct/range {v5 .. v13}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/Class;JLjava/lang/String;Lcom/alibaba/fastjson2/internal/asm/MethodWriter;IZ)V

    move-object/from16 v12, p0

    move v11, v4

    :goto_0
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v5

    if-ge v11, v5, :cond_16

    if-eqz v11, :cond_0

    invoke-virtual {v14, v15, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v7, 0xb6

    sget-object v6, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->F:Ljava/lang/String;

    const-string/jumbo v8, "writeComma"

    const-string v9, "()V"

    const/4 v10, 0x0

    move-object v5, v14

    invoke-virtual/range {v5 .. v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    move-object/from16 v5, p6

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/fastjson2/writer/FieldWriter;

    iget-object v7, v2, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->b:Ljava/lang/Class;

    iget-object v8, v6, Lcom/alibaba/fastjson2/writer/FieldWriter;->c:Ljava/lang/Class;

    invoke-static {v7}, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->c(Ljava/lang/Class;)Ljava/lang/String;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v9, 0x0

    const-class v13, [J

    const-class v1, Ljava/lang/Long;

    if-eq v8, v7, :cond_1

    if-eq v8, v1, :cond_1

    if-ne v8, v13, :cond_2

    :cond_1
    iget-object v15, v2, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    move-object/from16 p1, v1

    iget-wide v0, v15, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->g:J

    const-wide/16 v20, 0x4

    and-long v0, v0, v20

    cmp-long v0, v0, v9

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v1, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v0

    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64;

    if-eq v0, v1, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v8, v1, :cond_15

    const-class v1, [Z

    if-eq v8, v1, :cond_15

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq v8, v1, :cond_15

    const-class v1, [C

    if-eq v8, v1, :cond_15

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v8, v1, :cond_15

    const-class v1, [B

    if-eq v8, v1, :cond_15

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v8, v1, :cond_15

    const-class v1, [S

    if-eq v8, v1, :cond_15

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v8, v1, :cond_15

    const-class v1, [I

    if-eq v8, v1, :cond_15

    if-eq v8, v7, :cond_15

    if-ne v8, v13, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v8, v0, :cond_15

    const-class v0, [F

    if-eq v8, v0, :cond_15

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v8, v0, :cond_15

    const-class v0, [D

    if-eq v8, v0, :cond_15

    const-class v0, Ljava/lang/String;

    if-eq v8, v0, :cond_15

    invoke-virtual {v8}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move v9, v4

    move-object/from16 v27, v14

    const/16 v10, 0xb4

    goto/16 :goto_9

    :cond_5
    const-class v1, Ljava/util/Date;

    if-ne v8, v1, :cond_6

    invoke-virtual {v12, v11, v6, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->r(ILcom/alibaba/fastjson2/writer/FieldWriter;Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;)V

    move v9, v4

    move-object/from16 v27, v14

    :goto_2
    const/16 v10, 0xb4

    goto/16 :goto_a

    :cond_6
    instance-of v1, v6, Lcom/alibaba/fastjson2/writer/FieldWriterList;

    const/16 v13, 0x59

    const/16 v15, 0x3a

    if-eqz v1, :cond_a

    iget-object v1, v6, Lcom/alibaba/fastjson2/writer/FieldWriter;->b:Ljava/lang/reflect/Type;

    iget-object v9, v6, Lcom/alibaba/fastjson2/writer/FieldWriter;->c:Ljava/lang/Class;

    invoke-virtual {v2, v9}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->f(Ljava/io/Serializable;)I

    move-result v10

    instance-of v8, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v8, :cond_7

    move-object v8, v1

    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v8}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v8

    array-length v7, v8

    if-ne v7, v3, :cond_7

    aget-object v7, v8, v4

    invoke-static {v7}, Lcom/alibaba/fastjson2/util/TypeUtils;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v8

    if-ne v7, v0, :cond_8

    move v0, v3

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :cond_8
    move v0, v4

    :goto_3
    new-instance v7, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v7}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v4, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v4}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v12, v2, v6, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->n(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;Lcom/alibaba/fastjson2/writer/FieldWriter;I)V

    iget-object v3, v2, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->e:Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

    invoke-virtual {v3, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    invoke-virtual {v3, v15, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v13, 0xc7

    invoke-virtual {v3, v13, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v13, 0x1

    const/16 v15, 0x19

    invoke-virtual {v3, v15, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v23, 0xb6

    sget-object v13, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->F:Ljava/lang/String;

    const-string/jumbo v24, "writeNull"

    const-string v25, "()V"

    const/16 v26, 0x0

    move-object/from16 v21, v3

    move-object/from16 v22, v13

    invoke-virtual/range {v21 .. v26}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v15, 0xa7

    invoke-virtual {v3, v15, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    invoke-virtual {v12, v2, v6, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->n(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;Lcom/alibaba/fastjson2/writer/FieldWriter;I)V

    const/16 v0, 0x3a

    invoke-virtual {v3, v0, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-static {v2, v11, v3, v9, v10}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->D(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;ILcom/alibaba/fastjson2/internal/asm/MethodWriter;Ljava/lang/Class;I)V

    move-object v0, v7

    move-object/from16 v27, v14

    goto/16 :goto_4

    :cond_9
    const-string v0, "LIST_SIZE"

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->f(Ljava/io/Serializable;)I

    move-result v0

    const-string v4, "J"

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->f(Ljava/io/Serializable;)I

    move-result v4

    const-class v9, Ljava/lang/Class;

    invoke-virtual {v2, v9}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->f(Ljava/io/Serializable;)I

    move-result v9

    const-string v12, "PREVIOUS_CLASS"

    invoke-virtual {v2, v12}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->f(Ljava/io/Serializable;)I

    move-result v12

    const-string v15, "ITEM_OBJECT_WRITER"

    invoke-virtual {v2, v15}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->f(Ljava/io/Serializable;)I

    move-result v15

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v5, 0x59

    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v5, 0x3a

    invoke-virtual {v3, v5, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v3, v5, v15}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v5, 0x19

    invoke-virtual {v3, v5, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v23, 0xb9

    const-string v22, "java/util/List"

    const-string/jumbo v24, "size"

    const-string v25, "()I"

    const/16 v26, 0x1

    move-object/from16 v21, v3

    invoke-virtual/range {v21 .. v26}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v5, 0x36

    invoke-virtual {v3, v5, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    move-object/from16 v27, v14

    const/4 v5, 0x1

    const/16 v14, 0x19

    invoke-virtual {v3, v14, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string/jumbo v24, "startArray"

    const-string v25, "()V"

    const/16 v23, 0xb6

    const/16 v26, 0x0

    move-object/from16 v22, v13

    invoke-virtual/range {v21 .. v26}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v14, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v14}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v5, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v5}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    move-object/from16 v28, v7

    new-instance v7, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v7}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    move-object/from16 v29, v6

    new-instance v6, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v6}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    move-object/from16 v30, v1

    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v1, 0x36

    invoke-virtual {v3, v1, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v3, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v1, 0x15

    invoke-virtual {v3, v1, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v3, v1, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v0, 0xa2

    invoke-virtual {v3, v0, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v3, v1, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v0, 0x99

    invoke-virtual {v3, v0, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v0, 0x1

    const/16 v1, 0x19

    invoke-virtual {v3, v1, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string/jumbo v24, "writeComma"

    const-string v25, "()V"

    const/16 v0, 0xb6

    move/from16 v23, v0

    const/4 v0, 0x0

    move/from16 v26, v0

    invoke-virtual/range {v21 .. v26}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v2, v8}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->f(Ljava/io/Serializable;)I

    move-result v0

    new-instance v1, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v6, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v6}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const/16 v8, 0x19

    invoke-virtual {v3, v8, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v8, 0x15

    invoke-virtual {v3, v8, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v23, 0xb9

    const-string v22, "java/util/List"

    const-string v24, "get"

    const-string v25, "(I)Ljava/lang/Object;"

    const/16 v26, 0x1

    invoke-virtual/range {v21 .. v26}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v8, 0x59

    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v8, 0x3a

    invoke-virtual {v3, v8, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v8, 0xc7

    invoke-virtual {v3, v8, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v8, 0x1

    const/16 v10, 0x19

    invoke-virtual {v3, v10, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string/jumbo v24, "writeNull"

    const-string v25, "()V"

    const/16 v8, 0xb6

    const/16 v23, 0xb6

    const/16 v26, 0x0

    move-object/from16 v22, v13

    invoke-virtual/range {v21 .. v26}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v10, 0xa7

    invoke-virtual {v3, v10, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v1, 0x19

    invoke-virtual {v3, v1, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string v22, "java/lang/Object"

    const-string v24, "getClass"

    const-string v25, "()Ljava/lang/Class;"

    move/from16 v23, v8

    const/4 v1, 0x0

    move/from16 v26, v1

    invoke-virtual/range {v21 .. v26}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0x59

    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v1, 0x3a

    invoke-virtual {v3, v1, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v1, 0x19

    invoke-virtual {v3, v1, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v8, 0xa5

    invoke-virtual {v3, v8, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v8, 0x0

    invoke-virtual {v3, v1, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-static {v11}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->m(I)Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->H:Ljava/lang/String;

    move-object/from16 p2, v13

    iget-object v13, v2, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->d:Ljava/lang/String;

    move-object/from16 p3, v5

    const/16 v5, 0xb4

    invoke-virtual {v3, v5, v13, v8, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v3, v1, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    sget-object v22, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->G:Ljava/lang/String;

    const-string v24, "getItemWriter"

    sget-object v25, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->C:Ljava/lang/String;

    const/16 v23, 0xb6

    const/16 v26, 0x0

    invoke-virtual/range {v21 .. v26}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0x3a

    invoke-virtual {v3, v1, v15}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v5, 0x19

    invoke-virtual {v3, v5, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v3, v1, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v3, v5, v15}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v1, 0x1

    invoke-virtual {v3, v5, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v3, v5, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v0, 0x15

    invoke-virtual {v3, v0, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v23, 0xb8

    const-string v22, "java/lang/Integer"

    const-string/jumbo v24, "valueOf"

    const-string v25, "(I)Ljava/lang/Integer;"

    invoke-virtual/range {v21 .. v26}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, v30

    invoke-static {v2, v11, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->a(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;ILjava/lang/reflect/Type;)V

    move-object/from16 v6, v29

    iget-wide v0, v6, Lcom/alibaba/fastjson2/writer/FieldWriter;->d:J

    invoke-virtual {v3, v0, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->k(J)V

    const/16 v23, 0xb9

    sget-object v22, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->E:Ljava/lang/String;

    const-string/jumbo v24, "write"

    sget-object v25, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->l:Ljava/lang/String;

    const/16 v26, 0x1

    invoke-virtual/range {v21 .. v26}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->e(I)V

    const/16 v0, 0xa7

    invoke-virtual {v3, v0, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v0, 0x1

    const/16 v1, 0x19

    invoke-virtual {v3, v1, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v23, 0xb6

    const-string v24, "endArray"

    const-string v25, "()V"

    const/16 v26, 0x0

    move-object/from16 v22, p2

    invoke-virtual/range {v21 .. v26}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, v28

    :goto_4
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    move-object/from16 v12, p0

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_a
    move-object/from16 v27, v14

    iget-object v0, v6, Lcom/alibaba/fastjson2/writer/FieldWriter;->c:Ljava/lang/Class;

    iget-object v1, v2, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->e:Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->f(Ljava/io/Serializable;)I

    move-result v3

    const-string v4, "REF_PATH"

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->f(Ljava/io/Serializable;)I

    move-result v4

    new-instance v5, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v5}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v7, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v7}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const/4 v8, 0x2

    move-object/from16 v12, p0

    invoke-virtual {v12, v2, v6, v8}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->n(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;Lcom/alibaba/fastjson2/writer/FieldWriter;I)V

    const/16 v8, 0x59

    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v8, 0x3a

    invoke-virtual {v1, v8, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v8, 0xc7

    invoke-virtual {v1, v8, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v8, 0x1

    const/16 v13, 0x19

    invoke-virtual {v1, v13, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v23, 0xb6

    sget-object v8, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->F:Ljava/lang/String;

    const-string/jumbo v24, "writeNull"

    const-string v25, "()V"

    const/16 v26, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v8

    invoke-virtual/range {v21 .. v26}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v13, 0xa7

    invoke-virtual {v1, v13, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v1, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    iget-wide v13, v6, Lcom/alibaba/fastjson2/writer/FieldWriter;->d:J

    iget-object v7, v2, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->d:Ljava/lang/String;

    const-class v15, Ljava/lang/Float;

    const-class v9, Ljava/lang/Double;

    if-eq v0, v9, :cond_d

    if-eq v0, v15, :cond_d

    const-class v10, Ljava/math/BigDecimal;

    if-ne v0, v10, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-static {v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->e(Ljava/lang/Class;)Z

    move-result v0

    const/4 v9, 0x1

    xor-int/2addr v0, v9

    if-eqz v0, :cond_c

    new-instance v10, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v10}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v15, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v15}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const/16 v12, 0x19

    invoke-virtual {v1, v12, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string v24, "isRefDetect"

    const-string v25, "()Z"

    const/16 v23, 0xb6

    const/16 v26, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v8

    invoke-virtual/range {v21 .. v26}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v12, 0x99

    invoke-virtual {v1, v12, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v9, 0x2

    const/16 v12, 0x19

    invoke-virtual {v1, v12, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v1, v12, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v9, 0xa6

    invoke-virtual {v1, v9, v15}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v9, 0x1

    invoke-virtual {v1, v12, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string v9, ".."

    invoke-virtual {v1, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->m(Ljava/lang/String;)V

    const-string/jumbo v24, "writeReference"

    const-string v25, "(Ljava/lang/String;)V"

    invoke-virtual/range {v21 .. v26}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v9, 0xa7

    invoke-virtual {v1, v9, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v1, v15}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v9, 0x1

    const/16 v12, 0x19

    invoke-virtual {v1, v12, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v9, 0x0

    invoke-virtual {v1, v12, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-static {v11}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->m(I)Ljava/lang/String;

    move-result-object v9

    sget-object v15, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->H:Ljava/lang/String;

    move/from16 p8, v0

    const/16 v0, 0xb4

    invoke-virtual {v1, v0, v7, v9, v15}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v12, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string/jumbo v24, "setPath"

    sget-object v25, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->F:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v9, 0xb6

    const/16 v12, 0xb6

    move/from16 v23, v12

    const/4 v12, 0x0

    move/from16 v26, v12

    invoke-virtual/range {v21 .. v26}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v12, 0x59

    invoke-virtual {v1, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v12, 0x3a

    invoke-virtual {v1, v12, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v12, 0xc6

    invoke-virtual {v1, v12, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v12, 0x1

    const/16 v15, 0x19

    invoke-virtual {v1, v15, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v1, v15, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string/jumbo v24, "writeReference"

    const-string v25, "(Ljava/lang/String;)V"

    const/4 v4, 0x0

    move/from16 v23, v9

    move/from16 v26, v0

    invoke-virtual/range {v21 .. v26}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v15, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v1, v15, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string v24, "popPath"

    const-string v25, "(Ljava/lang/Object;)V"

    const/16 v23, 0xb6

    move/from16 v26, v4

    invoke-virtual/range {v21 .. v26}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0xa7

    invoke-virtual {v1, v0, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v1, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    goto :goto_5

    :cond_c
    move/from16 p8, v0

    :goto_5
    const/16 v0, 0x19

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-static {v11}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->m(I)Ljava/lang/String;

    move-result-object v4

    sget-object v9, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->H:Ljava/lang/String;

    const/16 v10, 0xb4

    invoke-virtual {v1, v10, v7, v4, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v1, v0, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v0, 0xb6

    const-string v22, "java/lang/Object"

    const-string v24, "getClass"

    const-string v25, "()Ljava/lang/Class;"

    const/4 v4, 0x0

    const/16 v23, 0xb6

    const/16 v26, 0x0

    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v26}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sget-object v22, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->G:Ljava/lang/String;

    const-string v24, "getObjectWriter"

    sget-object v25, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->B:Ljava/lang/String;

    move/from16 v23, v0

    move/from16 v26, v4

    invoke-virtual/range {v21 .. v26}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    const/16 v4, 0x19

    invoke-virtual {v1, v4, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v1, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    iget-object v0, v6, Lcom/alibaba/fastjson2/writer/FieldWriter;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->m(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/alibaba/fastjson2/writer/FieldWriter;->b:Ljava/lang/reflect/Type;

    invoke-static {v2, v11, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->a(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;ILjava/lang/reflect/Type;)V

    invoke-virtual {v1, v13, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->k(J)V

    const/16 v23, 0xb9

    sget-object v22, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->E:Ljava/lang/String;

    const-string/jumbo v24, "write"

    sget-object v25, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->l:Ljava/lang/String;

    const/16 v26, 0x1

    invoke-virtual/range {v21 .. v26}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    if-eqz p8, :cond_f

    const/4 v0, 0x1

    const/16 v4, 0x19

    invoke-virtual {v1, v4, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v1, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v23, 0xb6

    const-string v24, "popPath"

    const-string v25, "(Ljava/lang/Object;)V"

    const/16 v26, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v8

    invoke-virtual/range {v21 .. v26}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_7

    :cond_d
    :goto_6
    move-object v4, v9

    const/4 v9, 0x1

    const/16 v10, 0x19

    invoke-virtual {v1, v10, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    iget-object v6, v6, Lcom/alibaba/fastjson2/writer/FieldWriter;->g:Ljava/text/DecimalFormat;

    if-eqz v6, :cond_11

    invoke-virtual {v1, v10, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string v3, "Ljava/text/DecimalFormat;"

    const-string v6, "decimalFormat"

    if-ne v0, v4, :cond_e

    const/16 v0, 0xb6

    const-string v22, "java/lang/Double"

    const-string v24, "doubleValue"

    const-string v25, "()D"

    const/4 v4, 0x0

    const/16 v23, 0xb6

    const/16 v26, 0x0

    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v26}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v9, 0x19

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-static {v11}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->m(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->H:Ljava/lang/String;

    const/16 v12, 0xb4

    invoke-virtual {v1, v12, v7, v9, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->G:Ljava/lang/String;

    invoke-virtual {v1, v12, v7, v6, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v24, "writeDouble"

    const-string v25, "(DLjava/text/DecimalFormat;)V"

    move-object/from16 v22, v8

    move/from16 v23, v0

    move/from16 v26, v4

    invoke-virtual/range {v21 .. v26}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_e
    if-ne v0, v15, :cond_10

    const/16 v0, 0xb6

    const-string v22, "java/lang/Float"

    const-string v24, "floatValue"

    const-string v25, "()F"

    const/4 v4, 0x0

    const/16 v23, 0xb6

    const/16 v26, 0x0

    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v26}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v9, 0x19

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-static {v11}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->m(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->H:Ljava/lang/String;

    const/16 v12, 0xb4

    invoke-virtual {v1, v12, v7, v9, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->G:Ljava/lang/String;

    invoke-virtual {v1, v12, v7, v6, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v24, "writeFloat"

    const-string v25, "(FLjava/text/DecimalFormat;)V"

    move-object/from16 v22, v8

    move/from16 v23, v0

    move/from16 v26, v4

    invoke-virtual/range {v21 .. v26}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_f
    :goto_7
    const/4 v9, 0x0

    const/16 v10, 0xb4

    goto/16 :goto_8

    :cond_10
    invoke-virtual {v1, v13, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->k(J)V

    const/16 v0, 0x19

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-static {v11}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->m(I)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->H:Ljava/lang/String;

    const/16 v10, 0xb4

    invoke-virtual {v1, v10, v7, v0, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->G:Ljava/lang/String;

    invoke-virtual {v1, v10, v0, v6, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v23, 0xb6

    const-string/jumbo v24, "writeDecimal"

    const-string v25, "(Ljava/math/BigDecimal;JLjava/text/DecimalFormat;)V"

    const/16 v26, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v8

    invoke-virtual/range {v21 .. v26}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_8

    :cond_11
    move v6, v10

    const/4 v9, 0x0

    const/16 v10, 0xb4

    invoke-virtual {v1, v6, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    if-ne v0, v4, :cond_12

    const/16 v0, 0xb6

    const-string v22, "java/lang/Double"

    const-string v24, "doubleValue"

    const-string v25, "()D"

    const/4 v3, 0x0

    const/16 v23, 0xb6

    const/16 v26, 0x0

    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v26}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v24, "writeDouble"

    const-string v25, "(D)V"

    move-object/from16 v22, v8

    move/from16 v23, v0

    move/from16 v26, v3

    invoke-virtual/range {v21 .. v26}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_8

    :cond_12
    if-ne v0, v15, :cond_13

    const/16 v0, 0xb6

    const-string v22, "java/lang/Float"

    const-string v24, "floatValue"

    const-string v25, "()F"

    const/4 v3, 0x0

    const/16 v23, 0xb6

    const/16 v26, 0x0

    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v26}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v24, "writeFloat"

    const-string v25, "(F)V"

    move-object/from16 v22, v8

    move/from16 v23, v0

    move/from16 v26, v3

    invoke-virtual/range {v21 .. v26}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_8

    :cond_13
    const-wide/16 v3, 0x0

    cmp-long v0, v13, v3

    if-nez v0, :cond_14

    const/16 v23, 0xb6

    const-string/jumbo v24, "writeDecimal"

    const-string v25, "(Ljava/math/BigDecimal;)V"

    const/16 v26, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v8

    invoke-virtual/range {v21 .. v26}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_8

    :cond_14
    invoke-virtual {v1, v13, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->k(J)V

    const/16 v23, 0xb6

    const-string/jumbo v24, "writeDecimal"

    const-string v25, "(Ljava/math/BigDecimal;J)V"

    const/16 v26, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v8

    invoke-virtual/range {v21 .. v26}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_8
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    move-object/from16 v12, p0

    goto :goto_a

    :cond_15
    move v9, v4

    move-object/from16 v27, v14

    const/16 v10, 0xb4

    move-object/from16 v12, p0

    :goto_9
    invoke-virtual {v12, v11, v6, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->F(ILcom/alibaba/fastjson2/writer/FieldWriter;Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;)V

    :goto_a
    add-int/lit8 v11, v11, 0x1

    move v4, v9

    move-object/from16 v14, v27

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x1

    const/16 v15, 0x19

    goto/16 :goto_0

    :cond_16
    move v1, v3

    move-object v0, v14

    move v3, v15

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v1, 0xb6

    sget-object v2, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->F:Ljava/lang/String;

    const-string v3, "endArray"

    const-string v4, "()V"

    const/4 v5, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move/from16 p3, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v5

    invoke-virtual/range {p1 .. p6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0xb1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    invoke-virtual {v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->o()V

    return-void
.end method

.method public final q(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/Class;JLjava/util/ArrayList;Lcom/alibaba/fastjson2/internal/asm/ClassWriter;Ljava/lang/String;)V
    .locals 30

    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->j:Ljava/lang/String;

    const/16 v1, 0x200

    const-string/jumbo v2, "writeArrayMappingJSONB"

    move-object/from16 v3, p6

    invoke-virtual {v3, v1, v2, v0}, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->e(ILjava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

    move-result-object v0

    new-instance v1, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    move-wide/from16 v9, p3

    invoke-static {v9, v10, v0, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->G(JLcom/alibaba/fastjson2/internal/asm/MethodWriter;Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v12, 0x19

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v14, 0x1

    invoke-virtual {v0, v12, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v5, 0xb6

    const-string/jumbo v6, "writeClassInfo"

    sget-object v7, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->G:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, v0

    move-object/from16 v4, p7

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v12, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v3, 0x80

    if-lt v1, v3, :cond_0

    const/16 v3, 0x11

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(II)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(II)V

    :goto_0
    const/16 v5, 0xb6

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->F:Ljava/lang/String;

    const-string/jumbo v6, "startArray"

    const-string v7, "(I)V"

    const/4 v8, 0x0

    move-object v3, v0

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v15, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;

    const/4 v11, 0x7

    const/16 v16, 0x1

    move-object v3, v15

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p7

    move-object v9, v0

    move v10, v11

    move/from16 v11, v16

    invoke-direct/range {v3 .. v11}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;-><init>(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/Class;JLjava/lang/String;Lcom/alibaba/fastjson2/internal/asm/MethodWriter;IZ)V

    invoke-virtual {v15}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->e()V

    move-object/from16 v4, p0

    move v3, v13

    :goto_1
    if-ge v3, v1, :cond_10

    move-object/from16 v5, p5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/fastjson2/writer/FieldWriter;

    iget-wide v7, v6, Lcom/alibaba/fastjson2/writer/FieldWriter;->d:J

    iget-wide v9, v15, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->c:J

    or-long/2addr v7, v9

    iget-object v9, v6, Lcom/alibaba/fastjson2/writer/FieldWriter;->c:Ljava/lang/Class;

    const-wide/16 v10, 0x8

    and-long/2addr v7, v10

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    if-nez v7, :cond_1

    move v7, v13

    goto :goto_2

    :cond_1
    move v7, v14

    :goto_2
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v12, [J

    const-class v14, Ljava/lang/Long;

    if-eq v9, v8, :cond_2

    if-eq v9, v14, :cond_2

    if-ne v9, v12, :cond_3

    :cond_2
    iget-object v13, v15, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    iget-wide v10, v13, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->g:J

    const-wide/16 v17, 0x4

    and-long v10, v10, v17

    const-wide/16 v17, 0x0

    cmp-long v10, v10, v17

    if-eqz v10, :cond_3

    iget-object v10, v15, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    const/4 v11, 0x0

    invoke-virtual {v10, v14, v14, v11}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v10

    sget-object v11, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64;->b:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64;

    if-eq v10, v11, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v9, v11, :cond_5

    const-class v11, [Z

    if-eq v9, v11, :cond_5

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq v9, v11, :cond_5

    const-class v11, [C

    if-eq v9, v11, :cond_5

    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v9, v11, :cond_5

    const-class v11, [B

    if-eq v9, v11, :cond_5

    sget-object v11, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v9, v11, :cond_5

    const-class v11, [S

    if-eq v9, v11, :cond_5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v9, v11, :cond_5

    const-class v11, [I

    if-eq v9, v11, :cond_5

    if-eq v9, v8, :cond_5

    if-ne v9, v12, :cond_4

    if-eqz v10, :cond_5

    :cond_4
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v9, v8, :cond_5

    const-class v8, [F

    if-eq v9, v8, :cond_5

    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v9, v8, :cond_5

    const-class v8, [D

    if-eq v9, v8, :cond_5

    const-class v8, Ljava/lang/String;

    if-eq v9, v8, :cond_5

    invoke-virtual {v9}, Ljava/lang/Class;->isEnum()Z

    move-result v10

    if-eqz v10, :cond_6

    :cond_5
    move-object/from16 v12, p0

    move-object/from16 v28, v0

    move/from16 v19, v1

    move-object/from16 v26, v2

    move-object v1, v6

    const/4 v0, 0x1

    const/16 v5, 0x19

    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_6
    const-class v10, Ljava/util/Date;

    if-ne v9, v10, :cond_7

    invoke-virtual {v4, v3, v6, v15}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->r(ILcom/alibaba/fastjson2/writer/FieldWriter;Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;)V

    move-object/from16 v12, p0

    move-object/from16 v28, v0

    move/from16 v19, v1

    move-object/from16 v26, v2

    const/4 v0, 0x1

    const/16 v5, 0x19

    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_7
    instance-of v10, v6, Lcom/alibaba/fastjson2/writer/FieldWriterList;

    const-string v11, ".."

    const-string v12, "REF_PATH"

    if-eqz v10, :cond_b

    iget-object v7, v6, Lcom/alibaba/fastjson2/writer/FieldWriter;->b:Ljava/lang/reflect/Type;

    iget-object v9, v15, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->d:Ljava/lang/String;

    iget-object v10, v6, Lcom/alibaba/fastjson2/writer/FieldWriter;->c:Ljava/lang/Class;

    invoke-virtual {v15, v10}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->f(Ljava/io/Serializable;)I

    move-result v13

    invoke-virtual {v15, v12}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->f(Ljava/io/Serializable;)I

    move-result v12

    instance-of v14, v7, Ljava/lang/reflect/ParameterizedType;

    if-eqz v14, :cond_8

    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v7

    array-length v14, v7

    move/from16 v19, v1

    const/4 v1, 0x1

    if-ne v14, v1, :cond_9

    const/4 v1, 0x0

    aget-object v7, v7, v1

    if-ne v7, v8, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    move/from16 v19, v1

    :cond_9
    const/4 v1, 0x0

    :goto_4
    new-instance v7, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v7}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v8, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v8}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const/4 v14, 0x2

    invoke-virtual {v4, v15, v6, v14}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->n(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;Lcom/alibaba/fastjson2/writer/FieldWriter;I)V

    iget-object v4, v15, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->e:Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

    const/16 v6, 0x59

    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v6, 0x3a

    invoke-virtual {v4, v6, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v6, 0xc7

    invoke-virtual {v4, v6, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v6, 0x1

    const/16 v14, 0x19

    invoke-virtual {v4, v14, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    sget-object v6, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->F:Ljava/lang/String;

    const-string/jumbo v23, "writeNull"

    const-string v24, "()V"

    const/16 v26, 0xb6

    const/16 v27, 0x0

    const/16 v22, 0xb6

    const/16 v25, 0x0

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    invoke-virtual/range {v20 .. v25}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v14, 0xa7

    invoke-virtual {v4, v14, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v4, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    new-instance v8, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v8}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v14, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v14}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    move-object/from16 v28, v0

    move/from16 v29, v1

    const-wide/32 v0, 0x20000

    invoke-virtual {v15, v0, v1, v8}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->b(JLcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v0, 0x2

    const/16 v1, 0x19

    invoke-virtual {v4, v1, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v4, v1, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v0, 0xa6

    invoke-virtual {v4, v0, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v4, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->m(Ljava/lang/String;)V

    const-string/jumbo v23, "writeReference"

    const-string v24, "(Ljava/lang/String;)V"

    invoke-virtual/range {v20 .. v25}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0xa7

    invoke-virtual {v4, v0, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v4, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v0, 0x1

    const/16 v1, 0x19

    invoke-virtual {v4, v1, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-static {v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->m(I)Ljava/lang/String;

    move-result-object v0

    sget-object v11, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->H:Ljava/lang/String;

    const/16 v14, 0xb4

    invoke-virtual {v4, v14, v9, v0, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string/jumbo v23, "setPath"

    sget-object v24, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->F:Ljava/lang/String;

    move/from16 v25, v27

    invoke-virtual/range {v20 .. v25}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x59

    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v0, 0x3a

    invoke-virtual {v4, v0, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v0, 0xc6

    invoke-virtual {v4, v0, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v0, 0x1

    const/16 v1, 0x19

    invoke-virtual {v4, v1, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v4, v1, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string/jumbo v23, "writeReference"

    const-string v24, "(Ljava/lang/String;)V"

    move/from16 v22, v26

    const/4 v12, 0x0

    move/from16 v25, v12

    invoke-virtual/range {v20 .. v25}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v1, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v4, v1, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string v23, "popPath"

    const-string v24, "(Ljava/lang/Object;)V"

    const/16 v25, 0x0

    const/16 v22, 0xb6

    invoke-virtual/range {v20 .. v25}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0xa7

    invoke-virtual {v4, v0, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v4, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    if-eqz v29, :cond_a

    invoke-static {v15, v3, v4, v10, v13}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->D(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;ILcom/alibaba/fastjson2/internal/asm/MethodWriter;Ljava/lang/Class;I)V

    goto :goto_5

    :cond_a
    const-string v0, "ITEM_CLASS"

    invoke-virtual {v15, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->f(Ljava/io/Serializable;)I

    move-result v0

    const-string v1, "ITEM_OBJECT_WRITER"

    invoke-virtual {v15, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->f(Ljava/io/Serializable;)I

    move-result v1

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v10, 0x59

    invoke-virtual {v4, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v10, 0x3a

    invoke-virtual {v4, v10, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v4, v10, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v0, 0x19

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-static {v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->m(I)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0xb4

    invoke-virtual {v4, v10, v9, v1, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v1, 0x3

    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    invoke-virtual {v4, v0, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v0, 0xb6

    sget-object v21, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->G:Ljava/lang/String;

    const-string/jumbo v23, "writeList"

    sget-object v24, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->z:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v22, 0xb6

    const/16 v25, 0x0

    move-object/from16 v20, v4

    invoke-virtual/range {v20 .. v25}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/4 v8, 0x1

    const/16 v9, 0x19

    invoke-virtual {v4, v9, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v4, v9, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string v23, "popPath"

    const-string v24, "(Ljava/lang/Object;)V"

    move-object/from16 v21, v6

    move/from16 v22, v0

    move/from16 v25, v1

    invoke-virtual/range {v20 .. v25}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    goto :goto_6

    :cond_b
    move-object/from16 v28, v0

    move/from16 v19, v1

    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v15, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->e:Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

    const/16 v1, 0x19

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-static {v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->m(I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->H:Ljava/lang/String;

    iget-object v7, v15, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->d:Ljava/lang/String;

    const/16 v8, 0xb4

    invoke-virtual {v0, v8, v7, v4, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v22, 0xb6

    sget-object v21, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->G:Ljava/lang/String;

    const-string/jumbo v23, "writeValue"

    sget-object v24, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->i:Ljava/lang/String;

    const/16 v25, 0x0

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v25}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    move-object/from16 v4, p0

    move-object/from16 v26, v2

    const/4 v0, 0x1

    const/16 v5, 0x19

    const/4 v6, 0x0

    move-object v12, v4

    goto/16 :goto_b

    :cond_c
    iget-object v0, v6, Lcom/alibaba/fastjson2/writer/FieldWriter;->c:Ljava/lang/Class;

    iget-object v1, v15, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->d:Ljava/lang/String;

    invoke-virtual {v15, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->f(Ljava/io/Serializable;)I

    move-result v4

    invoke-virtual {v15, v12}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->f(Ljava/io/Serializable;)I

    move-result v8

    new-instance v9, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v9}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v10, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v10}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const/4 v13, 0x2

    move-object/from16 v12, p0

    invoke-virtual {v12, v15, v6, v13}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->n(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;Lcom/alibaba/fastjson2/writer/FieldWriter;I)V

    iget-object v13, v15, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->e:Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

    const/16 v14, 0x59

    invoke-virtual {v13, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v14, 0x3a

    invoke-virtual {v13, v14, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v14, 0xc7

    invoke-virtual {v13, v14, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    move-object/from16 v26, v2

    const/16 v2, 0x19

    const/4 v14, 0x1

    invoke-virtual {v13, v2, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v22, 0xb6

    sget-object v2, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->F:Ljava/lang/String;

    const-string/jumbo v23, "writeNull"

    const-string v24, "()V"

    const/16 v25, 0x0

    move-object/from16 v20, v13

    move-object/from16 v21, v2

    invoke-virtual/range {v20 .. v25}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v14, 0xa7

    invoke-virtual {v13, v14, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v13, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-static {v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->e(Ljava/lang/Class;)Z

    move-result v0

    const/4 v10, 0x1

    xor-int/2addr v0, v10

    if-eqz v0, :cond_d

    new-instance v14, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v14}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v10, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v10}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    move-object/from16 p4, v6

    const-wide/32 v5, 0x20000

    invoke-virtual {v15, v5, v6, v14}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->b(JLcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v5, 0x2

    const/16 v6, 0x19

    invoke-virtual {v13, v6, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v13, v6, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v5, 0xa6

    invoke-virtual {v13, v5, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v5, 0x1

    invoke-virtual {v13, v6, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v13, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->m(Ljava/lang/String;)V

    const-string/jumbo v23, "writeReference"

    const-string v24, "(Ljava/lang/String;)V"

    const/16 v22, 0xb6

    const/16 v25, 0x0

    move-object/from16 v20, v13

    move-object/from16 v21, v2

    invoke-virtual/range {v20 .. v25}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v11, 0xa7

    invoke-virtual {v13, v11, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v13, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v10, 0x1

    const/16 v11, 0x19

    invoke-virtual {v13, v11, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v10, 0x0

    invoke-virtual {v13, v11, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-static {v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->m(I)Ljava/lang/String;

    move-result-object v10

    sget-object v6, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->H:Ljava/lang/String;

    const/16 v5, 0xb4

    invoke-virtual {v13, v5, v1, v10, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v11, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v5, 0xb6

    const-string/jumbo v23, "setPath"

    sget-object v24, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->F:Ljava/lang/String;

    const/16 v6, 0xb6

    move/from16 v22, v6

    invoke-virtual/range {v20 .. v25}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v6, 0x59

    invoke-virtual {v13, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v6, 0x3a

    invoke-virtual {v13, v6, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v6, 0xc6

    invoke-virtual {v13, v6, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v6, 0x1

    const/16 v10, 0x19

    invoke-virtual {v13, v10, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v13, v10, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string/jumbo v23, "writeReference"

    const-string v24, "(Ljava/lang/String;)V"

    const/16 v22, 0xb6

    const/4 v6, 0x0

    move/from16 v25, v6

    invoke-virtual/range {v20 .. v25}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/4 v6, 0x1

    invoke-virtual {v13, v10, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v13, v10, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string v23, "popPath"

    const-string v24, "(Ljava/lang/Object;)V"

    const/16 v25, 0x0

    move/from16 v22, v5

    invoke-virtual/range {v20 .. v25}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v5, 0xa7

    invoke-virtual {v13, v5, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v13, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    goto :goto_7

    :cond_d
    move-object/from16 p4, v6

    :goto_7
    const/16 v5, 0x19

    const/4 v6, 0x0

    invoke-virtual {v13, v5, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-static {v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->m(I)Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->H:Ljava/lang/String;

    const/16 v11, 0xb4

    invoke-virtual {v13, v11, v1, v8, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v13, v5, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v13, v5, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v1, 0xb6

    const-string v21, "java/lang/Object"

    const-string v23, "getClass"

    const-string v24, "()Ljava/lang/Class;"

    const/4 v5, 0x0

    const/16 v22, 0xb6

    const/16 v25, 0x0

    move-object/from16 v20, v13

    invoke-virtual/range {v20 .. v25}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sget-object v21, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->G:Ljava/lang/String;

    const-string v23, "getObjectWriter"

    sget-object v24, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->B:Ljava/lang/String;

    move/from16 v22, v1

    move/from16 v25, v5

    invoke-virtual/range {v20 .. v25}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    const/16 v5, 0x19

    invoke-virtual {v13, v5, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v13, v5, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    move-object/from16 v1, p4

    iget-object v5, v1, Lcom/alibaba/fastjson2/writer/FieldWriter;->a:Ljava/lang/String;

    invoke-virtual {v13, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->m(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/alibaba/fastjson2/writer/FieldWriter;->b:Ljava/lang/reflect/Type;

    invoke-static {v15, v3, v5}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->a(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;ILjava/lang/reflect/Type;)V

    iget-wide v10, v1, Lcom/alibaba/fastjson2/writer/FieldWriter;->d:J

    invoke-virtual {v13, v10, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->k(J)V

    const/16 v22, 0xb9

    sget-object v21, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->E:Ljava/lang/String;

    if-eqz v7, :cond_e

    const-string/jumbo v1, "writeJSONB"

    move-object/from16 v23, v1

    goto :goto_8

    :cond_e
    move-object/from16 v23, v26

    :goto_8
    sget-object v24, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->l:Ljava/lang/String;

    const/16 v25, 0x1

    move-object/from16 v20, v13

    invoke-virtual/range {v20 .. v25}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    const/16 v5, 0x19

    invoke-virtual {v13, v5, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v13, v5, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v22, 0xb6

    const-string v23, "popPath"

    const-string v24, "(Ljava/lang/Object;)V"

    const/16 v25, 0x0

    move-object/from16 v20, v13

    move-object/from16 v21, v2

    invoke-virtual/range {v20 .. v25}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_9

    :cond_f
    const/4 v0, 0x1

    const/16 v5, 0x19

    :goto_9
    invoke-virtual {v13, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    move-object v4, v12

    goto :goto_b

    :goto_a
    invoke-virtual {v4, v3, v1, v15}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->F(ILcom/alibaba/fastjson2/writer/FieldWriter;Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;)V

    :goto_b
    add-int/lit8 v3, v3, 0x1

    move v14, v0

    move v12, v5

    move v13, v6

    move/from16 v1, v19

    move-object/from16 v2, v26

    move-object/from16 v0, v28

    goto/16 :goto_1

    :cond_10
    move-object/from16 v12, p0

    move-object/from16 v28, v0

    const/16 v0, 0xb1

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    invoke-virtual {v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->o()V

    return-void
.end method

.method public final r(ILcom/alibaba/fastjson2/writer/FieldWriter;Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;)V
    .locals 6

    iget-object v0, p3, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->e:Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-static {p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->m(I)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->H:Ljava/lang/String;

    const/16 v3, 0xb4

    iget-object v4, p3, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, p1, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, p3, p2, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->n(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;Lcom/alibaba/fastjson2/writer/FieldWriter;I)V

    const/16 v2, 0xb6

    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->G:Ljava/lang/String;

    const-string/jumbo v3, "writeDate"

    sget-object v4, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->p:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final t(ILcom/alibaba/fastjson2/writer/FieldWriter;Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;)V
    .locals 8

    const-class v0, [C

    iget-object v1, p2, Lcom/alibaba/fastjson2/writer/FieldWriter;->c:Ljava/lang/Class;

    if-ne v1, v0, :cond_0

    const-string/jumbo v0, "writeString"

    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->x:Ljava/lang/String;

    :goto_0
    move-object v5, v0

    move-object v6, v1

    goto :goto_1

    :cond_0
    const-class v0, [Z

    if-ne v1, v0, :cond_1

    const-string/jumbo v0, "writeBool"

    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->r:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-class v0, [B

    if-ne v1, v0, :cond_2

    const-string/jumbo v0, "writeBinary"

    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->w:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-class v0, [S

    if-ne v1, v0, :cond_3

    const-string/jumbo v0, "writeInt16"

    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->v:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-class v0, [F

    if-ne v1, v0, :cond_4

    const-string/jumbo v0, "writeFloat"

    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->s:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-class v0, [D

    if-ne v1, v0, :cond_5

    const-string/jumbo v0, "writeDouble"

    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->t:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "writeEnumJSONB"

    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->y:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iget-object v2, p3, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->e:Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

    const/16 v0, 0x19

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-static {p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->m(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->H:Ljava/lang/String;

    const/16 v3, 0xb4

    iget-object v4, p3, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, p1, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v2, v0, p1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 p1, 0x2

    invoke-virtual {p0, p3, p2, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->n(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;Lcom/alibaba/fastjson2/writer/FieldWriter;I)V

    const/16 v4, 0xb6

    sget-object v3, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->G:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final u(ILcom/alibaba/fastjson2/writer/FieldWriter;Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;)V
    .locals 11

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->f(Ljava/io/Serializable;)I

    move-result v0

    const-string v1, "WRITE_DEFAULT_VALUE"

    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->f(Ljava/io/Serializable;)I

    move-result v1

    new-instance v2, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v2}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v3, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v3}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {p0, p3, p2, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->n(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;Lcom/alibaba/fastjson2/writer/FieldWriter;I)V

    const/16 p2, 0x59

    iget-object v10, p3, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->e:Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

    invoke-virtual {v10, p2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 p2, 0x36

    invoke-virtual {v10, p2, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 p2, 0x9a

    invoke-virtual {v10, p2, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 p2, 0x15

    invoke-virtual {v10, p2, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v1, 0x99

    invoke-virtual {v10, v1, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v1, 0xa7

    invoke-virtual {v10, v1, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v10, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-virtual {v10, v1, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-static {p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->m(I)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->H:Ljava/lang/String;

    const/16 v4, 0xb4

    iget-object p3, p3, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->d:Ljava/lang/String;

    invoke-virtual {v10, v4, p3, p1, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v10, v1, p1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v10, p2, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v6, 0xb6

    sget-object v5, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->G:Ljava/lang/String;

    const-string/jumbo v7, "writeBool"

    sget-object v8, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->q:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v4, v10

    invoke-virtual/range {v4 .. v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v10, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    return-void
.end method

.method public final v(ILcom/alibaba/fastjson2/writer/FieldWriter;Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;)V
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    new-instance v2, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v2}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v3, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v3}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v4, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v4}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    iget-object v5, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->c:Ljava/lang/Class;

    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->f(Ljava/io/Serializable;)I

    move-result v5

    const/4 v6, 0x2

    move-object/from16 v7, p0

    invoke-virtual {v7, v1, v0, v6}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->n(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;Lcom/alibaba/fastjson2/writer/FieldWriter;I)V

    const/16 v0, 0x59

    iget-object v6, v1, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->e:Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

    invoke-virtual {v6, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v0, 0x3a

    invoke-virtual {v6, v0, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v0, 0xc6

    invoke-virtual {v6, v0, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v0, 0x19

    const/4 v8, 0x0

    invoke-virtual {v6, v0, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->m(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->H:Ljava/lang/String;

    const/16 v10, 0xb4

    iget-object v11, v1, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->d:Ljava/lang/String;

    invoke-virtual {v6, v10, v11, v8, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x1

    invoke-virtual {v6, v0, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v6, v0, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v5, 0xb6

    const-string v9, "java/util/Date"

    const-string v11, "getTime"

    const-string v12, "()J"

    const/4 v15, 0x0

    const/16 v10, 0xb6

    const/4 v13, 0x0

    move-object v8, v6

    invoke-virtual/range {v8 .. v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sget-object v9, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->G:Ljava/lang/String;

    const-string/jumbo v11, "writeDate"

    sget-object v12, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->m:Ljava/lang/String;

    move v10, v5

    invoke-virtual/range {v8 .. v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v5, 0xa7

    invoke-virtual {v6, v5, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v6, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const-string v2, "WRITE_NULLS"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->f(Ljava/io/Serializable;)I

    move-result v2

    const/16 v8, 0x15

    invoke-virtual {v6, v8, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v2, 0x9a

    invoke-virtual {v6, v2, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v6, v5, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v6, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    move/from16 v2, p1

    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->s(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;I)V

    invoke-virtual {v6, v0, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v10, 0xb6

    sget-object v9, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->F:Ljava/lang/String;

    const-string/jumbo v11, "writeNull"

    const-string v12, "()V"

    move-object v8, v6

    move v13, v15

    invoke-virtual/range {v8 .. v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    return-void
.end method

.method public final w(ILcom/alibaba/fastjson2/writer/FieldWriter;Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;Z)V
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->f(Ljava/io/Serializable;)I

    move-result v3

    const-string v4, "WRITE_DEFAULT_VALUE"

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->f(Ljava/io/Serializable;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v5}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v6, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v6}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const/4 v7, 0x2

    move-object/from16 v8, p0

    invoke-virtual {v8, v2, v1, v7}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->n(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;Lcom/alibaba/fastjson2/writer/FieldWriter;I)V

    const/16 v7, 0x59

    iget-object v15, v2, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->e:Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

    invoke-virtual {v15, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v7, 0x36

    invoke-virtual {v15, v7, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v7, 0x9a

    invoke-virtual {v15, v7, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v7, 0x15

    invoke-virtual {v15, v7, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v4, 0x99

    invoke-virtual {v15, v4, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v4, 0xa7

    invoke-virtual {v15, v4, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v15, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const-string/jumbo v4, "string"

    iget-object v1, v1, Lcom/alibaba/fastjson2/writer/FieldWriter;->f:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    const/16 v5, 0x19

    if-eqz v1, :cond_0

    invoke-static {v2, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->s(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;I)V

    invoke-virtual {v15, v5, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v15, v7, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v11, 0xb8

    const-string v10, "java/lang/Integer"

    const-string/jumbo v12, "toString"

    const-string v13, "(I)Ljava/lang/String;"

    const/4 v0, 0x0

    const/4 v14, 0x0

    move-object v9, v15

    invoke-virtual/range {v9 .. v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v11, 0xb6

    sget-object v10, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->F:Ljava/lang/String;

    const-string/jumbo v12, "writeString"

    const-string v13, "(Ljava/lang/String;)V"

    move v14, v0

    invoke-virtual/range {v9 .. v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    invoke-static {v2, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->s(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;I)V

    invoke-virtual {v15, v5, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v15, v7, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v11, 0xb6

    sget-object v10, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->F:Ljava/lang/String;

    const-string/jumbo v12, "writeInt32"

    const-string v13, "(I)V"

    const/4 v14, 0x0

    move-object v9, v15

    invoke-virtual/range {v9 .. v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v15, v5, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->m(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->H:Ljava/lang/String;

    const/16 v9, 0xb4

    iget-object v2, v2, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->d:Ljava/lang/String;

    invoke-virtual {v15, v9, v2, v0, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v5, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v15, v7, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v11, 0xb6

    sget-object v10, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->G:Ljava/lang/String;

    const-string/jumbo v12, "writeInt32"

    sget-object v13, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->u:Ljava/lang/String;

    const/4 v14, 0x0

    move-object v9, v15

    invoke-virtual/range {v9 .. v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {v15, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    return-void
.end method

.method public final x(ILcom/alibaba/fastjson2/writer/FieldWriter;Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;Z)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->f(Ljava/io/Serializable;)I

    move-result v2

    const-string v3, "WRITE_DEFAULT_VALUE"

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->f(Ljava/io/Serializable;)I

    move-result v3

    new-instance v4, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v4}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v5, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v5}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const/4 v6, 0x2

    move-object v7, p0

    invoke-virtual {p0, v1, v0, v6}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->n(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;Lcom/alibaba/fastjson2/writer/FieldWriter;I)V

    const/16 v6, 0x5c

    iget-object v14, v1, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->e:Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

    invoke-virtual {v14, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v6, 0x37

    invoke-virtual {v14, v6, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v6, 0x9

    invoke-virtual {v14, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v6, 0x94

    invoke-virtual {v14, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v6, 0x9a

    invoke-virtual {v14, v6, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v6, 0x15

    invoke-virtual {v14, v6, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v3, 0x99

    invoke-virtual {v14, v3, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v3, 0xa7

    invoke-virtual {v14, v3, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v14, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v3, 0x16

    const/4 v4, 0x1

    const/16 v6, 0x19

    if-eqz p4, :cond_0

    move/from16 v8, p1

    invoke-static {v1, v8}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->s(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;I)V

    invoke-virtual {v14, v6, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v14, v3, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v10, 0xb6

    sget-object v9, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->F:Ljava/lang/String;

    const-string/jumbo v11, "writeInt64"

    const-string v12, "(J)V"

    const/4 v13, 0x0

    move-object v8, v14

    invoke-virtual/range {v8 .. v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    move/from16 v8, p1

    const/4 v9, 0x0

    invoke-virtual {v14, v6, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->m(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->H:Ljava/lang/String;

    const/16 v10, 0xb4

    iget-object v1, v1, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->d:Ljava/lang/String;

    invoke-virtual {v14, v10, v1, v8, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v6, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v14, v3, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string v1, "iso8601"

    iget-object v0, v0, Lcom/alibaba/fastjson2/writer/FieldWriter;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v10, 0xb6

    sget-object v9, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->G:Ljava/lang/String;

    const-string/jumbo v11, "writeDate"

    sget-object v12, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->m:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v8, v14

    invoke-virtual/range {v8 .. v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/16 v10, 0xb6

    sget-object v9, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->G:Ljava/lang/String;

    const-string/jumbo v11, "writeInt64"

    sget-object v12, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->m:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v8, v14

    invoke-virtual/range {v8 .. v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {v14, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    return-void
.end method

.method public final y(ILcom/alibaba/fastjson2/writer/FieldWriter;Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;)V
    .locals 17

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v1, Lcom/alibaba/fastjson2/writer/FieldWriter;->c:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->f(Ljava/io/Serializable;)I

    move-result v3

    new-instance v4, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v4}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v5, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v5}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v6, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v6}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const/4 v7, 0x2

    move-object/from16 v8, p0

    invoke-virtual {v8, v2, v1, v7}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->n(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;Lcom/alibaba/fastjson2/writer/FieldWriter;I)V

    const/16 v1, 0x59

    iget-object v7, v2, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->e:Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v1, 0x3a

    invoke-virtual {v7, v1, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v1, 0xc7

    invoke-virtual {v7, v1, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const-string v1, "WRITE_NULLS"

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->f(Ljava/io/Serializable;)I

    move-result v1

    const/16 v9, 0x15

    invoke-virtual {v7, v9, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v1, 0x9a

    invoke-virtual {v7, v1, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v1, 0xa7

    invoke-virtual {v7, v1, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v7, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-static {v2, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->s(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;I)V

    const/16 v6, 0x19

    const/4 v15, 0x1

    invoke-virtual {v7, v6, v15}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v11, 0xb6

    sget-object v16, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->F:Ljava/lang/String;

    const-string/jumbo v12, "writeArrayNull"

    const-string v13, "()V"

    const/4 v14, 0x0

    move-object v9, v7

    move-object/from16 v10, v16

    invoke-virtual/range {v9 .. v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v1, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v7, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-static {v2, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->s(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;I)V

    invoke-virtual {v7, v6, v15}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v7, v6, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string/jumbo v12, "writeInt64"

    const-string v13, "([J)V"

    invoke-virtual/range {v9 .. v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    return-void
.end method

.method public final z(ILcom/alibaba/fastjson2/writer/FieldWriter;Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;)V
    .locals 17

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v1, Lcom/alibaba/fastjson2/writer/FieldWriter;->c:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->f(Ljava/io/Serializable;)I

    move-result v3

    new-instance v4, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v4}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v5, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v5}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v6, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v6}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const/4 v7, 0x2

    move-object/from16 v8, p0

    invoke-virtual {v8, v2, v1, v7}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->n(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;Lcom/alibaba/fastjson2/writer/FieldWriter;I)V

    const/16 v1, 0x59

    iget-object v7, v2, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->e:Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v1, 0x3a

    invoke-virtual {v7, v1, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v1, 0xc7

    invoke-virtual {v7, v1, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const-string v1, "WRITE_NULLS"

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->f(Ljava/io/Serializable;)I

    move-result v1

    const/16 v9, 0x15

    invoke-virtual {v7, v9, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v1, 0x9a

    invoke-virtual {v7, v1, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v1, 0xa7

    invoke-virtual {v7, v1, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v7, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-static {v2, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->s(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;I)V

    const/16 v6, 0x19

    const/4 v15, 0x1

    invoke-virtual {v7, v6, v15}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v11, 0xb6

    sget-object v16, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->F:Ljava/lang/String;

    const-string/jumbo v12, "writeArrayNull"

    const-string v13, "()V"

    const/4 v14, 0x0

    move-object v9, v7

    move-object/from16 v10, v16

    invoke-virtual/range {v9 .. v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v1, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v7, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-static {v2, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->s(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;I)V

    invoke-virtual {v7, v6, v15}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v7, v6, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string/jumbo v12, "writeInt32"

    const-string v13, "([I)V"

    invoke-virtual/range {v9 .. v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    return-void
.end method
