.class public Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$ObjectWriteContext;,
        Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$FieldReaderInfo;
    }
.end annotation


# static fields
.field public static final f:Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;

.field public static final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final h:Ljava/lang/String;

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

.field public static final t:[Ljava/lang/String;


# instance fields
.field public final e:Lcom/alibaba/fastjson2/util/DynamicClassLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;

    sget-object v1, Lcom/alibaba/fastjson2/util/DynamicClassLoader;->d:Lcom/alibaba/fastjson2/util/DynamicClassLoader;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;-><init>(Lcom/alibaba/fastjson2/util/DynamicClassLoader;)V

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->f:Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->g:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->L:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->N:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->h:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Landroid/car/content/pm/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "(Ljava/lang/Class;Ljava/util/function/Supplier;"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->K:Ljava/lang/String;

    const-string v6, ")V"

    invoke-static {v0, v5, v6}, Landroid/car/content/pm/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;J"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->P:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Ljava/util/function/Supplier;Ljava/util/function/Function;"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->k:Ljava/lang/String;

    const-string v0, "Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;"

    invoke-static {v1, v2, v0}, Landroid/car/content/pm/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "(J)"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->J:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->m:Ljava/lang/String;

    const-string v0, "Ljava/lang/Object;)V"

    invoke-static {v1, v2, v0}, Landroid/car/content/pm/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->n:Ljava/lang/String;

    const-string v5, "Ljava/lang/Object;Ljava/lang/String;)V"

    invoke-static {v1, v2, v5}, Landroid/car/content/pm/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->o:Ljava/lang/String;

    const-string v5, "Ljava/util/List;ILjava/lang/String;)V"

    invoke-static {v1, v2, v5}, Landroid/car/content/pm/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->p:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Landroid/car/content/pm/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->q:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/car/content/pm/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->r:Ljava/lang/String;

    const-string v0, "Ljava/lang/Class;J)"

    invoke-static {v1, v2, v0, v4}, Landroid/car/content/pm/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->s:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$FieldReaderInfo;

    const-class v3, Lcom/alibaba/fastjson2/function/ObjBoolConsumer;

    invoke-static {v3}, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->c(Ljava/lang/Class;)Ljava/lang/String;

    invoke-direct {v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$FieldReaderInfo;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$FieldReaderInfo;

    const-class v3, Lcom/alibaba/fastjson2/function/ObjCharConsumer;

    invoke-static {v3}, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->c(Ljava/lang/Class;)Ljava/lang/String;

    invoke-direct {v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$FieldReaderInfo;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$FieldReaderInfo;

    const-class v3, Lcom/alibaba/fastjson2/function/ObjByteConsumer;

    invoke-static {v3}, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->c(Ljava/lang/Class;)Ljava/lang/String;

    invoke-direct {v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$FieldReaderInfo;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$FieldReaderInfo;

    const-class v3, Lcom/alibaba/fastjson2/function/ObjShortConsumer;

    invoke-static {v3}, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->c(Ljava/lang/Class;)Ljava/lang/String;

    invoke-direct {v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$FieldReaderInfo;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$FieldReaderInfo;

    const-class v3, Ljava/util/function/ObjIntConsumer;

    invoke-static {v3}, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->c(Ljava/lang/Class;)Ljava/lang/String;

    invoke-direct {v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$FieldReaderInfo;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$FieldReaderInfo;

    const-class v3, Ljava/util/function/ObjLongConsumer;

    invoke-static {v3}, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->c(Ljava/lang/Class;)Ljava/lang/String;

    invoke-direct {v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$FieldReaderInfo;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$FieldReaderInfo;

    const-class v3, Lcom/alibaba/fastjson2/function/ObjFloatConsumer;

    invoke-static {v3}, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->c(Ljava/lang/Class;)Ljava/lang/String;

    invoke-direct {v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$FieldReaderInfo;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$FieldReaderInfo;

    const-class v3, Ljava/util/function/ObjDoubleConsumer;

    invoke-static {v3}, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->c(Ljava/lang/Class;)Ljava/lang/String;

    invoke-direct {v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$FieldReaderInfo;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$FieldReaderInfo;

    const-class v2, Ljava/util/function/BiConsumer;

    invoke-static {v2}, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->c(Ljava/lang/Class;)Ljava/lang/String;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$FieldReaderInfo;-><init>()V

    const-class v3, Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$FieldReaderInfo;

    invoke-static {v2}, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->c(Ljava/lang/Class;)Ljava/lang/String;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$FieldReaderInfo;-><init>()V

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x400

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->t:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson2/util/DynamicClassLoader;)V
    .locals 1

    invoke-direct {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;-><init>()V

    instance-of v0, p1, Lcom/alibaba/fastjson2/util/DynamicClassLoader;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/util/DynamicClassLoader;

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/util/DynamicClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->e:Lcom/alibaba/fastjson2/util/DynamicClassLoader;

    return-void
.end method

.method public static D(I)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->t:[Ljava/lang/String;

    aget-object v1, v0, p0

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/IOUtils;->k(I)I

    move-result v1

    const/16 v2, 0xa

    add-int/2addr v1, v2

    new-array v3, v1, [C

    const-string v4, "itemReader"

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2, v3, v5}, Ljava/lang/String;->getChars(II[CI)V

    invoke-static {v3, p0, v1}, Lcom/alibaba/fastjson2/util/IOUtils;->g([CII)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v1, v0, p0

    return-object v1
.end method

.method public static E(I)Ljava/lang/String;
    .locals 5

    packed-switch p0, :pswitch_data_0

    invoke-static {p0}, Lcom/alibaba/fastjson2/util/IOUtils;->k(I)I

    move-result v0

    const/16 v1, 0xc

    add-int/2addr v0, v1

    new-array v2, v0, [C

    const-string v3, "objectReader"

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    invoke-static {v2, p0, v0}, Lcom/alibaba/fastjson2/util/IOUtils;->g([CII)V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :pswitch_0
    const-string p0, "objectReader15"

    return-object p0

    :pswitch_1
    const-string p0, "objectReader14"

    return-object p0

    :pswitch_2
    const-string p0, "objectReader13"

    return-object p0

    :pswitch_3
    const-string p0, "objectReader12"

    return-object p0

    :pswitch_4
    const-string p0, "objectReader11"

    return-object p0

    :pswitch_5
    const-string p0, "objectReader10"

    return-object p0

    :pswitch_6
    const-string p0, "objectReader9"

    return-object p0

    :pswitch_7
    const-string p0, "objectReader8"

    return-object p0

    :pswitch_8
    const-string p0, "objectReader7"

    return-object p0

    :pswitch_9
    const-string p0, "objectReader6"

    return-object p0

    :pswitch_a
    const-string p0, "objectReader5"

    return-object p0

    :pswitch_b
    const-string p0, "objectReader4"

    return-object p0

    :pswitch_c
    const-string p0, "objectReader3"

    return-object p0

    :pswitch_d
    const-string p0, "objectReader2"

    return-object p0

    :pswitch_e
    const-string p0, "objectReader1"

    return-object p0

    :pswitch_f
    const-string p0, "objectReader0"

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

.method public static F(I)Ljava/lang/String;
    .locals 5

    packed-switch p0, :pswitch_data_0

    invoke-static {p0}, Lcom/alibaba/fastjson2/util/IOUtils;->k(I)I

    move-result v0

    const/16 v1, 0xb

    add-int/2addr v0, v1

    new-array v2, v0, [C

    const-string v3, "fieldReader"

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    invoke-static {v2, p0, v0}, Lcom/alibaba/fastjson2/util/IOUtils;->g([CII)V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :pswitch_0
    const-string p0, "fieldReader15"

    return-object p0

    :pswitch_1
    const-string p0, "fieldReader14"

    return-object p0

    :pswitch_2
    const-string p0, "fieldReader13"

    return-object p0

    :pswitch_3
    const-string p0, "fieldReader12"

    return-object p0

    :pswitch_4
    const-string p0, "fieldReader11"

    return-object p0

    :pswitch_5
    const-string p0, "fieldReader10"

    return-object p0

    :pswitch_6
    const-string p0, "fieldReader9"

    return-object p0

    :pswitch_7
    const-string p0, "fieldReader8"

    return-object p0

    :pswitch_8
    const-string p0, "fieldReader7"

    return-object p0

    :pswitch_9
    const-string p0, "fieldReader6"

    return-object p0

    :pswitch_a
    const-string p0, "fieldReader5"

    return-object p0

    :pswitch_b
    const-string p0, "fieldReader4"

    return-object p0

    :pswitch_c
    const-string p0, "fieldReader3"

    return-object p0

    :pswitch_d
    const-string p0, "fieldReader2"

    return-object p0

    :pswitch_e
    const-string p0, "fieldReader1"

    return-object p0

    :pswitch_f
    const-string p0, "fieldReader0"

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

.method public static G(Ljava/lang/String;Lcom/alibaba/fastjson2/internal/asm/MethodWriter;I)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    new-instance v9, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v9}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const/16 v10, 0x19

    const/4 v11, 0x0

    invoke-virtual {v7, v10, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v12, 0x1

    invoke-virtual {v7, v10, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v7, v10, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v13, 0xb4

    const-string v14, "objectClass"

    const-string v15, "Ljava/lang/Class;"

    invoke-virtual {v7, v13, v6, v14, v15}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x16

    const/4 v4, 0x4

    invoke-virtual {v7, v5, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v2, 0xb6

    const-string v3, "checkAutoType"

    sget-object v16, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->s:Ljava/lang/String;

    const/16 v17, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x59

    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v0, 0x3a

    invoke-virtual {v7, v0, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v0, 0xc6

    invoke-virtual {v7, v0, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v7, v10, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v16, 0xb9

    sget-object v17, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->q:Ljava/lang/String;

    const-string v3, "getObjectClass"

    const-string v4, "()Ljava/lang/Class;"

    const/16 v18, 0x1

    const/16 v2, 0xb9

    const/4 v5, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v10, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v7, v13, v6, v14, v15}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa5

    invoke-virtual {v7, v0, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v7, v10, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v7, v10, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v0, 0x2

    invoke-virtual {v7, v10, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v0, 0x3

    invoke-virtual {v7, v10, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v0, 0x4

    const/16 v1, 0x16

    invoke-virtual {v7, v1, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string v3, "readJSONBObject"

    sget-object v4, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->l:Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    move/from16 v2, v16

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0xb0

    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    invoke-virtual {v7, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    return-void
.end method

.method public static K(Ljava/lang/String;Lcom/alibaba/fastjson2/internal/asm/MethodWriter;ILjava/lang/reflect/Type;)V
    .locals 4

    instance-of v0, p3, Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p3, Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    const-string v3, "java."

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/alibaba/fastjson2/JSONArray;

    if-eq p3, v0, :cond_1

    const-class v0, Lcom/alibaba/fastjson2/JSONObject;

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->l(Ljava/lang/Class;)V

    return-void

    :cond_2
    const/16 p3, 0x19

    invoke-virtual {p1, p3, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-static {p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->F(I)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->J:Ljava/lang/String;

    const/16 v0, 0xb4

    invoke-virtual {p1, v0, p0, p2, p3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->o:Ljava/lang/String;

    const-string p2, "fieldType"

    const-string p3, "Ljava/lang/reflect/Type;"

    invoke-virtual {p1, v0, p0, p2, p3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static M(Lcom/alibaba/fastjson2/internal/asm/MethodWriter;Ljava/lang/String;Ljava/lang/reflect/Constructor;)V
    .locals 7

    const/16 v0, 0xbb

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(ILjava/lang/String;)V

    const/16 v0, 0x59

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v3, 0xb7

    const-string v4, "<init>"

    const-string v5, "()V"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p2

    const/4 v0, 0x0

    aget-object p2, p2, v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v3, 0xb7

    const-string v4, "<init>"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")V"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public static N(Lcom/alibaba/fastjson2/internal/asm/MethodWriter;IILcom/alibaba/fastjson2/internal/asm/Label;)V
    .locals 8

    new-instance v0, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v1, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(I)V

    const/16 p1, 0x36

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 p1, 0x15

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v2, 0x7

    invoke-virtual {p0, p1, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 p1, 0xa2

    invoke-virtual {p0, p1, p3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 p1, 0x19

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v4, 0xb6

    sget-object v3, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const-string/jumbo v5, "skipValue"

    const-string v6, "()V"

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->e(I)V

    const/16 p1, 0xa7

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    return-void
.end method


# virtual methods
.method public final H(Lcom/alibaba/fastjson2/internal/asm/MethodWriter;Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$ObjectWriteContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Constructor;Ljava/util/function/Supplier;)V
    .locals 17

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v0, p5

    iget-object v1, v7, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$ObjectWriteContext;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v11, p0

    if-eqz v2, :cond_0

    iget-object v2, v11, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->e:Lcom/alibaba/fastjson2/util/DynamicClassLoader;

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/util/DynamicClassLoader;->b(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    move v12, v9

    goto :goto_0

    :cond_0
    move v12, v10

    :goto_0
    const/16 v13, 0x19

    if-eqz v0, :cond_2

    if-eqz v12, :cond_2

    invoke-virtual/range {p5 .. p5}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v6, v8, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->M(Lcom/alibaba/fastjson2/internal/asm/MethodWriter;Ljava/lang/String;Ljava/lang/reflect/Constructor;)V

    move-object/from16 v14, p3

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz p6, :cond_3

    invoke-virtual {v6, v13, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string v0, "Ljava/util/function/Supplier;"

    const/16 v1, 0xb4

    const-string v2, "creator"

    move-object/from16 v14, p3

    invoke-virtual {v6, v1, v14, v2, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb9

    const-string v1, "java/util/function/Supplier"

    const-string v3, "get"

    const-string v4, "()Ljava/lang/Object;"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    move-object/from16 v14, p3

    invoke-virtual {v6, v13, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v6, v13, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v0, 0x16

    const/4 v1, 0x4

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v15, 0xb6

    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const-string v3, "features"

    const-string v4, "(J)J"

    const/16 v16, 0x0

    const/16 v2, 0xb6

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "createInstance"

    const-string v4, "(J)Ljava/lang/Object;"

    move-object/from16 v1, p3

    move v2, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    if-eqz v12, :cond_4

    const/16 v0, 0xc0

    invoke-virtual {v6, v0, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(ILjava/lang/String;)V

    :cond_4
    :goto_3
    iget-boolean v0, v7, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$ObjectWriteContext;->d:Z

    if-eqz v0, :cond_5

    new-instance v7, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v7}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v0, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    invoke-virtual {v6, v13, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v8, 0xb6

    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const-string v3, "isInitStringFieldAsEmpty"

    const-string v4, "()Z"

    const/4 v9, 0x0

    const/16 v2, 0xb6

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x99

    invoke-virtual {v6, v0, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v0, 0x59

    invoke-virtual {v6, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    invoke-virtual {v6, v13, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v0, 0x5f

    invoke-virtual {v6, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const-string v3, "initStringFieldAsEmpty"

    const-string v4, "(Ljava/lang/Object;)V"

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move v2, v8

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    :cond_5
    return-void
.end method

.method public final I(Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$ObjectWriteContext;Ljava/lang/reflect/Constructor;JLjava/lang/String;[Lcom/alibaba/fastjson2/reader/FieldReader;Lcom/alibaba/fastjson2/internal/asm/ClassWriter;Ljava/lang/String;Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$ObjectWriteContext;",
            "Ljava/lang/reflect/Constructor;",
            "J",
            "Ljava/lang/String;",
            "[",
            "Lcom/alibaba/fastjson2/reader/FieldReader;",
            "Lcom/alibaba/fastjson2/internal/asm/ClassWriter;",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p6

    move-object/from16 v1, p9

    const-wide/16 v2, 0x1

    and-long v2, p3, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    sget-object v11, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->l:Ljava/lang/String;

    const/16 v7, 0x800

    const-string v8, "readObject"

    move-object/from16 v9, p7

    invoke-virtual {v9, v7, v8, v11}, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->e(ILjava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

    move-result-object v10

    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v9}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const/16 v8, 0x19

    invoke-virtual {v10, v8, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v14, 0xb6

    sget-object v18, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const-string v15, "isJSONB"

    const-string v16, "()Z"

    const/16 v17, 0x0

    move-object v12, v10

    move-object/from16 v13, v18

    invoke-virtual/range {v12 .. v17}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v15, 0x99

    invoke-virtual {v10, v15, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v10, v8, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v10, v8, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v14, 0x2

    invoke-virtual {v10, v8, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v13, 0x3

    invoke-virtual {v10, v8, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v12, 0x16

    const/4 v7, 0x4

    invoke-virtual {v10, v12, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v16, 0xb6

    const-string v17, "readJSONBObject"

    const/16 v19, 0x0

    move v3, v7

    move-object v7, v10

    move v3, v8

    move-object/from16 v8, p8

    move-object v13, v9

    move/from16 v9, v16

    move-object v4, v10

    move-object/from16 v10, v17

    move v5, v12

    move/from16 v12, v19

    invoke-virtual/range {v7 .. v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v11, 0xb0

    invoke-virtual {v4, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    invoke-virtual {v4, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    new-instance v10, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v10}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v9, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v9}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    invoke-virtual {v4, v3, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v7, 0xb6

    const-string v8, "isArray"

    const-string v16, "()Z"

    const/16 v17, 0x0

    move-object v12, v4

    move-object/from16 v13, v18

    move v14, v7

    move v7, v15

    move-object v15, v8

    invoke-virtual/range {v12 .. v17}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v7, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const-wide/16 v12, 0x8

    and-long v12, p3, v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    if-nez v8, :cond_1

    invoke-virtual {v4, v3, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v8, 0x4

    invoke-virtual {v4, v5, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v14, 0xb6

    const-string v15, "isSupportBeanArray"

    const-string v16, "(J)Z"

    const/16 v17, 0x0

    move-object v12, v4

    move-object/from16 v13, v18

    invoke-virtual/range {v12 .. v17}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v7, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    :cond_1
    invoke-virtual {v4, v3, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v8, 0x5b

    const/16 v15, 0x10

    invoke-virtual {v4, v15, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(II)V

    const/16 v14, 0xb6

    const-string v8, "nextIfMatch"

    const-string v16, "(C)Z"

    const/16 v17, 0x0

    move-object v12, v4

    move-object/from16 v13, v18

    move v5, v15

    move-object v15, v8

    invoke-virtual/range {v12 .. v17}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v8, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->c:Ljava/util/function/Supplier;

    move-object/from16 v12, p0

    move-object v13, v4

    move-object/from16 v14, p1

    move-object/from16 v15, p8

    move-object/from16 v16, p5

    move-object/from16 v17, p2

    move-object/from16 v18, v8

    invoke-virtual/range {v12 .. v18}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->H(Lcom/alibaba/fastjson2/internal/asm/MethodWriter;Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$ObjectWriteContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Constructor;Ljava/util/function/Supplier;)V

    const/16 v15, 0x3a

    const/4 v14, 0x6

    invoke-virtual {v4, v15, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v8, 0xe

    move/from16 v19, v8

    const/4 v13, 0x0

    :goto_1
    array-length v8, v0

    if-ge v13, v8, :cond_2

    aget-object v12, v0, v13

    const/16 v16, 0xb

    const/16 v17, 0xc

    const/16 v18, 0x0

    move v8, v7

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v24, v9

    move-object v9, v12

    move-object v12, v10

    move v10, v2

    move-object/from16 v11, p8

    move-object/from16 v26, v12

    move-object v12, v4

    move/from16 v27, v13

    move/from16 v13, v19

    move-object/from16 v14, v20

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v27

    move-object/from16 v19, p5

    invoke-virtual/range {v7 .. v19}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->J(Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$ObjectWriteContext;Lcom/alibaba/fastjson2/reader/FieldReader;ZLjava/lang/String;Lcom/alibaba/fastjson2/internal/asm/MethodWriter;ILjava/util/HashMap;IIIZLjava/lang/String;)I

    move-result v19

    add-int/lit8 v13, v27, 0x1

    move-object/from16 v9, v24

    move-object/from16 v10, v26

    const/16 v7, 0x99

    const/16 v11, 0xb0

    const/4 v14, 0x6

    const/16 v15, 0x3a

    goto :goto_1

    :cond_2
    move-object/from16 v24, v9

    move-object/from16 v26, v10

    invoke-virtual {v4, v3, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v7, 0x5d

    invoke-virtual {v4, v5, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(II)V

    const/16 v7, 0xb6

    sget-object v8, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const-string v15, "nextIfMatch"

    const-string v16, "(C)Z"

    const/4 v9, 0x0

    const/16 v14, 0xb6

    const/16 v17, 0x0

    move-object v12, v4

    move-object v13, v8

    invoke-virtual/range {v12 .. v17}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v11, 0x57

    invoke-virtual {v4, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    invoke-virtual {v4, v3, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v10, 0x2c

    invoke-virtual {v4, v5, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(II)V

    const-string v15, "nextIfMatch"

    const-string v16, "(C)Z"

    invoke-virtual/range {v12 .. v17}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/4 v15, 0x6

    invoke-virtual {v4, v3, v15}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v14, 0xb0

    invoke-virtual {v4, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    move-object/from16 v12, v24

    invoke-virtual {v4, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v12, 0x0

    invoke-virtual {v4, v3, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v4, v3, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v12, 0x2

    invoke-virtual {v4, v3, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v13, 0x3

    invoke-virtual {v4, v3, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v10, 0x16

    const/4 v12, 0x4

    invoke-virtual {v4, v10, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string v10, "processObjectInputSingleItemArray"

    sget-object v16, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->l:Ljava/lang/String;

    move-object v12, v4

    move v11, v13

    move-object/from16 v13, p8

    move v11, v14

    move v14, v7

    move v7, v15

    move-object v15, v10

    move/from16 v17, v9

    invoke-virtual/range {v12 .. v17}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    move-object/from16 v9, v26

    invoke-virtual {v4, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    new-instance v9, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v9}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v10, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v10}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    invoke-virtual {v4, v3, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v12, 0x7b

    invoke-virtual {v4, v5, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(II)V

    const/16 v14, 0xb6

    const-string v15, "nextIfMatch"

    const-string v16, "(C)Z"

    const/16 v17, 0x0

    move-object v12, v4

    move-object v13, v8

    invoke-virtual/range {v12 .. v17}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v15, 0x9a

    invoke-virtual {v4, v15, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v4, v3, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string v16, "nextIfNullOrEmptyString"

    const-string v17, "()Z"

    const/16 v25, 0x0

    const/16 v18, 0x0

    move v11, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    invoke-virtual/range {v12 .. v17}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v15, 0x99

    invoke-virtual {v4, v15, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v14, 0x3a

    invoke-virtual {v4, v14, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v13, 0xa7

    invoke-virtual {v4, v13, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v4, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    iget-object v9, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->c:Ljava/util/function/Supplier;

    move-object/from16 v12, p0

    move-object v13, v4

    move v11, v14

    move-object/from16 v14, p1

    move-object/from16 v15, p8

    move-object/from16 v16, p5

    move-object/from16 v17, p2

    move-object/from16 v18, v9

    invoke-virtual/range {v12 .. v18}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->H(Lcom/alibaba/fastjson2/internal/asm/MethodWriter;Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$ObjectWriteContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Constructor;Ljava/util/function/Supplier;)V

    invoke-virtual {v4, v11, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    new-instance v9, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v9}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v15, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v15}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v14, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v14}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const/4 v12, 0x3

    invoke-virtual {v4, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v13, 0x36

    const/4 v12, 0x7

    invoke-virtual {v4, v13, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v4, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v4, v3, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v11, 0x7d

    invoke-virtual {v4, v5, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(II)V

    const/16 v18, 0xb6

    const-string v16, "nextIfMatch"

    const-string v17, "(C)Z"

    const/16 v24, 0x0

    const/16 v27, 0xb6

    move v5, v12

    move-object v12, v4

    move-object v13, v8

    move-object/from16 v30, v14

    move/from16 v14, v27

    move-object v7, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v24

    invoke-virtual/range {v12 .. v17}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v12, 0x9a

    invoke-virtual {v4, v12, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v4, v3, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string v15, "readFieldNameHashCode"

    const-string v16, "()J"

    move-object v12, v4

    move/from16 v14, v18

    move/from16 v17, v25

    invoke-virtual/range {v12 .. v17}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v12, 0x5c

    invoke-virtual {v4, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v12, 0x37

    const/16 v15, 0x8

    invoke-virtual {v4, v12, v15}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-wide/16 v12, -0x1

    invoke-virtual {v4, v12, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->k(J)V

    const/16 v14, 0x94

    invoke-virtual {v4, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v13, 0x99

    invoke-virtual {v4, v13, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    new-instance v12, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v12}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const/16 v13, 0x15

    invoke-virtual {v4, v13, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v13, 0x9a

    invoke-virtual {v4, v13, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v5, 0x16

    invoke-virtual {v4, v5, v15}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    sget-wide v5, Lcom/alibaba/fastjson2/reader/ObjectReader;->a:J

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->k(J)V

    invoke-virtual {v4, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    invoke-virtual {v4, v13, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const-wide/16 v5, 0x20

    and-long v5, p3, v5

    const-wide/16 v16, 0x0

    cmp-long v5, v5, v16

    if-nez v5, :cond_3

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v5, 0x4

    const/16 v6, 0x16

    invoke-virtual {v4, v6, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v5, 0xb6

    const-string v6, "isSupportAutoType"

    const-string v16, "(J)Z"

    const/16 v17, 0x0

    move-object v13, v12

    move-object v12, v4

    move-object v11, v13

    const/16 v3, 0x99

    move-object v13, v8

    move v8, v14

    move v14, v5

    move v5, v15

    move-object v15, v6

    invoke-virtual/range {v12 .. v17}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v3, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    goto :goto_2

    :cond_3
    move-object v11, v12

    move v8, v14

    move v5, v15

    const/16 v3, 0x99

    :goto_2
    const/16 v6, 0x19

    const/4 v12, 0x0

    invoke-virtual {v4, v6, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v13, 0x1

    invoke-virtual {v4, v6, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v4, v6, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string v6, "Ljava/lang/Class;"

    const/16 v12, 0xb4

    const-string v13, "objectClass"

    move-object/from16 v15, p8

    invoke-virtual {v4, v12, v15, v13, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/16 v12, 0x16

    invoke-virtual {v4, v12, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v14, 0xb6

    sget-object v13, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->r:Ljava/lang/String;

    const-string v6, "auoType"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lcom/alibaba/fastjson2/JSONReader;

    invoke-static {v3}, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Ljava/lang/Class;J)Ljava/lang/Object;"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    move-object v12, v4

    move-object v15, v6

    invoke-virtual/range {v12 .. v17}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v3, 0xb0

    invoke-virtual {v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    invoke-virtual {v4, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    array-length v6, v0

    const/4 v11, 0x6

    if-gt v6, v11, :cond_8

    const/4 v1, 0x0

    :goto_3
    array-length v6, v0

    if-ge v1, v6, :cond_4

    new-instance v6, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v6}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v12, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v12}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    aget-object v13, v0, v1

    iget-object v14, v13, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    const/16 v14, 0x16

    invoke-virtual {v4, v14, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    iget-wide v14, v13, Lcom/alibaba/fastjson2/reader/FieldReader;->n:J

    invoke-virtual {v4, v14, v15}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->k(J)V

    invoke-virtual {v4, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v14, 0x9a

    invoke-virtual {v4, v14, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v4, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v15, 0xb

    const/16 v16, 0xc

    const/16 v18, 0x0

    move-object v12, v7

    move-object/from16 v7, p0

    move v3, v8

    move-object/from16 v8, p1

    move-object/from16 v31, v9

    move-object v9, v13

    move-object v13, v10

    move v10, v2

    const/16 v14, 0x57

    move-object/from16 v11, p8

    move-object/from16 v33, v12

    move-object v12, v4

    move-object/from16 v34, v13

    move/from16 v13, v19

    move-object/from16 v14, v20

    move/from16 v17, v1

    move-object/from16 v19, p5

    invoke-virtual/range {v7 .. v19}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->J(Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$ObjectWriteContext;Lcom/alibaba/fastjson2/reader/FieldReader;ZLjava/lang/String;Lcom/alibaba/fastjson2/internal/asm/MethodWriter;ILjava/util/HashMap;IIIZLjava/lang/String;)I

    move-result v19

    move-object/from16 v11, v30

    const/16 v10, 0xa7

    invoke-virtual {v4, v10, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    add-int/lit8 v1, v1, 0x1

    move v8, v3

    move-object/from16 v9, v31

    move-object/from16 v7, v33

    move-object/from16 v10, v34

    const/16 v3, 0xb0

    const/4 v11, 0x6

    goto :goto_3

    :cond_4
    move-object/from16 v33, v7

    move v3, v8

    move-object/from16 v31, v9

    move-object/from16 v34, v10

    move-object/from16 v11, v30

    const/16 v10, 0xa7

    new-instance v1, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const-wide/16 v6, 0x40

    and-long v6, p3, v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    const/16 v6, 0x19

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v6, 0x4

    const/16 v7, 0x16

    invoke-virtual {v4, v7, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v14, 0xb6

    sget-object v13, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const-string v15, "isSupportSmartMatch"

    const-string v16, "(J)Z"

    const/16 v17, 0x0

    move-object v12, v4

    invoke-virtual/range {v12 .. v17}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v6, 0x99

    invoke-virtual {v4, v6, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    :cond_5
    const/16 v6, 0x19

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v14, 0xb6

    sget-object v13, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const-string v15, "getNameHashCodeLCase"

    const-string v16, "()J"

    const/16 v17, 0x0

    move-object v12, v4

    invoke-virtual/range {v12 .. v17}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v6, 0x37

    invoke-virtual {v4, v6, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    move/from16 v13, v19

    const/4 v6, 0x0

    :goto_4
    array-length v7, v0

    if-ge v6, v7, :cond_7

    new-instance v15, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v15}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v7, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v7}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    aget-object v9, v0, v6

    iget-object v8, v9, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    const/16 v8, 0x16

    invoke-virtual {v4, v8, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    move-object/from16 v30, v11

    iget-wide v10, v9, Lcom/alibaba/fastjson2/reader/FieldReader;->n:J

    invoke-virtual {v4, v10, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->k(J)V

    invoke-virtual {v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v12, 0x99

    invoke-virtual {v4, v12, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    move-object/from16 v21, v4

    iget-wide v3, v9, Lcom/alibaba/fastjson2/reader/FieldReader;->o:J

    cmp-long v10, v3, v10

    if-eqz v10, :cond_6

    move-object/from16 v14, v21

    invoke-virtual {v14, v8, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v14, v3, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->k(J)V

    const/16 v3, 0x94

    invoke-virtual {v14, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v3, 0x9a

    invoke-virtual {v14, v3, v15}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v4, 0xa7

    goto :goto_5

    :cond_6
    move-object/from16 v14, v21

    const/16 v3, 0x9a

    const/16 v4, 0xa7

    invoke-virtual {v14, v4, v15}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    :goto_5
    invoke-virtual {v14, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v16, 0xb

    const/16 v17, 0xc

    const/16 v18, 0x0

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move v10, v2

    move-object/from16 v12, v30

    move-object/from16 v11, p8

    move-object v3, v12

    move-object v12, v14

    move-object v5, v14

    move-object/from16 v14, v20

    move-object/from16 v35, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v6

    move-object/from16 v19, p5

    invoke-virtual/range {v7 .. v19}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->J(Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$ObjectWriteContext;Lcom/alibaba/fastjson2/reader/FieldReader;ZLjava/lang/String;Lcom/alibaba/fastjson2/internal/asm/MethodWriter;ILjava/util/HashMap;IIIZLjava/lang/String;)I

    move-result v13

    invoke-virtual {v5, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    move-object/from16 v7, v35

    invoke-virtual {v5, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    add-int/lit8 v6, v6, 0x1

    move-object v11, v3

    move v10, v4

    move-object v4, v5

    const/16 v3, 0x94

    const/16 v5, 0x8

    goto/16 :goto_4

    :cond_7
    move-object v5, v4

    move v4, v10

    move-object v3, v11

    invoke-virtual {v5, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v0, 0x19

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v6, 0x6

    invoke-virtual {v5, v0, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v0, 0xb6

    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->r:Ljava/lang/String;

    const-string v2, "processExtra"

    sget-object v7, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->r:Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 p1, v5

    move-object/from16 p2, v1

    move/from16 p3, v0

    move-object/from16 p4, v2

    move-object/from16 p5, v7

    move/from16 p6, v8

    invoke-virtual/range {p1 .. p6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    move v0, v4

    goto/16 :goto_b

    :cond_8
    move-object v5, v4

    move-object/from16 v33, v7

    move-object/from16 v31, v9

    move-object/from16 v34, v10

    move v6, v11

    move-object/from16 v3, v30

    const/16 v4, 0xa7

    new-instance v15, Ljava/util/TreeMap;

    invoke-direct {v15}, Ljava/util/TreeMap;-><init>()V

    const/4 v7, 0x0

    :goto_6
    iget-object v8, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->p:[J

    array-length v9, v8

    if-ge v7, v9, :cond_a

    aget-wide v8, v8, v7

    const/16 v10, 0x20

    ushr-long v10, v8, v10

    xor-long/2addr v10, v8

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v15, v10, v11}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v15}, Ljava/util/TreeMap;->size()I

    move-result v14

    new-array v13, v14, [I

    invoke-virtual {v15}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aput v9, v13, v8

    move v8, v10

    goto :goto_7

    :cond_b
    invoke-static {v13}, Ljava/util/Arrays;->sort([I)V

    const/16 v7, 0x8

    const/16 v8, 0x16

    invoke-virtual {v5, v8, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v5, v8, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v7, 0x20

    const/16 v8, 0x10

    invoke-virtual {v5, v8, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v7, 0x7d

    invoke-virtual {v5, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v7, 0x83

    invoke-virtual {v5, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v7, 0x88

    invoke-virtual {v5, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v7, 0xa

    const/16 v8, 0x36

    invoke-virtual {v5, v8, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    new-instance v12, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v12}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-array v11, v14, [Lcom/alibaba/fastjson2/internal/asm/Label;

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v14, :cond_c

    new-instance v9, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v9}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    aput-object v9, v11, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_c
    const/16 v8, 0x15

    invoke-virtual {v5, v8, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v5, v12, v13, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->n(Lcom/alibaba/fastjson2/internal/asm/Label;[I[Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v14, :cond_e

    aget-object v7, v11, v10

    invoke-virtual {v5, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    aget v7, v13, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/util/List;

    const/4 v8, 0x0

    :goto_a
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    if-ge v8, v7, :cond_d

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move/from16 v16, v8

    const/16 v4, 0x8

    const/16 v8, 0x16

    invoke-virtual {v5, v8, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v5, v6, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->k(J)V

    const/16 v8, 0x94

    invoke-virtual {v5, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v4, 0x9a

    invoke-virtual {v5, v4, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->p:[J

    invoke-static {v4, v6, v7}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v4

    iget-object v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->q:[S

    aget-short v17, v6, v4

    aget-object v4, v0, v17

    const/16 v6, 0xb

    const/16 v18, 0xc

    const/16 v22, 0x0

    move-object/from16 v7, p0

    move/from16 v26, v8

    move/from16 v23, v16

    move-object/from16 v8, p1

    move-object/from16 v29, v9

    move-object v9, v4

    move v4, v10

    move v10, v2

    move-object/from16 v28, v11

    move-object/from16 v11, p8

    move-object/from16 v36, v12

    move-object v12, v5

    move-object/from16 v30, v13

    move/from16 v13, v19

    move/from16 v32, v14

    move-object/from16 v14, v20

    move-object/from16 v35, v15

    move v15, v6

    move/from16 v16, v18

    move/from16 v18, v22

    move-object/from16 v19, p5

    invoke-virtual/range {v7 .. v19}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->J(Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$ObjectWriteContext;Lcom/alibaba/fastjson2/reader/FieldReader;ZLjava/lang/String;Lcom/alibaba/fastjson2/internal/asm/MethodWriter;ILjava/util/HashMap;IIIZLjava/lang/String;)I

    move-result v19

    const/16 v6, 0xa7

    invoke-virtual {v5, v6, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    add-int/lit8 v8, v23, 0x1

    move v10, v4

    move v4, v6

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v13, v30

    move/from16 v14, v32

    move-object/from16 v15, v35

    move-object/from16 v12, v36

    const/4 v6, 0x6

    goto :goto_a

    :cond_d
    move v6, v4

    move v4, v10

    move-object/from16 v28, v11

    move-object/from16 v36, v12

    move-object/from16 v30, v13

    move/from16 v32, v14

    move-object/from16 v35, v15

    const/16 v26, 0x94

    invoke-virtual {v5, v6, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    add-int/lit8 v10, v4, 0x1

    const/16 v4, 0xa7

    const/4 v6, 0x6

    goto/16 :goto_9

    :cond_e
    move-object v4, v12

    invoke-virtual {v5, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    new-instance v0, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const-wide/16 v1, 0x40

    and-long v1, p3, v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-nez v1, :cond_f

    const/16 v1, 0x19

    const/4 v2, 0x1

    invoke-virtual {v5, v1, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v1, 0x4

    const/16 v2, 0x16

    invoke-virtual {v5, v2, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v1, 0xb6

    sget-object v2, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const-string v4, "isSupportSmartMatch"

    const-string v6, "(J)Z"

    const/4 v7, 0x0

    move-object/from16 p1, v5

    move-object/from16 p2, v2

    move/from16 p3, v1

    move-object/from16 p4, v4

    move-object/from16 p5, v6

    move/from16 p6, v7

    invoke-virtual/range {p1 .. p6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0x99

    invoke-virtual {v5, v1, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    :cond_f
    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v2, 0x1

    invoke-virtual {v5, v1, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v1, 0xb6

    sget-object v2, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const-string v4, "getNameHashCodeLCase"

    const-string v6, "()J"

    const/4 v7, 0x0

    move-object/from16 p1, v5

    move-object/from16 p2, v2

    move/from16 p3, v1

    move-object/from16 p4, v4

    move-object/from16 p5, v6

    move/from16 p6, v7

    invoke-virtual/range {p1 .. p6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0xb9

    sget-object v2, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->q:Ljava/lang/String;

    const-string v4, "getFieldReaderLCase"

    sget-object v6, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->m:Ljava/lang/String;

    const/4 v7, 0x1

    move-object/from16 p2, v2

    move/from16 p3, v1

    move-object/from16 p4, v4

    move-object/from16 p5, v6

    move/from16 p6, v7

    invoke-virtual/range {p1 .. p6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0x59

    invoke-virtual {v5, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v1, 0xd

    const/16 v2, 0x3a

    invoke-virtual {v5, v2, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v1, 0xc6

    invoke-virtual {v5, v1, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v1, 0xd

    const/16 v2, 0x19

    invoke-virtual {v5, v2, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v1, 0x1

    invoke-virtual {v5, v2, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v1, 0x6

    invoke-virtual {v5, v2, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v1, 0xb6

    sget-object v2, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->o:Ljava/lang/String;

    const-string v4, "readFieldValue"

    sget-object v6, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->n:Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 p2, v2

    move/from16 p3, v1

    move-object/from16 p4, v4

    move-object/from16 p5, v6

    move/from16 p6, v7

    invoke-virtual/range {p1 .. p6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0xa7

    invoke-virtual {v5, v1, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v5, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v0, 0x19

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v1, 0x6

    invoke-virtual {v5, v0, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v0, 0xb6

    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->r:Ljava/lang/String;

    const-string v2, "processExtra"

    sget-object v4, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->r:Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 p2, v1

    move/from16 p3, v0

    move-object/from16 p4, v2

    move-object/from16 p5, v4

    move/from16 p6, v6

    invoke-virtual/range {p1 .. p6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0xa7

    invoke-virtual {v5, v0, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    :goto_b
    invoke-virtual {v5, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v1, 0x7

    invoke-virtual {v5, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->e(I)V

    move-object/from16 v1, v31

    invoke-virtual {v5, v0, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    move-object/from16 v0, v33

    invoke-virtual {v5, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    move-object/from16 v0, v34

    invoke-virtual {v5, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v0, 0x19

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v0, 0x2c

    const/16 v1, 0x10

    invoke-virtual {v5, v1, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(II)V

    const/16 v0, 0xb6

    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const-string v2, "nextIfMatch"

    const-string v3, "(C)Z"

    const/4 v4, 0x0

    move-object/from16 p1, v5

    move-object/from16 p2, v1

    move/from16 p3, v0

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move/from16 p6, v4

    invoke-virtual/range {p1 .. p6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x57

    invoke-virtual {v5, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/4 v0, 0x6

    const/16 v1, 0x19

    invoke-virtual {v5, v1, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v0, 0xb0

    invoke-virtual {v5, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    invoke-virtual {v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->o()V

    return-void
.end method

.method public final J(Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$ObjectWriteContext;Lcom/alibaba/fastjson2/reader/FieldReader;ZLjava/lang/String;Lcom/alibaba/fastjson2/internal/asm/MethodWriter;ILjava/util/HashMap;IIIZLjava/lang/String;)I
    .locals 56

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v14, p12

    iget-object v15, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->c:Ljava/lang/Class;

    iget-object v8, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->t:Ljava/lang/reflect/Type;

    new-instance v7, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v7}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    invoke-static {v15}, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v15}, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x19

    const/4 v4, 0x6

    invoke-virtual {v9, v3, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->h:Ljava/lang/reflect/Field;

    iget-object v3, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->g:Ljava/lang/reflect/Method;

    if-nez p3, :cond_0

    if-nez v3, :cond_1

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v16

    goto :goto_0

    :cond_1
    const/16 v16, 0x0

    :goto_0
    move-object/from16 v17, v8

    iget-object v8, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$ObjectWriteContext;->a:Ljava/lang/Class;

    move-object/from16 v18, v5

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->e:Lcom/alibaba/fastjson2/util/DynamicClassLoader;

    if-eqz p3, :cond_2

    invoke-virtual {v8}, Ljava/lang/Class;->getModifiers()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v19

    if-eqz v19, :cond_2

    invoke-static/range {v16 .. v16}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v19

    if-eqz v19, :cond_2

    invoke-static/range {v16 .. v16}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v19

    if-nez v19, :cond_2

    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson2/util/DynamicClassLoader;->b(Ljava/lang/Class;)Z

    move-result v19

    if-nez v19, :cond_2

    move-object/from16 v19, v3

    const/16 v3, 0xc0

    invoke-virtual {v9, v3, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object/from16 v19, v3

    :goto_1
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v20, v8

    const-class v8, Ljava/lang/Integer;

    move-object/from16 v21, v4

    const/4 v4, 0x1

    move-object/from16 p3, v8

    const-class v8, Ljava/lang/String;

    if-ne v15, v3, :cond_3

    const/16 v1, 0x19

    invoke-virtual {v9, v1, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v1, 0xb6

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const-string v6, "readBoolValue"

    const-string v11, "()Z"

    const/4 v12, 0x0

    move-object/from16 v3, p5

    move-object/from16 v22, v18

    move v5, v1

    move-object v1, v7

    move-object v7, v11

    move-object/from16 v14, p3

    move-object/from16 v18, v0

    move-object v0, v8

    move-object/from16 v11, v20

    move v8, v12

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    move-object v12, v11

    goto/16 :goto_2

    :cond_3
    move-object/from16 v14, p3

    move-object/from16 v22, v18

    move-object/from16 v18, v0

    move-object v0, v8

    move-object v8, v7

    move-object/from16 v7, v20

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v15, v3, :cond_4

    const/16 v1, 0x19

    invoke-virtual {v9, v1, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v5, 0xb6

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const-string v6, "readInt32Value"

    const-string v1, "()I"

    const/4 v11, 0x0

    move-object/from16 v3, p5

    move-object v12, v7

    move-object v7, v1

    move-object v1, v8

    move v8, v11

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_4
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v15, v3, :cond_5

    const/16 v1, 0x19

    invoke-virtual {v9, v1, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v5, 0xb6

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const-string v6, "readInt32Value"

    const-string v1, "()I"

    const/4 v11, 0x0

    move-object/from16 v3, p5

    move-object v12, v7

    move-object v7, v1

    move-object v1, v8

    move v8, v11

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_5
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v15, v3, :cond_6

    const/16 v1, 0x19

    invoke-virtual {v9, v1, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v5, 0xb6

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const-string v6, "readInt32Value"

    const-string v1, "()I"

    const/4 v11, 0x0

    move-object/from16 v3, p5

    move-object v12, v7

    move-object v7, v1

    move-object v1, v8

    move v8, v11

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_6
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v15, v3, :cond_7

    const/16 v1, 0x19

    invoke-virtual {v9, v1, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v5, 0xb6

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const-string v6, "readInt64Value"

    const-string v1, "()J"

    const/4 v11, 0x0

    move-object/from16 v3, p5

    move-object v12, v7

    move-object v7, v1

    move-object v1, v8

    move v8, v11

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_7
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v15, v3, :cond_8

    const/16 v1, 0x19

    invoke-virtual {v9, v1, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v5, 0xb6

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const-string v6, "readFloatValue"

    const-string v1, "()F"

    const/4 v11, 0x0

    move-object/from16 v3, p5

    move-object v12, v7

    move-object v7, v1

    move-object v1, v8

    move v8, v11

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_8
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v15, v3, :cond_9

    const/16 v1, 0x19

    invoke-virtual {v9, v1, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v5, 0xb6

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const-string v6, "readDoubleValue"

    const-string v1, "()D"

    const/4 v11, 0x0

    move-object/from16 v3, p5

    move-object v12, v7

    move-object v7, v1

    move-object v1, v8

    move v8, v11

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_9
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v15, v3, :cond_a

    const/16 v1, 0x19

    invoke-virtual {v9, v1, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v5, 0xb6

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const-string v6, "readCharValue"

    const-string v1, "()C"

    const/4 v11, 0x0

    move-object/from16 v3, p5

    move-object v12, v7

    move-object v7, v1

    move-object v1, v8

    move v8, v11

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    move-object/from16 p3, v12

    move-object v12, v1

    goto :goto_3

    :cond_a
    const/16 v5, 0x59

    if-ne v15, v0, :cond_c

    const/16 v3, 0x19

    invoke-virtual {v9, v3, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    new-instance v11, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v11}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const/16 v6, 0xb6

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const-string v12, "readString"

    const-string v17, "()Ljava/lang/String;"

    const/16 v20, 0x0

    move-object/from16 v3, p5

    move v5, v6

    move-object v6, v12

    move-object v12, v7

    move-object/from16 v7, v17

    move-object/from16 p3, v12

    move-object v12, v8

    move/from16 v8, v20

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v3, 0x59

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v3, 0xc6

    invoke-virtual {v9, v3, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const-string/jumbo v3, "trim"

    iget-object v1, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->f:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v5, 0xb6

    const-string v4, "java/lang/String"

    const-string/jumbo v6, "trim"

    const-string v7, "()Ljava/lang/String;"

    const/4 v8, 0x0

    move-object/from16 v3, p5

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_b
    invoke-virtual {v9, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    :goto_3
    move-object/from16 v11, p3

    goto/16 :goto_4

    :cond_c
    move/from16 v55, v12

    move-object v12, v8

    move/from16 v8, v55

    if-ne v15, v14, :cond_d

    const/4 v1, 0x1

    const/16 v3, 0x19

    invoke-virtual {v9, v3, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v5, 0xb6

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const-string v6, "readInt32"

    const-string v1, "()Ljava/lang/Integer;"

    const/4 v8, 0x0

    move-object/from16 v3, p5

    move-object v11, v7

    move-object v7, v1

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_d
    const/16 v3, 0x19

    const-class v4, Ljava/lang/Long;

    if-ne v15, v4, :cond_e

    const/4 v1, 0x1

    invoke-virtual {v9, v3, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v5, 0xb6

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const-string v6, "readInt64"

    const-string v1, "()Ljava/lang/Long;"

    const/4 v8, 0x0

    move-object/from16 v3, p5

    move-object v11, v7

    move-object v7, v1

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_e
    const-class v4, Ljava/lang/Float;

    if-ne v15, v4, :cond_f

    const/4 v1, 0x1

    invoke-virtual {v9, v3, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v5, 0xb6

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const-string v6, "readFloat"

    const-string v1, "()Ljava/lang/Float;"

    const/4 v8, 0x0

    move-object/from16 v3, p5

    move-object v11, v7

    move-object v7, v1

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_f
    const-class v4, Ljava/lang/Double;

    if-ne v15, v4, :cond_10

    const/4 v1, 0x1

    invoke-virtual {v9, v3, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v5, 0xb6

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const-string v6, "readDouble"

    const-string v1, "()Ljava/lang/Double;"

    const/4 v8, 0x0

    move-object/from16 v3, p5

    move-object v11, v7

    move-object v7, v1

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_10
    const-class v4, Ljava/math/BigDecimal;

    if-ne v15, v4, :cond_11

    const/4 v1, 0x1

    invoke-virtual {v9, v3, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v5, 0xb6

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const-string v6, "readBigDecimal"

    const-string v1, "()Ljava/math/BigDecimal;"

    const/4 v8, 0x0

    move-object/from16 v3, p5

    move-object v11, v7

    move-object v7, v1

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_11
    const-class v4, Ljava/math/BigInteger;

    if-ne v15, v4, :cond_12

    const/4 v1, 0x1

    invoke-virtual {v9, v3, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v5, 0xb6

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const-string v6, "readBigInteger"

    const-string v1, "()Ljava/math/BigInteger;"

    const/4 v8, 0x0

    move-object/from16 v3, p5

    move-object v11, v7

    move-object v7, v1

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_12
    const-class v4, Ljava/util/UUID;

    if-ne v15, v4, :cond_13

    const/4 v1, 0x1

    invoke-virtual {v9, v3, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v5, 0xb6

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const-string v6, "readUUID"

    const-string v1, "()Ljava/util/UUID;"

    const/4 v8, 0x0

    move-object/from16 v3, p5

    move-object v11, v7

    move-object v7, v1

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    const/16 v1, 0x5f

    move/from16 v20, p6

    move-object/from16 v46, v0

    move-object v10, v11

    move-object/from16 v48, v12

    move v0, v13

    move-object/from16 p3, v14

    move-object v14, v15

    move-object/from16 v11, v18

    goto/16 :goto_1e

    :cond_13
    new-instance v5, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v5}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const-string v4, "REFERENCE"

    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_14

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "REFERENCE"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, p6, 0x1

    move/from16 v20, v3

    goto :goto_5

    :cond_14
    move/from16 v20, p6

    :goto_5
    move-object/from16 v23, v4

    invoke-static {v15}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->f(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_16

    new-instance v4, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v4}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v3, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v3}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    move-object/from16 p6, v3

    const/4 v3, 0x1

    move-object/from16 v24, v4

    const/16 v4, 0x19

    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v25, 0xb6

    sget-object v26, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const-string v27, "isReference"

    const-string v28, "()Z"

    const/16 v29, 0x0

    move-object/from16 v4, p6

    move-object/from16 v3, p5

    move-object/from16 v31, v4

    move-object/from16 v30, v24

    move-object/from16 v4, v26

    move-object/from16 v32, v5

    move/from16 v5, v25

    move-object/from16 v33, v6

    move-object/from16 v6, v27

    move-object/from16 v34, v7

    move-object/from16 v7, v28

    move-object/from16 p3, v14

    move v14, v8

    move/from16 v8, v29

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v8, 0x99

    move-object/from16 v7, v30

    invoke-virtual {v9, v8, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v3, 0x1

    const/16 v4, 0x19

    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v24, 0xb6

    const-string v6, "readReference"

    const-string v25, "()Ljava/lang/String;"

    const/16 v27, 0x0

    const/16 v5, 0xb6

    move-object/from16 v3, p5

    move-object/from16 v4, v26

    move-object/from16 v35, v7

    move-object/from16 v7, v25

    move v14, v8

    move/from16 v8, v27

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v3, 0x59

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x3a

    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string v3, ".."

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->m(Ljava/lang/String;)V

    const-string v4, "java/lang/String"

    const-string v6, "equals"

    const-string v7, "(Ljava/lang/Object;)Z"

    const/4 v8, 0x0

    move-object/from16 v3, p5

    move/from16 v5, v24

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v31

    invoke-virtual {v9, v14, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    move-object/from16 v8, v34

    invoke-virtual {v15, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_15

    const/16 v4, 0x19

    const/4 v5, 0x6

    invoke-virtual {v9, v4, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v6, 0xa7

    move-object/from16 v7, v32

    invoke-virtual {v9, v6, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    goto :goto_6

    :cond_15
    move-object/from16 v7, v32

    const/16 v4, 0x19

    const/4 v5, 0x6

    :goto_6
    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v3, 0x0

    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-static/range {p10 .. p10}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->F(I)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->J:Ljava/lang/String;

    const/16 v14, 0xb4

    invoke-virtual {v9, v14, v2, v3, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v9, v4, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v5, 0xb6

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->o:Ljava/lang/String;

    const-string v6, "addResolveTask"

    sget-object v14, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->o:Ljava/lang/String;

    const/16 v25, 0x0

    move-object/from16 v3, p5

    move-object/from16 v36, v7

    move-object v7, v14

    move-object v14, v8

    move/from16 v8, v25

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v3, 0x57

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v3, 0xa7

    invoke-virtual {v9, v3, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    move-object/from16 v3, v35

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    goto :goto_7

    :cond_16
    move-object/from16 v36, v5

    move-object/from16 v33, v6

    move-object/from16 p3, v14

    move-object v14, v7

    :goto_7
    const/16 v8, 0x99

    iget-boolean v3, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->m:Z

    if-nez v3, :cond_17

    new-instance v7, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v7}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const/4 v3, 0x1

    const/16 v4, 0x19

    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v24, 0xb6

    sget-object v25, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const-string v6, "isIgnoreNoneSerializable"

    const-string v26, "()Z"

    const/16 v27, 0x0

    const/16 v5, 0xb6

    move-object/from16 v3, p5

    move-object/from16 v4, v25

    move-object/from16 v37, v7

    move-object/from16 v7, v26

    move-object/from16 v34, v14

    move v14, v8

    move/from16 v8, v27

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, v37

    invoke-virtual {v9, v14, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v3, 0x1

    const/16 v4, 0x19

    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string/jumbo v6, "skipValue"

    const-string v7, "()V"

    const/4 v14, 0x0

    move-object/from16 v3, p5

    move-object/from16 v4, v25

    move/from16 v5, v24

    move-object/from16 v24, v0

    move-object v0, v8

    move v8, v14

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v3, 0x57

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v3, 0xa7

    invoke-virtual {v9, v3, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    goto :goto_8

    :cond_17
    move-object/from16 v24, v0

    move-object/from16 v34, v14

    :goto_8
    const-class v0, Ljava/util/List;

    invoke-virtual {v0, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.common.collect.Immutable"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_9

    :cond_18
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_19

    invoke-static/range {v17 .. v17}, Lcom/alibaba/fastjson2/util/TypeUtils;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_19

    const-class v4, Ljava/util/Collection;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v0, 0x0

    :cond_19
    iget-object v14, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->d:Ljava/lang/reflect/Type;

    iget-object v8, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    iget-wide v6, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->e:J

    if-eqz v0, :cond_2c

    if-nez v17, :cond_1a

    const-class v0, Ljava/lang/Object;

    goto :goto_a

    :cond_1a
    move-object/from16 v0, v17

    :goto_a
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {p10 .. p10}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->D(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1b

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v20, v20, 0x1

    :cond_1b
    move-object/from16 v17, v3

    const-class v3, Lcom/alibaba/fastjson2/reader/ObjectReader;

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1c

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v20, v20, 0x1

    :cond_1c
    move/from16 v25, v20

    move-object/from16 v20, v3

    invoke-virtual {v15}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v3, "java/util/ArrayList"

    move-object v4, v3

    goto :goto_b

    :cond_1d
    move-object/from16 v4, v33

    :goto_b
    new-instance v3, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v3}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    move-object/from16 v26, v8

    new-instance v8, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v8}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    move-object/from16 p2, v3

    sget v3, Lcom/alibaba/fastjson2/util/JDKUtils;->a:I

    move-object/from16 p6, v5

    const/16 v5, 0x8

    if-ne v3, v5, :cond_1e

    const-string v3, "java/util/ArrayList"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_c

    :cond_1e
    const/4 v3, 0x0

    :goto_c
    move/from16 v27, v3

    if-eqz p11, :cond_20

    new-instance v1, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const/4 v3, 0x0

    const/16 v5, 0x19

    invoke-virtual {v9, v5, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-static/range {p10 .. p10}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->F(I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->J:Ljava/lang/String;

    move-object/from16 v29, v4

    const/16 v4, 0xb4

    invoke-virtual {v9, v4, v2, v3, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/16 v4, 0x19

    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v5, 0xb6

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->o:Ljava/lang/String;

    const-string v28, "checkObjectAutoType"

    sget-object v30, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->q:Ljava/lang/String;

    const/16 v31, 0x0

    move-object/from16 v38, p2

    move-object/from16 v3, p5

    move-object/from16 v39, v29

    move-object/from16 v40, p6

    move-wide/from16 v41, v6

    move-object/from16 v6, v28

    move-object/from16 v7, v30

    move-object v10, v8

    move-object/from16 v28, v12

    move-object/from16 v12, v26

    move/from16 v8, v31

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v3, 0x59

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x3a

    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v3, 0xc6

    invoke-virtual {v9, v3, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x19

    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v3, 0x1

    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-static {v2, v9, v13, v14}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->K(Ljava/lang/String;Lcom/alibaba/fastjson2/internal/asm/MethodWriter;ILjava/lang/reflect/Type;)V

    invoke-virtual {v9, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->m(Ljava/lang/String;)V

    move-wide/from16 v7, v41

    invoke-virtual {v9, v7, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->k(J)V

    const/16 v5, 0xb9

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->q:Ljava/lang/String;

    const-string v6, "readJSONBObject"

    sget-object v7, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->l:Ljava/lang/String;

    const/4 v8, 0x1

    move-object/from16 v3, p5

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v3, 0xc0

    move-object/from16 v6, v33

    invoke-virtual {v9, v3, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(ILjava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x3a

    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v3, 0xa7

    move-object/from16 v8, v38

    invoke-virtual {v9, v3, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v1, 0x1

    const/16 v3, 0x19

    invoke-virtual {v9, v3, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v5, 0xb6

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const-string/jumbo v6, "startArray"

    const-string v7, "()I"

    const/4 v1, 0x0

    move-object/from16 v3, p5

    move-object v12, v8

    move v8, v1

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0x59

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v1, 0x36

    invoke-virtual {v9, v1, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v1, -0x1

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(I)V

    const/16 v1, 0xa0

    invoke-virtual {v9, v1, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x3a

    invoke-virtual {v9, v3, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v1, 0xa7

    invoke-virtual {v9, v1, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v9, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v1, 0xbb

    move-object/from16 v10, v39

    invoke-virtual {v9, v1, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(ILjava/lang/String;)V

    const/16 v1, 0x59

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    if-eqz v27, :cond_1f

    const/16 v1, 0x15

    invoke-virtual {v9, v1, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v5, 0xb7

    const-string v6, "<init>"

    const-string v7, "(I)V"

    const/4 v8, 0x0

    move-object/from16 v3, p5

    move-object v4, v10

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_d

    :cond_1f
    const/16 v5, 0xb7

    const-string v6, "<init>"

    const-string v7, "()V"

    const/4 v8, 0x0

    move-object/from16 v3, p5

    move-object v4, v10

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_d
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x3a

    invoke-virtual {v9, v3, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    move-object/from16 v29, v14

    move-object/from16 v46, v24

    goto/16 :goto_13

    :cond_20
    move-object/from16 v40, p6

    move-object v10, v4

    move-object/from16 v28, v12

    move-object/from16 v12, p2

    new-instance v8, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v8}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v7, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v7}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v6, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v6}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const/4 v3, 0x1

    const/16 v4, 0x19

    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v5, 0xb6

    sget-object v20, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const-string v29, "nextIfNull"

    const-string v30, "()Z"

    const/16 v31, 0x0

    move-object/from16 v3, p5

    move-object/from16 v4, v20

    move-object/from16 v43, v6

    move-object/from16 v6, v29

    move-object/from16 v44, v7

    move-object/from16 v7, v30

    move-object v13, v8

    move/from16 v8, v31

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v8, 0x9a

    move-object/from16 v7, v43

    invoke-virtual {v9, v8, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v3, 0x1

    const/16 v4, 0x19

    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v3, 0x5b

    const/16 v4, 0x10

    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(II)V

    const-string v6, "nextIfMatch"

    const-string v29, "(C)Z"

    move-object/from16 v3, p5

    move-object/from16 v4, v20

    move-object/from16 v45, v7

    move-object/from16 v7, v29

    move-object/from16 v29, v14

    move v14, v8

    move/from16 v8, v31

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v9, v14, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v8, 0xa

    move-object/from16 v7, v24

    if-ne v1, v7, :cond_22

    const/4 v1, 0x1

    const/16 v3, 0x19

    invoke-virtual {v9, v3, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v5, 0xb6

    const-string v6, "isString"

    const-string v1, "()Z"

    const/16 v24, 0x0

    move-object/from16 v3, p5

    move-object/from16 v4, v20

    move-object/from16 v46, v7

    move-object v7, v1

    move v1, v8

    move/from16 v8, v24

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v3, 0x99

    move-object/from16 v8, v44

    invoke-virtual {v9, v3, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v3, 0xbb

    invoke-virtual {v9, v3, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(ILjava/lang/String;)V

    const/16 v3, 0x59

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    if-eqz v27, :cond_21

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(I)V

    const/16 v5, 0xb7

    const-string v6, "<init>"

    const-string v7, "(I)V"

    const/16 v24, 0x0

    move-object/from16 v3, p5

    move-object v4, v10

    move-object/from16 v47, v8

    move/from16 v8, v24

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_e

    :cond_21
    move-object/from16 v47, v8

    const/16 v5, 0xb7

    const-string v6, "<init>"

    const-string v7, "()V"

    const/4 v8, 0x0

    move-object/from16 v3, p5

    move-object v4, v10

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_e
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x3a

    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v3, 0x1

    const/16 v4, 0x19

    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v24, 0xb6

    const-string v6, "nextIfNullOrEmptyString"

    const-string v7, "()Z"

    const/16 v30, 0x0

    const/16 v5, 0xb6

    const/4 v8, 0x0

    move-object/from16 v3, p5

    move-object/from16 v4, v20

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v9, v14, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x19

    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v3, 0x1

    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string v6, "readString"

    const-string v7, "()Ljava/lang/String;"

    move-object/from16 v3, p5

    move-object/from16 v4, v20

    move/from16 v5, v24

    move/from16 v8, v30

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v5, 0xb9

    const-string v4, "java/util/List"

    const-string v6, "add"

    const-string v7, "(Ljava/lang/Object;)Z"

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v3, 0x57

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v3, 0xa7

    invoke-virtual {v9, v3, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    goto/16 :goto_10

    :cond_22
    move-object/from16 v46, v7

    move v1, v8

    move-object/from16 v47, v44

    instance-of v3, v0, Ljava/lang/Class;

    if-eqz v3, :cond_24

    const/4 v3, 0x1

    const/16 v4, 0x19

    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v5, 0xb6

    const-string v6, "nextIfNullOrEmptyString"

    const-string v7, "()Z"

    const/4 v8, 0x0

    move-object/from16 v3, p5

    move-object/from16 v4, v20

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, v45

    invoke-virtual {v9, v14, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v3, 0xbb

    invoke-virtual {v9, v3, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(ILjava/lang/String;)V

    const/16 v3, 0x59

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    if-eqz v27, :cond_23

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(I)V

    const/16 v5, 0xb7

    const-string v6, "<init>"

    const-string v7, "(I)V"

    const/4 v14, 0x0

    move-object/from16 v3, p5

    move-object v4, v10

    move-object v1, v8

    move v8, v14

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_f

    :cond_23
    move-object v1, v8

    const/16 v5, 0xb7

    const-string v6, "<init>"

    const-string v7, "()V"

    const/4 v8, 0x0

    move-object/from16 v3, p5

    move-object v4, v10

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_f
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x3a

    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v3, 0x1

    const/16 v4, 0x19

    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    move-object v3, v0

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->l(Ljava/lang/Class;)V

    const/16 v5, 0xb6

    const-string v6, "readArray"

    const-string v7, "(Ljava/util/List;Ljava/lang/reflect/Type;)V"

    const/4 v8, 0x0

    move-object/from16 v3, p5

    move-object/from16 v4, v20

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v3, 0xa7

    invoke-virtual {v9, v3, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    goto :goto_11

    :cond_24
    :goto_10
    move-object/from16 v1, v45

    :goto_11
    move-object/from16 v3, v47

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v3, 0x1

    const/16 v4, 0x19

    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v5, 0xb6

    const-string/jumbo v6, "skipValue"

    const-string v7, "()V"

    const/4 v8, 0x0

    move-object/from16 v3, p5

    move-object/from16 v4, v20

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x3a

    invoke-virtual {v9, v3, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v1, 0xa7

    invoke-virtual {v9, v1, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v9, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v1, 0xbb

    invoke-virtual {v9, v1, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(ILjava/lang/String;)V

    const/16 v1, 0x59

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    if-eqz v27, :cond_25

    const/16 v1, 0xa

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(I)V

    const/16 v5, 0xb7

    const-string v6, "<init>"

    const-string v7, "(I)V"

    const/4 v8, 0x0

    move-object/from16 v3, p5

    move-object v4, v10

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_12

    :cond_25
    const/16 v5, 0xb7

    const-string v6, "<init>"

    const-string v7, "()V"

    const/4 v8, 0x0

    move-object/from16 v3, p5

    move-object v4, v10

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_12
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x3a

    invoke-virtual {v9, v3, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    :goto_13
    new-instance v1, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v10, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v10}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v13, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v13}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v3, 0x36

    move/from16 v14, p9

    move-object/from16 v8, v28

    invoke-virtual {v9, v3, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    if-eqz p11, :cond_26

    const/16 v3, 0x15

    invoke-virtual {v9, v3, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v9, v3, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v3, 0xa2

    invoke-virtual {v9, v3, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    move-object/from16 v48, v8

    goto :goto_14

    :cond_26
    const/4 v3, 0x1

    const/16 v4, 0x19

    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v3, 0x5d

    const/16 v4, 0x10

    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(II)V

    const/16 v5, 0xb6

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const-string v6, "nextIfMatch"

    const-string v7, "(C)Z"

    const/4 v11, 0x0

    move-object/from16 v3, p5

    move-object/from16 v48, v8

    move v8, v11

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v3, 0x9a

    invoke-virtual {v9, v3, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    :goto_14
    move-object/from16 v11, v46

    if-ne v0, v11, :cond_27

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x19

    invoke-virtual {v9, v3, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v0, 0x1

    invoke-virtual {v9, v3, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v5, 0xb6

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const-string v6, "readString"

    const-string v7, "()Ljava/lang/String;"

    const/4 v8, 0x0

    move-object/from16 v3, p5

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v5, 0xb9

    const-string v4, "java/util/List"

    const-string v6, "add"

    const-string v7, "(Ljava/lang/Object;)Z"

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x57

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    move/from16 v0, p10

    move-object/from16 v46, v11

    move-object/from16 v38, v12

    move-object/from16 v28, v15

    goto/16 :goto_17

    :cond_27
    new-instance v0, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0x19

    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    sget-object v8, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->N:Ljava/lang/String;

    const/16 v5, 0xb4

    move-object/from16 v7, v40

    invoke-virtual {v9, v5, v2, v7, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xc7

    invoke-virtual {v9, v6, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-static/range {p10 .. p10}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->F(I)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->J:Ljava/lang/String;

    invoke-virtual {v9, v5, v2, v3, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v20, 0xb6

    sget-object v24, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->o:Ljava/lang/String;

    const-string v27, "getItemObjectReader"

    sget-object v28, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->h:Ljava/lang/String;

    const/16 v30, 0x0

    move-object/from16 v3, p5

    move-object/from16 v4, v24

    move/from16 v5, v20

    move-object/from16 v49, v6

    move-object/from16 v6, v27

    move-object/from16 v50, v7

    move-object/from16 v7, v28

    move-object/from16 v46, v11

    move-object v11, v8

    move/from16 v8, v30

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v3, 0xb5

    move-object/from16 v8, v50

    invoke-virtual {v9, v3, v2, v8, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    new-instance v0, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v7, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v7}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const/4 v3, 0x1

    const/16 v4, 0x19

    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    sget-object v27, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const-string v6, "isReference"

    const-string v28, "()Z"

    move-object/from16 v3, p5

    move-object/from16 v4, v27

    move-object/from16 v51, v7

    move-object/from16 v7, v28

    move-object/from16 v38, v12

    move-object v12, v8

    move/from16 v8, v30

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v3, 0x99

    invoke-virtual {v9, v3, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v3, 0x1

    const/16 v4, 0x19

    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v28, 0xb6

    const-string v6, "readReference"

    const-string v7, "()Ljava/lang/String;"

    const/4 v8, 0x0

    move-object/from16 v3, p5

    move-object/from16 v4, v27

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v3, 0x59

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x3a

    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string v3, ".."

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->m(Ljava/lang/String;)V

    const-string v4, "java/lang/String"

    const-string v6, "equals"

    const-string v7, "(Ljava/lang/Object;)Z"

    move-object/from16 v3, p5

    move/from16 v5, v28

    move/from16 v8, v30

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v3, 0x99

    move-object/from16 v8, v51

    invoke-virtual {v9, v3, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    move-object/from16 v7, v34

    invoke-virtual {v15, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x19

    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v3, 0x6

    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v5, 0xb9

    const-string v4, "java/util/List"

    const-string v6, "add"

    const-string v20, "(Ljava/lang/Object;)Z"

    const/16 v27, 0x1

    move-object/from16 v3, p5

    move-object/from16 v34, v7

    move-object/from16 v7, v20

    move-object/from16 v28, v15

    move-object v15, v8

    move/from16 v8, v27

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v3, 0x57

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v3, 0xa7

    invoke-virtual {v9, v3, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    goto :goto_15

    :cond_28
    move-object/from16 v34, v7

    move-object/from16 v28, v15

    move-object v15, v8

    :goto_15
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x19

    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v5, 0xb9

    const-string v4, "java/util/List"

    const-string v6, "add"

    const-string v7, "(Ljava/lang/Object;)Z"

    const/4 v8, 0x1

    move-object/from16 v3, p5

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v3, 0x57

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/4 v3, 0x0

    const/16 v4, 0x19

    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-static/range {p10 .. p10}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->F(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xb4

    move-object/from16 v6, v49

    invoke-virtual {v9, v5, v2, v3, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v3, 0x15

    invoke-virtual {v9, v3, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v5, 0xb6

    const-string v6, "addResolveTask"

    sget-object v7, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->p:Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v3, p5

    move-object/from16 v4, v24

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v3, 0xa7

    invoke-virtual {v9, v3, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x19

    invoke-virtual {v9, v3, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v0, 0x0

    invoke-virtual {v9, v3, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v0, 0xb4

    invoke-virtual {v9, v0, v2, v12, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v9, v3, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    move/from16 v0, p10

    move-object/from16 v11, v29

    invoke-static {v2, v9, v0, v11}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->K(Ljava/lang/String;Lcom/alibaba/fastjson2/internal/asm/MethodWriter;ILjava/lang/reflect/Type;)V

    move-object/from16 v12, v26

    invoke-virtual {v9, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->m(Ljava/lang/String;)V

    const/4 v3, 0x4

    const/16 v4, 0x16

    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v5, 0xb9

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->q:Ljava/lang/String;

    if-eqz p11, :cond_29

    const-string v3, "readJSONBObject"

    goto :goto_16

    :cond_29
    const-string v3, "readObject"

    :goto_16
    move-object v6, v3

    sget-object v7, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->l:Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v8, 0x1

    move-object/from16 v3, p5

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v5, 0xb9

    const-string v4, "java/util/List"

    const-string v6, "add"

    const-string v7, "(Ljava/lang/Object;)Z"

    move v8, v11

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v3, 0x57

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    :goto_17
    if-nez p11, :cond_2a

    const/4 v3, 0x1

    const/16 v4, 0x19

    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v3, 0x2c

    const/16 v4, 0x10

    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(II)V

    const/16 v5, 0xb6

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const-string v6, "nextIfMatch"

    const-string v7, "(C)Z"

    const/4 v8, 0x0

    move-object/from16 v3, p5

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v3, 0x57

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    :cond_2a
    invoke-virtual {v9, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v9, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->e(I)V

    const/16 v3, 0xa7

    invoke-virtual {v9, v3, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v9, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    if-nez p11, :cond_2b

    const/4 v1, 0x1

    const/16 v3, 0x19

    invoke-virtual {v9, v3, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v1, 0x2c

    const/16 v3, 0x10

    invoke-virtual {v9, v3, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(II)V

    const/16 v5, 0xb6

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const-string v6, "nextIfMatch"

    const-string v7, "(C)Z"

    const/4 v8, 0x0

    move-object/from16 v3, p5

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0x57

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    :cond_2b
    move-object/from16 v1, v38

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x19

    invoke-virtual {v9, v3, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v1, 0x5f

    move-object/from16 v11, v18

    move/from16 v20, v25

    move-object/from16 v14, v28

    move-object/from16 v10, v34

    move-object/from16 v3, v36

    goto/16 :goto_1d

    :cond_2c
    move-object/from16 v48, v12

    move v0, v13

    move-object v11, v14

    move-object/from16 v28, v15

    move-object/from16 v46, v24

    move-object v12, v8

    move-wide v7, v6

    move-object/from16 v6, v33

    const/16 v3, 0x19

    invoke-static/range {p10 .. p10}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->E(I)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v13}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v9, v3, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v5, 0xb6

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const-string v14, "nextIfNull"

    const-string v15, "()Z"

    const/16 v17, 0x0

    move-object/from16 v3, p5

    move-object/from16 v52, v6

    move-object v6, v14

    move-wide/from16 v53, v7

    move-object v7, v15

    move/from16 v8, v17

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v3, 0x99

    invoke-virtual {v9, v3, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const-class v3, Ljava/util/Optional;

    move-object/from16 v14, v28

    if-ne v14, v3, :cond_2d

    const/16 v5, 0xb8

    const-string v4, "java/util/Optional"

    const-string v6, "empty"

    const-string v7, "()Ljava/util/Optional;"

    const/4 v8, 0x0

    move-object/from16 v3, p5

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_18

    :cond_2d
    const-class v3, Ljava/util/OptionalInt;

    if-ne v14, v3, :cond_2e

    const/16 v5, 0xb8

    const-string v4, "java/util/OptionalInt"

    const-string v6, "empty"

    const-string v7, "()Ljava/util/OptionalInt;"

    const/4 v8, 0x0

    move-object/from16 v3, p5

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_18

    :cond_2e
    const-class v3, Ljava/util/OptionalLong;

    if-ne v14, v3, :cond_2f

    const/16 v5, 0xb8

    const-string v4, "java/util/OptionalLong"

    const-string v6, "empty"

    const-string v7, "()Ljava/util/OptionalLong;"

    const/4 v8, 0x0

    move-object/from16 v3, p5

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_18

    :cond_2f
    const-class v3, Ljava/util/OptionalDouble;

    if-ne v14, v3, :cond_30

    const/16 v5, 0xb8

    const-string v4, "java/util/OptionalDouble"

    const-string v6, "empty"

    const-string v7, "()Ljava/util/OptionalDouble;"

    const/4 v8, 0x0

    move-object/from16 v3, p5

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_18

    :cond_30
    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    :goto_18
    const/16 v3, 0xa7

    move-object/from16 v15, v36

    invoke-virtual {v9, v3, v15}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v9, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    new-instance v13, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v13}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0x19

    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    sget-object v8, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->N:Ljava/lang/String;

    const/16 v5, 0xb4

    invoke-virtual {v9, v5, v2, v10, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xc7

    invoke-virtual {v9, v6, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-static/range {p10 .. p10}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->F(I)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->J:Ljava/lang/String;

    invoke-virtual {v9, v5, v2, v3, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v5, 0xb6

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->o:Ljava/lang/String;

    const-string v6, "getObjectReader"

    sget-object v7, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->i:Ljava/lang/String;

    const/16 v17, 0x0

    move-object/from16 v3, p5

    move-object/from16 v32, v15

    move-object v15, v8

    move/from16 v8, v17

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v3, 0xb5

    invoke-virtual {v9, v3, v2, v10, v15}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v3, 0x0

    const/16 v4, 0x19

    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v3, 0xb4

    invoke-virtual {v9, v3, v2, v10, v15}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-static {v2, v9, v0, v11}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->K(Ljava/lang/String;Lcom/alibaba/fastjson2/internal/asm/MethodWriter;ILjava/lang/reflect/Type;)V

    invoke-virtual {v9, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->m(Ljava/lang/String;)V

    move-wide/from16 v3, v53

    invoke-virtual {v9, v3, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->k(J)V

    const/16 v5, 0xb9

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->q:Ljava/lang/String;

    if-eqz p11, :cond_31

    const-string v3, "readJSONBObject"

    goto :goto_19

    :cond_31
    const-string v3, "readObject"

    :goto_19
    move-object v6, v3

    sget-object v7, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->l:Ljava/lang/String;

    const/4 v8, 0x1

    move-object/from16 v3, p5

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    if-nez v19, :cond_33

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-static/range {v16 .. v16}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-static/range {v16 .. v16}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v3

    if-nez v3, :cond_32

    move-object/from16 v11, v18

    move-object/from16 v10, v34

    invoke-virtual {v11, v10}, Lcom/alibaba/fastjson2/util/DynamicClassLoader;->b(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_34

    goto :goto_1a

    :cond_32
    move-object/from16 v11, v18

    move-object/from16 v10, v34

    goto :goto_1b

    :cond_33
    move-object/from16 v11, v18

    move-object/from16 v10, v34

    :goto_1a
    const/16 v3, 0xc0

    move-object/from16 v4, v52

    invoke-virtual {v9, v3, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(ILjava/lang/String;)V

    :cond_34
    :goto_1b
    iget-boolean v1, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->r:Z

    if-eqz v1, :cond_35

    :try_start_0
    const-string/jumbo v1, "this$0"

    invoke-virtual {v14, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/UnsafeUtils;->j(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    const/16 v1, 0x59

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->a:Ljava/lang/String;

    const-string v5, "UNSAFE"

    const-string v6, "Lsun/misc/Unsafe;"

    const/16 v7, 0xb2

    invoke-virtual {v9, v7, v1, v5, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x5f

    :try_start_1
    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    invoke-virtual {v9, v3, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->k(J)V

    const/4 v3, 0x6

    const/16 v4, 0x19

    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v5, 0xb6

    const-string/jumbo v4, "sun/misc/Unsafe"

    const-string v6, "putObject"

    const-string v7, "(Ljava/lang/Object;JLjava/lang/Object;)V"

    const/4 v8, 0x0

    move-object/from16 v3, p5

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1c

    :catch_0
    :cond_35
    const/16 v1, 0x5f

    :catch_1
    :goto_1c
    move-object/from16 v3, v32

    :goto_1d
    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    if-nez p11, :cond_36

    const/4 v3, 0x1

    const/16 v4, 0x19

    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v3, 0x2c

    const/16 v4, 0x10

    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(II)V

    const/16 v5, 0xb6

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const-string v6, "nextIfMatch"

    const-string v7, "(C)Z"

    const/4 v8, 0x0

    move-object/from16 v3, p5

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v3, 0x57

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    :cond_36
    :goto_1e
    if-eqz v19, :cond_58

    move-object/from16 v3, p1

    iget-boolean v4, v3, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$ObjectWriteContext;->b:Z

    if-eqz v4, :cond_38

    iget-boolean v3, v3, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$ObjectWriteContext;->c:Z

    if-eqz v3, :cond_37

    goto :goto_1f

    :cond_37
    const/4 v3, 0x0

    goto :goto_20

    :cond_38
    :goto_1f
    const/4 v3, 0x1

    :goto_20
    if-eqz v3, :cond_44

    move-object/from16 v3, p7

    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_3b

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v14, v3, :cond_3a

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v14, v3, :cond_39

    goto :goto_21

    :cond_39
    add-int/lit8 v20, v20, 0x1

    goto :goto_22

    :cond_3a
    :goto_21
    add-int/lit8 v20, v20, 0x2

    :cond_3b
    :goto_22
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v14, v3, :cond_3c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0x36

    invoke-virtual {v9, v5, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string v3, "(Ljava/lang/Object;Z)V"

    goto :goto_23

    :cond_3c
    const/16 v3, 0x36

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v14, v5, :cond_3d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v9, v3, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string v3, "(Ljava/lang/Object;B)V"

    goto :goto_23

    :cond_3d
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v14, v5, :cond_3e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v9, v3, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string v3, "(Ljava/lang/Object;S)V"

    goto :goto_23

    :cond_3e
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v14, v5, :cond_3f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v9, v3, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string v3, "(Ljava/lang/Object;I)V"

    goto :goto_23

    :cond_3f
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v14, v3, :cond_40

    const/16 v3, 0x37

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v9, v3, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string v3, "(Ljava/lang/Object;J)V"

    const/16 v5, 0x16

    goto :goto_24

    :cond_40
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v14, v3, :cond_41

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0x36

    invoke-virtual {v9, v5, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string v3, "(Ljava/lang/Object;C)V"

    :goto_23
    const/16 v5, 0x15

    goto :goto_24

    :cond_41
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v14, v3, :cond_42

    const/16 v3, 0x38

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v9, v3, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string v3, "(Ljava/lang/Object;F)V"

    const/16 v5, 0x17

    goto :goto_24

    :cond_42
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v14, v3, :cond_43

    const/16 v3, 0x39

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v9, v3, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string v3, "(Ljava/lang/Object;D)V"

    const/16 v5, 0x18

    goto :goto_24

    :cond_43
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0x3a

    invoke-virtual {v9, v5, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string v3, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/16 v5, 0x19

    :goto_24
    const/4 v6, 0x0

    const/16 v7, 0x19

    invoke-virtual {v9, v7, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-static/range {p10 .. p10}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->F(I)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->J:Ljava/lang/String;

    const/16 v7, 0xb4

    invoke-virtual {v9, v7, v2, v0, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v9, v5, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v0, 0xb6

    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->o:Ljava/lang/String;

    const-string v2, "accept"

    const/4 v4, 0x0

    move-object/from16 p6, p5

    move-object/from16 p7, v1

    move/from16 p8, v0

    move-object/from16 p9, v2

    move-object/from16 p10, v3

    move/from16 p11, v4

    invoke-virtual/range {p6 .. p11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2a

    :cond_44
    invoke-virtual/range {v19 .. v19}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_56

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v14, v2, :cond_45

    const-string v2, "(Z)V"

    goto/16 :goto_25

    :cond_45
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v14, v2, :cond_46

    const-string v2, "(B)V"

    goto/16 :goto_25

    :cond_46
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v14, v2, :cond_47

    const-string v2, "(S)V"

    goto/16 :goto_25

    :cond_47
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v14, v2, :cond_48

    const-string v2, "(I)V"

    goto/16 :goto_25

    :cond_48
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v14, v2, :cond_49

    const-string v2, "(J)V"

    goto/16 :goto_25

    :cond_49
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v14, v2, :cond_4a

    const-string v2, "(C)V"

    goto :goto_25

    :cond_4a
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v14, v2, :cond_4b

    const-string v2, "(F)V"

    goto :goto_25

    :cond_4b
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v14, v2, :cond_4c

    const-string v2, "(D)V"

    goto :goto_25

    :cond_4c
    const-class v2, Ljava/lang/Boolean;

    if-ne v14, v2, :cond_4d

    const-string v2, "(Ljava/lang/Boolean;)V"

    goto :goto_25

    :cond_4d
    move-object/from16 v2, p3

    if-ne v14, v2, :cond_4e

    const-string v2, "(Ljava/lang/Integer;)V"

    goto :goto_25

    :cond_4e
    const-class v2, Ljava/lang/Long;

    if-ne v14, v2, :cond_4f

    const-string v2, "(Ljava/lang/Long;)V"

    goto :goto_25

    :cond_4f
    const-class v2, Ljava/lang/Float;

    if-ne v14, v2, :cond_50

    const-string v2, "(Ljava/lang/Float;)V"

    goto :goto_25

    :cond_50
    const-class v2, Ljava/lang/Double;

    if-ne v14, v2, :cond_51

    const-string v2, "(Ljava/lang/Double;)V"

    goto :goto_25

    :cond_51
    const-class v2, Ljava/math/BigDecimal;

    if-ne v14, v2, :cond_52

    const-string v2, "(Ljava/math/BigDecimal;)V"

    goto :goto_25

    :cond_52
    move-object/from16 v2, v46

    if-ne v14, v2, :cond_53

    const-string v2, "(Ljava/lang/String;)V"

    goto :goto_25

    :cond_53
    const-class v2, Ljava/util/UUID;

    if-ne v14, v2, :cond_54

    const-string v2, "(Ljava/util/UUID;)V"

    goto :goto_25

    :cond_54
    const-class v2, Ljava/util/List;

    if-ne v14, v2, :cond_55

    const-string v2, "(Ljava/util/List;)V"

    goto :goto_25

    :cond_55
    const-class v2, Ljava/util/Map;

    if-ne v14, v2, :cond_56

    const-string v2, "(Ljava/util/Map;)V"

    goto :goto_25

    :cond_56
    const/4 v2, 0x0

    :goto_25
    if-nez v2, :cond_57

    const-string v2, "("

    const-string v3, ")"

    move-object/from16 v5, v22

    invoke-static {v2, v5, v3}, Landroid/car/content/pm/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_57
    const/16 v3, 0xb6

    const/4 v4, 0x0

    move-object/from16 p6, p5

    move-object/from16 p7, p12

    move/from16 p8, v3

    move-object/from16 p9, v1

    move-object/from16 p10, v2

    move/from16 p11, v4

    invoke-virtual/range {p6 .. p11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_67

    const/16 v0, 0x57

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    goto/16 :goto_2a

    :cond_58
    move-object/from16 v3, p7

    move-object v4, v11

    move-object/from16 v5, v22

    const/4 v0, 0x0

    const/16 v2, 0x19

    if-eqz v21, :cond_68

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Ljava/lang/Class;->getModifiers()I

    move-result v7

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-eqz v7, :cond_5a

    and-int/lit8 v7, v16, 0x1

    if-eqz v7, :cond_5a

    and-int/lit8 v7, v16, 0x10

    if-nez v7, :cond_5a

    invoke-static {v14}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->f(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_59

    const-string v7, "java."

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_59

    invoke-virtual {v14}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    sget-object v7, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n:Ljava/lang/ClassLoader;

    if-ne v6, v7, :cond_5a

    :cond_59
    invoke-virtual {v4, v10}, Lcom/alibaba/fastjson2/util/DynamicClassLoader;->b(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_5a

    invoke-virtual/range {v21 .. v21}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, v10, :cond_5a

    move v0, v8

    :cond_5a
    if-eqz v0, :cond_5b

    invoke-virtual/range {v21 .. v21}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb5

    move-object/from16 v2, p12

    invoke-virtual {v9, v1, v2, v0, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_5b
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_5e

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v14, v3, :cond_5d

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v14, v3, :cond_5c

    goto :goto_26

    :cond_5c
    add-int/lit8 v20, v20, 0x1

    goto :goto_27

    :cond_5d
    :goto_26
    add-int/lit8 v20, v20, 0x2

    :cond_5e
    :goto_27
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v14, v3, :cond_5f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x36

    invoke-virtual {v9, v3, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string v2, "putInt"

    const-string v3, "(Ljava/lang/Object;JI)V"

    goto/16 :goto_28

    :cond_5f
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v14, v3, :cond_60

    const/16 v2, 0x37

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v9, v2, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string v2, "putLong"

    const-string v3, "(Ljava/lang/Object;JJ)V"

    const/16 v4, 0x16

    goto/16 :goto_29

    :cond_60
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v14, v3, :cond_61

    const/16 v2, 0x38

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v9, v2, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string v2, "putFloat"

    const-string v3, "(Ljava/lang/Object;JF)V"

    const/16 v4, 0x17

    goto/16 :goto_29

    :cond_61
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v14, v3, :cond_62

    const/16 v2, 0x39

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v9, v2, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string v2, "putDouble"

    const-string v3, "(Ljava/lang/Object;JD)V"

    const/16 v4, 0x18

    goto :goto_29

    :cond_62
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v14, v3, :cond_63

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x36

    invoke-virtual {v9, v3, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string v2, "putChar"

    const-string v3, "(Ljava/lang/Object;JC)V"

    goto :goto_28

    :cond_63
    const/16 v3, 0x36

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v14, v4, :cond_64

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v9, v3, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string v2, "putByte"

    const-string v3, "(Ljava/lang/Object;JB)V"

    goto :goto_28

    :cond_64
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v14, v4, :cond_65

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v9, v3, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string v2, "putShort"

    const-string v3, "(Ljava/lang/Object;JS)V"

    goto :goto_28

    :cond_65
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v14, v4, :cond_66

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v9, v3, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string v2, "putBoolean"

    const-string v3, "(Ljava/lang/Object;JZ)V"

    :goto_28
    const/16 v4, 0x15

    goto :goto_29

    :cond_66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x3a

    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string v3, "putObject"

    const-string v4, "(Ljava/lang/Object;JLjava/lang/Object;)V"

    move-object/from16 v55, v4

    move v4, v2

    move-object v2, v3

    move-object/from16 v3, v55

    :goto_29
    sget-object v5, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->a:Ljava/lang/String;

    const-string v6, "Lsun/misc/Unsafe;"

    const/16 v7, 0xb2

    const-string v8, "UNSAFE"

    invoke-virtual {v9, v7, v5, v8, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    invoke-static/range {v21 .. v21}, Lcom/alibaba/fastjson2/util/UnsafeUtils;->j(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->k(J)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v9, v4, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v0, 0xb6

    const-string/jumbo v1, "sun/misc/Unsafe"

    const/4 v4, 0x0

    move-object/from16 p6, p5

    move-object/from16 p7, v1

    move/from16 p8, v0

    move-object/from16 p9, v2

    move-object/from16 p10, v3

    move/from16 p11, v4

    invoke-virtual/range {p6 .. p11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_67
    :goto_2a
    move-object/from16 v0, v48

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    return v20

    :cond_68
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "TODO"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L(Ljava/lang/Class;Ljava/lang/reflect/Type;ZZILcom/alibaba/fastjson2/codec/BeanInfo;[Lcom/alibaba/fastjson2/reader/FieldReader;Ljava/lang/reflect/Constructor;)Lcom/alibaba/fastjson2/reader/ObjectReaderBean;
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            "ZZI",
            "Lcom/alibaba/fastjson2/codec/BeanInfo;",
            "[",
            "Lcom/alibaba/fastjson2/reader/FieldReader;",
            "Ljava/lang/reflect/Constructor;",
            ")",
            "Lcom/alibaba/fastjson2/reader/ObjectReaderBean;"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    move-object/from16 v15, p7

    move-object/from16 v13, p8

    new-instance v12, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;

    new-instance v2, Lcom/alibaba/fastjson2/reader/q;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/alibaba/fastjson2/reader/q;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v12, v2}, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;-><init>(Lcom/alibaba/fastjson2/reader/q;)V

    new-instance v11, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$ObjectWriteContext;

    move/from16 v2, p4

    invoke-direct {v11, v0, v2, v15}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$ObjectWriteContext;-><init>(Ljava/lang/Class;Z[Lcom/alibaba/fastjson2/reader/FieldReader;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ORG_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v15

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v4, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v7

    new-array v8, v8, [C

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v4, v5, v9, v8, v5}, Ljava/lang/String;->getChars(II[CI)V

    const/16 v4, 0x2e

    aput-char v4, v8, v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v5, v4, v8, v7}, Ljava/lang/String;->getChars(II[CI)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>([C)V

    const/16 v4, 0x2f

    aput-char v4, v8, v6

    move v4, v5

    :goto_0
    if-ge v4, v6, :cond_1

    aget-char v7, v8, v4

    const/16 v9, 0x2e

    if-ne v7, v9, :cond_0

    const/16 v7, 0x2f

    aput-char v7, v8, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    move-object v9, v2

    move-object v10, v4

    goto :goto_1

    :cond_2
    move-object v9, v2

    move-object v10, v9

    :goto_1
    array-length v2, v15

    const/16 v4, 0x80

    if-ge v2, v4, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v5

    :goto_2
    array-length v4, v15

    packed-switch v4, :pswitch_data_0

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->r:Ljava/lang/String;

    goto :goto_3

    :pswitch_0
    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->D:Ljava/lang/String;

    goto :goto_3

    :pswitch_1
    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->C:Ljava/lang/String;

    goto :goto_3

    :pswitch_2
    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->B:Ljava/lang/String;

    goto :goto_3

    :pswitch_3
    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->A:Ljava/lang/String;

    goto :goto_3

    :pswitch_4
    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->z:Ljava/lang/String;

    goto :goto_3

    :pswitch_5
    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->y:Ljava/lang/String;

    goto :goto_3

    :pswitch_6
    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->x:Ljava/lang/String;

    goto :goto_3

    :pswitch_7
    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->w:Ljava/lang/String;

    goto :goto_3

    :pswitch_8
    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->v:Ljava/lang/String;

    goto :goto_3

    :pswitch_9
    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->u:Ljava/lang/String;

    goto :goto_3

    :pswitch_a
    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->t:Ljava/lang/String;

    goto :goto_3

    :pswitch_b
    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->s:Ljava/lang/String;

    :goto_3
    move-object v8, v4

    if-eqz v2, :cond_7

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->r:Ljava/lang/String;

    if-ne v8, v4, :cond_5

    move v4, v5

    :goto_4
    array-length v6, v15

    if-ge v4, v6, :cond_4

    invoke-static {v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->F(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->J:Ljava/lang/String;

    invoke-virtual {v12, v6, v7}, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    move v4, v5

    :goto_5
    array-length v6, v15

    if-ge v4, v6, :cond_5

    invoke-static {v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->E(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->N:Ljava/lang/String;

    invoke-virtual {v12, v6, v7}, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    move v4, v5

    :goto_6
    array-length v6, v15

    if-ge v4, v6, :cond_7

    aget-object v6, v15, v4

    iget-object v6, v6, Lcom/alibaba/fastjson2/reader/FieldReader;->c:Ljava/lang/Class;

    const-class v7, Ljava/util/List;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->D(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->N:Ljava/lang/String;

    invoke-virtual {v12, v6, v7}, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v12, v10, v8, v4}, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    array-length v4, v15

    const/16 v6, 0xc

    if-gt v4, v6, :cond_8

    const/16 v4, 0x20

    goto :goto_7

    :cond_8
    const/16 v4, 0x80

    :goto_7
    const-string v6, "<init>"

    sget-object v7, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->j:Ljava/lang/String;

    invoke-virtual {v12, v4, v6, v7}, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->e(ILjava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

    move-result-object v4

    const/16 v6, 0x19

    invoke-virtual {v4, v6, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v4, v6, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    iget-object v5, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->a:Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->m(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    :goto_8
    invoke-virtual {v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    iget-wide v6, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->m:J

    invoke-virtual {v4, v6, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->k(J)V

    invoke-virtual {v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/4 v5, 0x2

    const/16 v6, 0x19

    invoke-virtual {v4, v6, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/4 v5, 0x3

    invoke-virtual {v4, v6, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v18, 0xb7

    const-string v19, "<init>"

    sget-object v20, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->k:Ljava/lang/String;

    const/16 v21, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    invoke-virtual/range {v16 .. v21}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sget-object v6, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->r:Ljava/lang/String;

    if-ne v8, v6, :cond_12

    if-nez v2, :cond_a

    goto :goto_b

    :cond_a
    const/4 v6, 0x0

    :goto_9
    array-length v7, v15

    if-ge v6, v7, :cond_12

    const/4 v7, 0x0

    move-object/from16 v16, v8

    const/16 v8, 0x19

    invoke-virtual {v4, v8, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v4, v8, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    if-eqz v6, :cond_11

    if-eq v6, v3, :cond_10

    const/4 v3, 0x2

    if-eq v6, v3, :cond_f

    if-eq v6, v5, :cond_e

    const/4 v3, 0x4

    if-eq v6, v3, :cond_d

    const/4 v3, 0x5

    if-eq v6, v3, :cond_c

    const/16 v3, 0x80

    if-lt v6, v3, :cond_b

    const/16 v3, 0x11

    invoke-virtual {v4, v3, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(II)V

    goto :goto_a

    :cond_b
    const/16 v3, 0x10

    invoke-virtual {v4, v3, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(II)V

    goto :goto_a

    :cond_c
    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    goto :goto_a

    :cond_d
    const/4 v3, 0x7

    invoke-virtual {v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    goto :goto_a

    :cond_e
    const/4 v3, 0x6

    invoke-virtual {v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    goto :goto_a

    :cond_f
    const/4 v3, 0x5

    invoke-virtual {v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    goto :goto_a

    :cond_10
    const/4 v3, 0x4

    invoke-virtual {v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    goto :goto_a

    :cond_11
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    :goto_a
    const/16 v3, 0x32

    invoke-virtual {v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    invoke-static {v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->F(I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->J:Ljava/lang/String;

    const/16 v7, 0xb5

    invoke-virtual {v4, v7, v10, v3, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x3

    const/4 v3, 0x1

    move-object/from16 v8, v16

    goto :goto_9

    :cond_12
    :goto_b
    move-object/from16 v16, v8

    const/16 v3, 0xb1

    invoke-virtual {v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    invoke-virtual {v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->o()V

    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    if-eqz p3, :cond_13

    if-nez v13, :cond_13

    const-string v3, "createInstance0"

    goto :goto_c

    :cond_13
    const-string v3, "createInstance"

    :goto_c
    if-eqz p3, :cond_15

    if-eqz v13, :cond_14

    invoke-virtual/range {p8 .. p8}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-nez v4, :cond_15

    :cond_14
    const-string v4, "(J)Ljava/lang/Object;"

    const/16 v5, 0x20

    invoke-virtual {v12, v5, v3, v4}, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->e(ILjava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

    move-result-object v3

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->a:Ljava/lang/String;

    const-string v5, "Lsun/misc/Unsafe;"

    const/16 v6, 0xb2

    const-string v7, "UNSAFE"

    invoke-virtual {v3, v6, v4, v7, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x19

    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->r:Ljava/lang/String;

    const-string v5, "objectClass"

    const-string v6, "Ljava/lang/Class;"

    const/16 v7, 0xb4

    invoke-virtual {v3, v7, v4, v5, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0xb6

    const-string/jumbo v18, "sun/misc/Unsafe"

    const-string v20, "allocateInstance"

    const-string v21, "(Ljava/lang/Class;)Ljava/lang/Object;"

    const/16 v22, 0x0

    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v22}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v4, 0xb0

    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    invoke-virtual {v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->o()V

    goto :goto_d

    :cond_15
    const/16 v7, 0xb4

    if-eqz v13, :cond_16

    invoke-virtual/range {p8 .. p8}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v4, "(J)Ljava/lang/Object;"

    const/16 v5, 0x20

    invoke-virtual {v12, v5, v3, v4}, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->e(ILjava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

    move-result-object v3

    invoke-static {v3, v8, v13}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->M(Lcom/alibaba/fastjson2/internal/asm/MethodWriter;Ljava/lang/String;Ljava/lang/reflect/Constructor;)V

    const/16 v4, 0xb0

    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    invoke-virtual {v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->o()V

    :cond_16
    :goto_d
    if-eqz v13, :cond_1a

    invoke-static/range {p5 .. p5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v14, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->e:Lcom/alibaba/fastjson2/util/DynamicClassLoader;

    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson2/util/DynamicClassLoader;->b(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_17

    const/4 v3, 0x1

    goto :goto_e

    :cond_17
    const/4 v3, 0x0

    :goto_e
    if-eqz v3, :cond_19

    invoke-virtual/range {p8 .. p8}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_f

    :cond_18
    const/4 v3, 0x0

    goto :goto_10

    :cond_19
    :goto_f
    const/4 v3, 0x1

    :goto_10
    invoke-virtual {v14, v13, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->x(Ljava/lang/reflect/Constructor;Z)Ljava/util/function/Supplier;

    move-result-object v3

    goto :goto_11

    :cond_1a
    const/4 v3, 0x0

    :goto_11
    move-object/from16 v22, v3

    if-eqz v2, :cond_3d

    iget-wide v2, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->m:J

    if-eqz p3, :cond_1b

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    :cond_1b
    move-wide/from16 v23, v2

    new-instance v5, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;

    iget-object v3, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->b:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v25, 0x2

    move-object v1, v5

    move-object/from16 v2, p1

    move-object/from16 v26, v5

    move-wide/from16 v5, v23

    move/from16 v27, v7

    move-object/from16 v7, v17

    move-object/from16 v29, v8

    move-object/from16 v28, v16

    move-object/from16 v8, v22

    move-object/from16 v30, v9

    move-object/from16 v9, v18

    move-object v0, v10

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/util/function/Supplier;Ljava/util/function/Function;[Lcom/alibaba/fastjson2/reader/FieldReader;)V

    const-wide/16 v1, 0x1

    and-long v1, v23, v1

    const-wide/16 v31, 0x0

    cmp-long v33, v1, v31

    if-eqz v33, :cond_1c

    const/4 v1, 0x1

    goto :goto_12

    :cond_1c
    const/4 v1, 0x0

    :goto_12
    move/from16 v34, v1

    const-string v1, "readJSONBObject"

    sget-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->l:Ljava/lang/String;

    const/16 v3, 0x800

    invoke-virtual {v12, v3, v1, v2}, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->e(ILjava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

    move-result-object v10

    const/16 v1, 0xf

    invoke-static {v0, v10, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->G(Ljava/lang/String;Lcom/alibaba/fastjson2/internal/asm/MethodWriter;I)V

    new-instance v35, Ljava/util/HashMap;

    invoke-direct/range {v35 .. v35}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const/16 v2, 0x19

    const/4 v3, 0x1

    invoke-virtual {v10, v2, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v6, 0xb6

    sget-object v3, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const-string v7, "nextIfNull"

    const-string v8, "()Z"

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, v3

    invoke-virtual/range {v4 .. v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v9, 0x99

    invoke-virtual {v10, v9, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v5, 0xb0

    invoke-virtual {v10, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    invoke-virtual {v10, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const-class v1, Ljava/io/Serializable;

    iget-object v5, v11, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$ObjectWriteContext;->a:Ljava/lang/Class;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v10, v2, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v1, 0x0

    invoke-virtual {v10, v2, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string v1, "objectClass"

    const-string v4, "Ljava/lang/Class;"

    move/from16 v7, v27

    invoke-virtual {v10, v7, v0, v1, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xb6

    const-string v7, "errorOnNoneSerializable"

    const-string v8, "(Ljava/lang/Class;)V"

    const/4 v1, 0x0

    move-object v4, v10

    move-object v5, v3

    move v9, v1

    invoke-virtual/range {v4 .. v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_1d
    new-instance v1, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v9, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v9}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v8, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v8}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v10, v2, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string v7, "isArray"

    const-string v16, "()Z"

    const/16 v17, 0x0

    const/16 v18, 0xb6

    const/16 v19, 0x0

    const/16 v6, 0xb6

    move-object v4, v10

    move-object v5, v3

    move-object/from16 v20, v12

    move-object v12, v8

    move-object/from16 v8, v16

    move-object v2, v9

    move/from16 v9, v19

    invoke-virtual/range {v4 .. v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v9, 0x99

    invoke-virtual {v10, v9, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v4, 0x19

    const/4 v5, 0x1

    invoke-virtual {v10, v4, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string v7, "isSupportBeanArray"

    const-string v8, "()Z"

    const/16 v16, 0x0

    move-object v4, v10

    move-object v5, v3

    move/from16 v6, v18

    move-object/from16 p4, v1

    move v1, v9

    move/from16 v9, v16

    invoke-virtual/range {v4 .. v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v10, v1, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v10, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v1, 0x19

    const/4 v2, 0x1

    invoke-virtual {v10, v1, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string/jumbo v7, "startArray"

    const-string v8, "()I"

    const/16 v1, 0xb6

    move v6, v1

    move/from16 v9, v17

    invoke-virtual/range {v4 .. v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0x36

    const/4 v2, 0x7

    invoke-virtual {v10, v1, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    move-object/from16 v9, v26

    iget-object v7, v9, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->c:Ljava/util/function/Supplier;

    move-object/from16 v8, p4

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v11

    move-object v4, v0

    move-object/from16 v5, v29

    move-object/from16 v6, p8

    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->H(Lcom/alibaba/fastjson2/internal/asm/MethodWriter;Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$ObjectWriteContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Constructor;Ljava/util/function/Supplier;)V

    const/16 v1, 0x3a

    const/4 v2, 0x6

    invoke-virtual {v10, v1, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    new-instance v7, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v7}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x10

    move v6, v1

    move/from16 v26, v2

    :goto_13
    array-length v1, v15

    const/16 v2, 0x15

    if-ge v6, v1, :cond_1e

    const/4 v1, 0x7

    invoke-virtual {v10, v2, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    add-int/lit8 v5, v6, 0x1

    invoke-virtual {v10, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(I)V

    const/16 v1, 0xa1

    invoke-virtual {v10, v1, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    aget-object v3, v15, v6

    const/16 v16, 0xc

    const/16 v17, 0xd

    const/16 v18, 0x1

    move-object/from16 v1, p0

    move-object v2, v11

    move/from16 v4, v34

    move/from16 v19, v5

    move-object v5, v0

    move/from16 v21, v6

    move-object v6, v10

    move-object/from16 v37, v7

    move/from16 v7, v26

    move-object/from16 v38, v8

    move-object/from16 v8, v35

    move-object/from16 v39, v9

    move/from16 v9, v16

    move-object/from16 v40, v10

    move/from16 v10, v17

    move-object/from16 v27, v11

    move/from16 v11, v21

    move-object/from16 v42, v12

    move-object/from16 v41, v20

    move/from16 v12, v18

    move-object/from16 v13, v29

    invoke-virtual/range {v1 .. v13}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->J(Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$ObjectWriteContext;Lcom/alibaba/fastjson2/reader/FieldReader;ZLjava/lang/String;Lcom/alibaba/fastjson2/internal/asm/MethodWriter;ILjava/util/HashMap;IIIZLjava/lang/String;)I

    move-result v26

    move-object/from16 v13, p8

    move/from16 v6, v19

    move-object/from16 v11, v27

    move-object/from16 v7, v37

    move-object/from16 v8, v38

    move-object/from16 v9, v39

    move-object/from16 v10, v40

    move-object/from16 v12, v42

    goto :goto_13

    :cond_1e
    move-object/from16 v37, v7

    move-object/from16 v38, v8

    move-object/from16 v39, v9

    move-object/from16 v40, v10

    move-object/from16 v27, v11

    move-object/from16 v42, v12

    move-object/from16 v41, v20

    array-length v1, v15

    const/16 v2, 0xd

    move-object/from16 v3, v37

    move-object/from16 v13, v40

    invoke-static {v13, v1, v2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->N(Lcom/alibaba/fastjson2/internal/asm/MethodWriter;IILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v13, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v1, 0x19

    const/4 v10, 0x6

    invoke-virtual {v13, v1, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v1, 0xb0

    invoke-virtual {v13, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    move-object/from16 v1, v42

    invoke-virtual {v13, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    move-object/from16 v1, v38

    invoke-virtual {v13, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    move-object/from16 v12, v39

    iget-object v7, v12, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->c:Ljava/util/function/Supplier;

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v3, v27

    move-object v4, v0

    move-object/from16 v5, v29

    move-object/from16 v6, p8

    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->H(Lcom/alibaba/fastjson2/internal/asm/MethodWriter;Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$ObjectWriteContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Constructor;Ljava/util/function/Supplier;)V

    const/16 v11, 0x3a

    invoke-virtual {v13, v11, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v1, 0x19

    const/4 v3, 0x1

    invoke-virtual {v13, v1, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v18, 0xb6

    sget-object v16, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const-string v7, "nextIfObjectStart"

    const-string v8, "()Z"

    const/16 v17, 0x0

    const/16 v6, 0xb6

    const/4 v9, 0x0

    move-object v4, v13

    move-object/from16 v5, v16

    invoke-virtual/range {v4 .. v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0x57

    invoke-virtual {v13, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    iget-object v7, v12, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->c:Ljava/util/function/Supplier;

    move-object/from16 v1, p0

    move v9, v3

    move-object/from16 v3, v27

    move-object v4, v0

    move-object/from16 v5, v29

    move-object/from16 v6, p8

    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->H(Lcom/alibaba/fastjson2/internal/asm/MethodWriter;Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$ObjectWriteContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Constructor;Ljava/util/function/Supplier;)V

    invoke-virtual {v13, v11, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    new-instance v11, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v11}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v10, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v10}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v3, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v3}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v13, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v1, 0x8

    const/16 v2, 0x36

    invoke-virtual {v13, v2, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v13, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v1, 0x19

    invoke-virtual {v13, v1, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string v7, "nextIfObjectEnd"

    const-string v8, "()Z"

    const/16 v1, 0xb6

    const/4 v2, 0x0

    move-object v4, v13

    move-object/from16 v5, v16

    move v6, v1

    move v1, v9

    move v9, v2

    invoke-virtual/range {v4 .. v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v2, 0x9a

    invoke-virtual {v13, v2, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v4, 0x19

    invoke-virtual {v13, v4, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string v7, "readFieldNameHashCode"

    const-string v8, "()J"

    move-object v4, v13

    const/16 v1, 0xb6

    move v6, v1

    move/from16 v9, v17

    invoke-virtual/range {v4 .. v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0x5c

    invoke-virtual {v13, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v1, 0x37

    const/16 v4, 0x9

    invoke-virtual {v13, v1, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v13, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v1, 0x94

    invoke-virtual {v13, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v5, 0x99

    invoke-virtual {v13, v5, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    new-instance v5, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v5}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const/16 v6, 0x16

    invoke-virtual {v13, v6, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v7, 0x19

    const/4 v8, 0x0

    invoke-virtual {v13, v7, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string/jumbo v9, "typeKeyHashCode"

    const-string v7, "J"

    const/16 v8, 0xb4

    invoke-virtual {v13, v8, v0, v9, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    invoke-virtual {v13, v2, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v13, v6, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v13, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    invoke-virtual {v13, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v7, 0x99

    invoke-virtual {v13, v7, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v7, 0x19

    const/4 v8, 0x0

    invoke-virtual {v13, v7, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v8, 0x1

    invoke-virtual {v13, v7, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string v19, "autoType"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->L:Ljava/lang/String;

    const-string v9, ")Ljava/lang/Object;"

    invoke-static {v7, v8, v9}, Landroid/car/content/pm/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v16, v13

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v21}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/4 v7, 0x6

    const/16 v8, 0x3a

    invoke-virtual {v13, v8, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v8, 0xa7

    invoke-virtual {v13, v8, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v13, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    array-length v5, v15

    if-gt v5, v7, :cond_22

    const/4 v5, 0x0

    move v9, v5

    move/from16 v16, v8

    :goto_14
    array-length v5, v15

    if-ge v9, v5, :cond_1f

    new-instance v8, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v8}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    aget-object v5, v15, v9

    iget-object v7, v5, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    move/from16 v17, v9

    move-object/from16 p3, v10

    invoke-static {v7}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v13, v6, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v13, v9, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->k(J)V

    invoke-virtual {v13, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    invoke-virtual {v13, v2, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v9, 0xc

    const/16 v10, 0xd

    const/16 v16, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v27

    move-object v7, v3

    move-object v3, v5

    move/from16 v4, v34

    move-object v5, v0

    move-object v6, v13

    move-object/from16 v43, v7

    move/from16 v7, v26

    move-object/from16 v44, v8

    move-object/from16 v8, v35

    move-object/from16 v45, p3

    move-object/from16 v46, v11

    move/from16 v11, v17

    move-object/from16 v47, v12

    move/from16 v12, v16

    move-object v14, v13

    move-object/from16 v13, v29

    invoke-virtual/range {v1 .. v13}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->J(Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$ObjectWriteContext;Lcom/alibaba/fastjson2/reader/FieldReader;ZLjava/lang/String;Lcom/alibaba/fastjson2/internal/asm/MethodWriter;ILjava/util/HashMap;IIIZLjava/lang/String;)I

    move-result v26

    const/16 v1, 0xa7

    move-object/from16 v13, v43

    invoke-virtual {v14, v1, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    move-object/from16 v2, v44

    invoke-virtual {v14, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    add-int/lit8 v9, v17, 0x1

    const/16 v2, 0x94

    const/16 v4, 0x9

    const/16 v3, 0x9a

    const/16 v6, 0x16

    move/from16 v16, v1

    move v1, v2

    move v2, v3

    move-object v3, v13

    move-object v13, v14

    move-object/from16 v10, v45

    move-object/from16 v11, v46

    move-object/from16 v12, v47

    move-object/from16 v14, p0

    goto :goto_14

    :cond_1f
    move-object/from16 v45, v10

    move-object/from16 v46, v11

    move-object/from16 v47, v12

    move-object v14, v13

    move-object v13, v3

    new-instance v12, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v12}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const-wide/16 v1, 0x40

    and-long v1, v23, v1

    cmp-long v1, v1, v31

    if-nez v1, :cond_20

    const/16 v1, 0x19

    const/4 v2, 0x1

    invoke-virtual {v14, v1, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v1, 0x4

    const/16 v3, 0x16

    invoke-virtual {v14, v3, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v6, 0xb6

    sget-object v5, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const-string v7, "isSupportSmartMatch"

    const-string v8, "(J)Z"

    const/4 v9, 0x0

    move-object v4, v14

    invoke-virtual/range {v4 .. v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0x99

    invoke-virtual {v14, v1, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    goto :goto_15

    :cond_20
    const/16 v3, 0x16

    const/4 v2, 0x1

    :goto_15
    const/16 v1, 0x19

    invoke-virtual {v14, v1, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v6, 0xb6

    sget-object v5, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const-string v7, "getNameHashCodeLCase"

    const-string v8, "()J"

    const/4 v9, 0x0

    move-object v4, v14

    invoke-virtual/range {v4 .. v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0x37

    const/16 v2, 0x9

    invoke-virtual {v14, v1, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v1, 0x0

    move v11, v1

    move/from16 v1, v16

    move/from16 v7, v26

    :goto_16
    array-length v4, v15

    if-ge v11, v4, :cond_21

    new-instance v10, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v10}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    aget-object v4, v15, v11

    iget-object v1, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v14, v3, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v14, v5, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->k(J)V

    const/16 v1, 0x94

    invoke-virtual {v14, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v1, 0x9a

    invoke-virtual {v14, v1, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v9, 0xc

    const/16 v16, 0xd

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v27

    move-object v3, v4

    move/from16 v4, v34

    move-object v5, v0

    move-object v6, v14

    move-object/from16 v8, v35

    move-object/from16 v48, v10

    move/from16 v10, v16

    move/from16 v16, v11

    move-object/from16 v49, v12

    move/from16 v12, v17

    move-object/from16 v17, v0

    move-object v0, v13

    move-object/from16 v13, v29

    invoke-virtual/range {v1 .. v13}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->J(Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$ObjectWriteContext;Lcom/alibaba/fastjson2/reader/FieldReader;ZLjava/lang/String;Lcom/alibaba/fastjson2/internal/asm/MethodWriter;ILjava/util/HashMap;IIIZLjava/lang/String;)I

    move-result v7

    const/16 v1, 0xa7

    invoke-virtual {v14, v1, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    move-object/from16 v2, v48

    invoke-virtual {v14, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    add-int/lit8 v11, v16, 0x1

    const/16 v2, 0x9

    const/16 v3, 0x16

    move-object v13, v0

    move-object/from16 v0, v17

    move-object/from16 v12, v49

    goto :goto_16

    :cond_21
    move-object/from16 v17, v0

    move-object v2, v12

    move-object v0, v13

    invoke-virtual {v14, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-virtual {v14, v2, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v3, 0x1

    invoke-virtual {v14, v2, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v4, 0x6

    invoke-virtual {v14, v2, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v6, 0xb6

    sget-object v5, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->r:Ljava/lang/String;

    const-string v7, "processExtra"

    sget-object v8, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->r:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v4, v14

    invoke-virtual/range {v4 .. v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v14, v1, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v2, 0x3a

    const/16 v4, 0x16

    move v10, v2

    move v13, v3

    move v12, v4

    move-object/from16 v51, v47

    goto/16 :goto_1d

    :cond_22
    move-object/from16 v17, v0

    move-object v0, v3

    move-object/from16 v45, v10

    move-object/from16 v46, v11

    move-object/from16 v47, v12

    move-object v14, v13

    const/4 v1, 0x0

    new-instance v13, Ljava/util/TreeMap;

    invoke-direct {v13}, Ljava/util/TreeMap;-><init>()V

    move v2, v1

    :goto_17
    iget-object v11, v12, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->p:[J

    array-length v3, v11

    if-ge v2, v3, :cond_24

    aget-wide v3, v11, v2

    const/16 v5, 0x20

    ushr-long v5, v3, v5

    xor-long/2addr v5, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_23

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_24
    const/16 v2, 0x20

    invoke-virtual {v13}, Ljava/util/TreeMap;->size()I

    move-result v10

    new-array v9, v10, [I

    invoke-virtual {v13}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v9, v1

    move v1, v5

    goto :goto_18

    :cond_25
    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    const/16 v1, 0x16

    const/16 v3, 0x9

    invoke-virtual {v14, v1, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v14, v1, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v4, 0x10

    invoke-virtual {v14, v4, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v2, 0x7d

    invoke-virtual {v14, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v2, 0x83

    invoke-virtual {v14, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v2, 0x88

    invoke-virtual {v14, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v2, 0xb

    const/16 v4, 0x36

    invoke-virtual {v14, v4, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    new-instance v7, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v7}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-array v6, v10, [Lcom/alibaba/fastjson2/internal/asm/Label;

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v10, :cond_26

    new-instance v4, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v4}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    aput-object v4, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_26
    const/16 v2, 0xb

    const/16 v4, 0x15

    invoke-virtual {v14, v4, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v14, v7, v9, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->n(Lcom/alibaba/fastjson2/internal/asm/Label;[I[Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v2, 0x0

    move/from16 v55, v8

    move v8, v2

    move/from16 v2, v55

    :goto_1a
    if-ge v8, v10, :cond_28

    aget-object v4, v6, v8

    invoke-virtual {v14, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    aget v4, v9, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    const/4 v4, 0x0

    move-object/from16 v16, v6

    :goto_1b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_27

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    move v6, v4

    move-object/from16 p3, v5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v14, v1, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v14, v4, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->k(J)V

    const/16 v1, 0x94

    invoke-virtual {v14, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v1, 0x9a

    invoke-virtual {v14, v1, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-static {v11, v4, v5}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    iget-object v2, v12, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->q:[S

    aget-short v18, v2, v1

    aget-object v3, v15, v18

    const/16 v19, 0xc

    const/16 v20, 0xd

    const/16 v21, 0x1

    const/16 v5, 0xa7

    move-object/from16 v1, p0

    move-object/from16 v2, v27

    move/from16 v36, v6

    move/from16 v4, v34

    move-object/from16 v37, p3

    move v6, v5

    move-object/from16 v5, v17

    move-object v6, v14

    move-object/from16 v50, v7

    move/from16 v7, v26

    move/from16 v38, v8

    move-object/from16 v8, v35

    move-object/from16 v39, v9

    move/from16 v9, v19

    move/from16 v19, v10

    move/from16 v10, v20

    move-object/from16 v20, v11

    move/from16 v11, v18

    move-object/from16 v51, v12

    move/from16 v12, v21

    move-object/from16 v18, v13

    move-object/from16 v13, v29

    invoke-virtual/range {v1 .. v13}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->J(Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$ObjectWriteContext;Lcom/alibaba/fastjson2/reader/FieldReader;ZLjava/lang/String;Lcom/alibaba/fastjson2/internal/asm/MethodWriter;ILjava/util/HashMap;IIIZLjava/lang/String;)I

    move-result v26

    const/16 v1, 0xa7

    invoke-virtual {v14, v1, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    add-int/lit8 v4, v36, 0x1

    const/16 v2, 0x16

    const/16 v3, 0x9

    move-object/from16 v13, v18

    move/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v5, v37

    move/from16 v8, v38

    move-object/from16 v9, v39

    move-object/from16 v7, v50

    move-object/from16 v12, v51

    move/from16 v55, v2

    move v2, v1

    move/from16 v1, v55

    goto/16 :goto_1b

    :cond_27
    move-object/from16 v50, v7

    move/from16 v38, v8

    move-object/from16 v39, v9

    move/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v51, v12

    move-object/from16 v18, v13

    invoke-virtual {v14, v2, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    add-int/lit8 v8, v38, 0x1

    const/16 v1, 0x16

    const/16 v3, 0x9

    move-object/from16 v6, v16

    goto/16 :goto_1a

    :cond_28
    move-object v1, v7

    move-object/from16 v51, v12

    invoke-virtual {v14, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    new-instance v1, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const-wide/16 v3, 0x40

    and-long v3, v23, v3

    cmp-long v3, v3, v31

    if-nez v3, :cond_29

    const/16 v3, 0x19

    const/4 v10, 0x1

    invoke-virtual {v14, v3, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v3, 0x4

    const/16 v11, 0x16

    invoke-virtual {v14, v11, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v6, 0xb6

    sget-object v5, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const-string v7, "isSupportSmartMatch"

    const-string v8, "(J)Z"

    const/4 v9, 0x0

    move-object v4, v14

    invoke-virtual/range {v4 .. v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v3, 0x99

    invoke-virtual {v14, v3, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    move v3, v10

    goto :goto_1c

    :cond_29
    const/16 v3, 0x16

    const/4 v4, 0x1

    move v11, v3

    move v3, v4

    :goto_1c
    const/16 v4, 0x19

    const/4 v5, 0x0

    invoke-virtual {v14, v4, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v14, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v6, 0xb6

    sget-object v5, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const-string v7, "getNameHashCodeLCase"

    const-string v8, "()J"

    const/4 v9, 0x0

    move-object v4, v14

    invoke-virtual/range {v4 .. v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v6, 0xb9

    sget-object v5, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->q:Ljava/lang/String;

    const-string v7, "getFieldReaderLCase"

    sget-object v8, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->m:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v4, 0x59

    invoke-virtual {v14, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v4, 0xe

    const/16 v10, 0x3a

    invoke-virtual {v14, v10, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v4, 0xc6

    invoke-virtual {v14, v4, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v4, 0xe

    const/16 v5, 0x19

    invoke-virtual {v14, v5, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v14, v5, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v4, 0x6

    invoke-virtual {v14, v5, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v12, 0xb6

    sget-object v5, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->o:Ljava/lang/String;

    const-string v7, "readFieldValueJSONB"

    sget-object v8, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->n:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v6, 0xb6

    move-object v4, v14

    move v9, v13

    invoke-virtual/range {v4 .. v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v14, v2, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v14, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v1, 0x19

    const/4 v4, 0x0

    invoke-virtual {v14, v1, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v14, v1, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/4 v4, 0x6

    invoke-virtual {v14, v1, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    sget-object v5, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->r:Ljava/lang/String;

    const-string v7, "processExtra"

    sget-object v8, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->r:Ljava/lang/String;

    move-object v4, v14

    move v6, v12

    invoke-virtual/range {v4 .. v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v14, v2, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    move v1, v2

    move v13, v3

    move v12, v11

    :goto_1d
    invoke-virtual {v14, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v0, 0x8

    invoke-virtual {v14, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->e(I)V

    move-object/from16 v0, v46

    invoke-virtual {v14, v1, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    move-object/from16 v0, v45

    invoke-virtual {v14, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v0, 0x6

    const/16 v1, 0x19

    invoke-virtual {v14, v1, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v0, 0xb0

    invoke-virtual {v14, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    invoke-virtual {v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->o()V

    if-eqz v33, :cond_2a

    move v0, v13

    goto :goto_1e

    :cond_2a
    const/4 v0, 0x0

    :goto_1e
    const-string v1, "readArrayMappingJSONBObject"

    sget-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->l:Ljava/lang/String;

    const/16 v3, 0x200

    move-object/from16 v14, v41

    invoke-virtual {v14, v3, v1, v2}, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->e(ILjava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

    move-result-object v11

    const/16 v1, 0xa

    move-object/from16 v3, v17

    invoke-static {v3, v11, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->G(Ljava/lang/String;Lcom/alibaba/fastjson2/internal/asm/MethodWriter;I)V

    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const/16 v2, 0x19

    invoke-virtual {v11, v2, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v2, 0xb6

    sget-object v17, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const-string v7, "nextIfNull"

    const-string v8, "()Z"

    const/16 v18, 0x0

    const/16 v6, 0xb6

    const/4 v9, 0x0

    move-object v4, v11

    move-object/from16 v5, v17

    invoke-virtual/range {v4 .. v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v4, 0x99

    invoke-virtual {v11, v4, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v11, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v4, 0xb0

    invoke-virtual {v11, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    invoke-virtual {v11, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v1, 0x19

    invoke-virtual {v11, v1, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string/jumbo v7, "startArray"

    const-string v8, "()I"

    move-object v4, v11

    move v6, v2

    move/from16 v9, v18

    invoke-virtual/range {v4 .. v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x7

    const/16 v2, 0x36

    invoke-virtual {v11, v2, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    move-object/from16 v9, v51

    iget-object v7, v9, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->c:Ljava/util/function/Supplier;

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v8, v3

    move-object/from16 v3, v27

    move-object v4, v8

    move-object/from16 v5, v29

    move-object/from16 v6, p8

    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->H(Lcom/alibaba/fastjson2/internal/asm/MethodWriter;Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$ObjectWriteContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Constructor;Ljava/util/function/Supplier;)V

    const/4 v1, 0x6

    invoke-virtual {v11, v10, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    new-instance v10, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v10}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const/16 v1, 0xb

    const/4 v2, 0x0

    move v7, v1

    move v6, v2

    :goto_1f
    array-length v1, v15

    if-ge v6, v1, :cond_2b

    const/16 v1, 0x15

    const/4 v2, 0x7

    invoke-virtual {v11, v1, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    add-int/lit8 v5, v6, 0x1

    invoke-virtual {v11, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(I)V

    const/16 v1, 0xa1

    invoke-virtual {v11, v1, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    aget-object v3, v15, v6

    const/16 v17, 0x8

    const/16 v18, 0x9

    const/16 v19, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v27

    move v4, v0

    move/from16 v20, v5

    move-object v5, v8

    move/from16 v21, v6

    move-object v6, v11

    move-object/from16 p3, v8

    move-object/from16 v8, v16

    move-object/from16 v26, v9

    move/from16 v9, v17

    move-object/from16 v52, v10

    move/from16 v10, v18

    move-object/from16 v53, v11

    move/from16 v11, v21

    move/from16 v54, v12

    move/from16 v12, v19

    move/from16 p4, v0

    move v0, v13

    move-object/from16 v13, v29

    invoke-virtual/range {v1 .. v13}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->J(Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$ObjectWriteContext;Lcom/alibaba/fastjson2/reader/FieldReader;ZLjava/lang/String;Lcom/alibaba/fastjson2/internal/asm/MethodWriter;ILjava/util/HashMap;IIIZLjava/lang/String;)I

    move-result v7

    move-object/from16 v8, p3

    move v13, v0

    move/from16 v6, v20

    move-object/from16 v9, v26

    move-object/from16 v10, v52

    move-object/from16 v11, v53

    move/from16 v12, v54

    move/from16 v0, p4

    goto :goto_1f

    :cond_2b
    move-object/from16 p3, v8

    move-object/from16 v26, v9

    move-object/from16 v52, v10

    move-object/from16 v53, v11

    move/from16 v54, v12

    move v0, v13

    array-length v1, v15

    const/16 v2, 0x9

    move-object/from16 v4, v52

    move-object/from16 v3, v53

    invoke-static {v3, v1, v2, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->N(Lcom/alibaba/fastjson2/internal/asm/MethodWriter;IILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v1, 0x6

    const/16 v2, 0x19

    invoke-virtual {v3, v2, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v1, 0xb0

    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    invoke-virtual {v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->o()V

    move-object/from16 v1, p0

    move-object/from16 v2, v27

    move-object/from16 v3, p8

    move-wide/from16 v4, v23

    move-object/from16 v6, v29

    move-object/from16 v7, p7

    move-object v8, v14

    move-object/from16 v9, p3

    move-object/from16 v10, v26

    invoke-virtual/range {v1 .. v10}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->I(Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$ObjectWriteContext;Ljava/lang/reflect/Constructor;JLjava/lang/String;[Lcom/alibaba/fastjson2/reader/FieldReader;Lcom/alibaba/fastjson2/internal/asm/ClassWriter;Ljava/lang/String;Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;)V

    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->r:Ljava/lang/String;

    move-object/from16 v4, v28

    if-eq v4, v1, :cond_2c

    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->s:Ljava/lang/String;

    if-eq v4, v1, :cond_2c

    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->t:Ljava/lang/String;

    if-eq v4, v1, :cond_2c

    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->u:Ljava/lang/String;

    if-eq v4, v1, :cond_2c

    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->v:Ljava/lang/String;

    if-eq v4, v1, :cond_2c

    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->w:Ljava/lang/String;

    if-eq v4, v1, :cond_2c

    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->x:Ljava/lang/String;

    if-eq v4, v1, :cond_2c

    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->y:Ljava/lang/String;

    if-eq v4, v1, :cond_2c

    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->z:Ljava/lang/String;

    if-eq v4, v1, :cond_2c

    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->A:Ljava/lang/String;

    if-eq v4, v1, :cond_2c

    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->B:Ljava/lang/String;

    if-eq v4, v1, :cond_2c

    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->C:Ljava/lang/String;

    if-eq v4, v1, :cond_2c

    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->D:Ljava/lang/String;

    if-ne v4, v1, :cond_3e

    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "(J)"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x200

    const-string v3, "getFieldReader"

    invoke-virtual {v14, v2, v3, v1}, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->e(ILjava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

    move-result-object v1

    new-instance v2, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v2}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    array-length v3, v15

    const/4 v4, 0x6

    if-gt v3, v4, :cond_2e

    const/4 v3, 0x0

    :goto_20
    array-length v4, v15

    if-ge v3, v4, :cond_2d

    new-instance v4, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v4}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v5, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v5}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    aget-object v6, v15, v3

    iget-object v7, v6, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    move/from16 v11, v54

    invoke-virtual {v1, v11, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    iget-wide v6, v6, Lcom/alibaba/fastjson2/reader/FieldReader;->n:J

    invoke-virtual {v1, v6, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->k(J)V

    const/16 v6, 0x94

    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v6, 0x9a

    invoke-virtual {v1, v6, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v5, 0x19

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-static {v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->F(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->J:Ljava/lang/String;

    const/16 v7, 0xb4

    move-object/from16 v8, p3

    invoke-virtual {v1, v7, v8, v5, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xa7

    invoke-virtual {v1, v5, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_2d
    move-object/from16 v8, p3

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v0, 0xb0

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    move-object/from16 v5, v26

    goto/16 :goto_26

    :cond_2e
    move-object/from16 v8, p3

    move/from16 v11, v54

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    const/4 v4, 0x0

    move-object/from16 v5, v26

    :goto_21
    iget-object v6, v5, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->p:[J

    array-length v7, v6

    if-ge v4, v7, :cond_30

    aget-wide v6, v6, v4

    const/16 v9, 0x20

    ushr-long v9, v6, v9

    xor-long/2addr v9, v6

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_2f

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    :cond_30
    const/16 v4, 0x20

    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    move-result v6

    new-array v7, v6, [I

    invoke-virtual {v3}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_31

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    aput v12, v7, v10

    move v10, v13

    goto :goto_22

    :cond_31
    invoke-static {v7}, Ljava/util/Arrays;->sort([I)V

    invoke-virtual {v1, v11, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v1, v11, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v9, 0x10

    invoke-virtual {v1, v9, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v4, 0x7d

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v4, 0x83

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v4, 0x88

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v4, 0x36

    const/4 v9, 0x3

    invoke-virtual {v1, v4, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    new-instance v4, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v4}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-array v10, v6, [Lcom/alibaba/fastjson2/internal/asm/Label;

    const/4 v12, 0x0

    :goto_23
    if-ge v12, v6, :cond_32

    new-instance v13, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v13}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    aput-object v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_23

    :cond_32
    const/16 v12, 0x15

    invoke-virtual {v1, v12, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v1, v4, v7, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->n(Lcom/alibaba/fastjson2/internal/asm/Label;[I[Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v9, 0x0

    move v13, v0

    move v12, v11

    :goto_24
    if-ge v9, v6, :cond_34

    aget-object v0, v10, v9

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    aget v0, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v11, 0x0

    move-object/from16 p3, v3

    :goto_25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v11, v3, :cond_33

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    move/from16 p4, v6

    move-object/from16 v16, v7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v12, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v1, v6, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->k(J)V

    const/16 v3, 0x94

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v3, 0x9a

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    iget-object v3, v5, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->p:[J

    invoke-static {v3, v6, v7}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v3

    iget-object v6, v5, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->q:[S

    aget-short v3, v6, v3

    const/16 v6, 0x19

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-static {v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->F(I)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->J:Ljava/lang/String;

    const/16 v7, 0xb4

    invoke-virtual {v1, v7, v8, v3, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xa7

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    add-int/lit8 v11, v11, 0x1

    const/4 v13, 0x1

    const/16 v12, 0x16

    move/from16 v6, p4

    move-object/from16 v7, v16

    goto :goto_25

    :cond_33
    move/from16 p4, v6

    move-object/from16 v16, v7

    const/16 v0, 0xa7

    invoke-virtual {v1, v0, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x1

    const/16 v12, 0x16

    move-object/from16 v3, p3

    goto :goto_24

    :cond_34
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v0, 0xb0

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    :goto_26
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    invoke-virtual {v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->o()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(J)"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x200

    const-string v2, "getFieldReaderLCase"

    invoke-virtual {v14, v1, v2, v0}, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->e(ILjava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

    move-result-object v0

    new-instance v1, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    array-length v2, v15

    const/4 v3, 0x6

    if-gt v2, v3, :cond_36

    const/4 v2, 0x0

    :goto_27
    array-length v3, v15

    if-ge v2, v3, :cond_35

    new-instance v3, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v3}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v4, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v4}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    aget-object v5, v15, v2

    iget-object v6, v5, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    const/16 v6, 0x16

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    iget-wide v5, v5, Lcom/alibaba/fastjson2/reader/FieldReader;->o:J

    invoke-virtual {v0, v5, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->k(J)V

    const/16 v5, 0x94

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v5, 0x9a

    invoke-virtual {v0, v5, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v4, 0x19

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-static {v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->F(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->J:Ljava/lang/String;

    const/16 v6, 0xb4

    invoke-virtual {v0, v6, v8, v4, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa7

    invoke-virtual {v0, v4, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_35
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v2, 0xb0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    goto/16 :goto_2d

    :cond_36
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    const/4 v3, 0x0

    :goto_28
    iget-object v4, v5, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->r:[J

    array-length v6, v4

    if-ge v3, v6, :cond_38

    aget-wide v6, v4, v3

    const/16 v4, 0x20

    ushr-long v9, v6, v4

    xor-long/2addr v9, v6

    long-to-int v4, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_37

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_38
    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v3

    new-array v4, v3, [I

    invoke-virtual {v2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_39

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aput v9, v4, v7

    move v7, v10

    goto :goto_29

    :cond_39
    invoke-static {v4}, Ljava/util/Arrays;->sort([I)V

    const/16 v6, 0x16

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v0, v6, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v6, 0x10

    const/16 v7, 0x20

    invoke-virtual {v0, v6, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v6, 0x7d

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v6, 0x83

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v6, 0x88

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v6, 0x36

    const/4 v7, 0x3

    invoke-virtual {v0, v6, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    new-instance v6, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v6}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-array v7, v3, [Lcom/alibaba/fastjson2/internal/asm/Label;

    const/4 v9, 0x0

    :goto_2a
    if-ge v9, v3, :cond_3a

    new-instance v10, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v10}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    aput-object v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2a

    :cond_3a
    const/16 v9, 0x15

    const/4 v10, 0x3

    invoke-virtual {v0, v9, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v0, v6, v4, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->n(Lcom/alibaba/fastjson2/internal/asm/Label;[I[Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v9, 0x0

    :goto_2b
    if-ge v9, v3, :cond_3c

    aget-object v10, v7, v9

    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    aget v10, v4, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/4 v11, 0x0

    :goto_2c
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_3b

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object/from16 p3, v2

    const/16 v2, 0x16

    move/from16 p4, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v0, v12, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->k(J)V

    const/16 v2, 0x94

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v2, 0x9a

    invoke-virtual {v0, v2, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    iget-object v2, v5, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->r:[J

    invoke-static {v2, v12, v13}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v2

    iget-object v3, v5, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->s:[S

    aget-short v2, v3, v2

    const/16 v3, 0x19

    const/4 v12, 0x0

    invoke-virtual {v0, v3, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-static {v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->F(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->J:Ljava/lang/String;

    const/16 v12, 0xb4

    invoke-virtual {v0, v12, v8, v2, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa7

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p3

    move/from16 v3, p4

    goto :goto_2c

    :cond_3b
    move-object/from16 p3, v2

    move/from16 p4, v3

    const/16 v2, 0xa7

    invoke-virtual {v0, v2, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p3

    goto :goto_2b

    :cond_3c
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 v2, 0xb0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    :goto_2d
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    invoke-virtual {v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->o()V

    goto :goto_2e

    :cond_3d
    move-object/from16 v30, v9

    move-object v14, v12

    const/16 v25, 0x2

    :cond_3e
    :goto_2e
    invoke-virtual {v14}, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->b()[B

    move-result-object v0

    move-object/from16 v1, p0

    :try_start_0
    iget-object v2, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->e:Lcom/alibaba/fastjson2/util/DynamicClassLoader;

    array-length v3, v0

    move-object/from16 v4, v30

    invoke-virtual {v2, v4, v0, v3}, Lcom/alibaba/fastjson2/util/DynamicClassLoader;->a(Ljava/lang/String;[BI)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const/4 v2, 0x1

    aput-object v22, v3, v2

    aput-object v15, v3, v25

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "create objectReader error, objectType "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/reflect/Type;->getTypeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    nop

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

.method public final d(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 0

    invoke-super/range {p0 .. p14}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->d(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/Class;Ljava/lang/reflect/Type;ZLcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            "Z",
            "Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;",
            ")",
            "Lcom/alibaba/fastjson2/reader/ObjectReader<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    const-class v9, Ljava/lang/String;

    iget-object v1, v10, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->e:Lcom/alibaba/fastjson2/util/DynamicClassLoader;

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/util/DynamicClassLoader;->b(Ljava/lang/Class;)Z

    move-result v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getModifiers()I

    move-result v12

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-nez v1, :cond_21

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_d

    :cond_0
    if-eqz v11, :cond_1

    sget-boolean v1, Lcom/alibaba/fastjson2/util/JDKUtils;->p:Z

    if-nez v1, :cond_1

    invoke-super/range {p0 .. p4}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->p(Ljava/lang/Class;Ljava/lang/reflect/Type;ZLcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v13, Lcom/alibaba/fastjson2/codec/BeanInfo;

    invoke-direct {v13}, Lcom/alibaba/fastjson2/codec/BeanInfo;-><init>()V

    iget-object v1, v8, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson2/modules/ObjectReaderModule;

    invoke-interface {v2}, Lcom/alibaba/fastjson2/modules/ObjectReaderModule;->a()Lcom/alibaba/fastjson2/modules/ObjectReaderAnnotationProcessor;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v13, v0}, Lcom/alibaba/fastjson2/modules/ObjectReaderAnnotationProcessor;->a(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    if-nez v11, :cond_4

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget-wide v1, v13, Lcom/alibaba/fastjson2/codec/BeanInfo;->m:J

    const-wide/high16 v3, 0x40000000000000L

    or-long/2addr v1, v3

    iput-wide v1, v13, Lcom/alibaba/fastjson2/codec/BeanInfo;->m:J

    :cond_5
    iget-object v1, v13, Lcom/alibaba/fastjson2/codec/BeanInfo;->w:Ljava/lang/Class;

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v1, :cond_6

    const-class v2, Lcom/alibaba/fastjson2/reader/ObjectReader;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    :try_start_0
    iget-object v0, v13, Lcom/alibaba/fastjson2/codec/BeanInfo;->w:Ljava/lang/Class;

    new-array v1, v14, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson2/reader/ObjectReader;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_1
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    const-string v2, "create deserializer error"

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    invoke-static {v8, v0, v13}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->A(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/Class;Lcom/alibaba/fastjson2/codec/BeanInfo;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    if-eqz p3, :cond_9

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    move v6, v14

    goto :goto_2

    :cond_9
    move/from16 v6, p3

    :goto_2
    const-class v1, Ljava/lang/Enum;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v13, Lcom/alibaba/fastjson2/codec/BeanInfo;->k:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v1

    if-ne v1, v15, :cond_b

    :cond_a
    iget-object v1, v13, Lcom/alibaba/fastjson2/codec/BeanInfo;->k:Ljava/lang/reflect/Method;

    invoke-static {v0, v1, v8}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->b(Ljava/lang/Class;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v1, v13, Lcom/alibaba/fastjson2/codec/BeanInfo;->i:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_20

    iget-object v1, v13, Lcom/alibaba/fastjson2/codec/BeanInfo;->k:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_c

    goto/16 :goto_c

    :cond_c
    iget-object v1, v13, Lcom/alibaba/fastjson2/codec/BeanInfo;->c:Ljava/lang/Class;

    if-eqz v1, :cond_d

    invoke-virtual {v10, v0, v7, v8, v13}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->s(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;)Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;

    move-result-object v0

    return-object v0

    :cond_d
    const-class v1, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->D(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_b

    :cond_e
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    move v5, v6

    move v15, v6

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->m(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/codec/BeanInfo;ZLcom/alibaba/fastjson2/reader/ObjectReaderProvider;)[Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v6

    if-nez v15, :cond_14

    sget v1, Lcom/alibaba/fastjson2/util/JDKUtils;->a:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_f

    const-class v1, Ljava/lang/StackTraceElement;

    if-ne v0, v1, :cond_f

    const/4 v2, 0x7

    :try_start_1
    new-array v2, v2, [Ljava/lang/Class;

    aput-object v9, v2, v14

    const/4 v3, 0x1

    aput-object v9, v2, v3

    const/4 v3, 0x2

    aput-object v9, v2, v3

    const/4 v3, 0x3

    aput-object v9, v2, v3

    const/4 v3, 0x4

    aput-object v9, v2, v3

    const/4 v3, 0x5

    aput-object v9, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x6

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const-string v16, ""

    const-string v17, "classLoaderName"

    const-string v18, "moduleName"

    const-string v19, "moduleVersion"

    const-string v20, "declaringClass"

    const-string v21, "methodName"

    const-string v22, "fileName"

    const-string v23, "lineNumber"

    filled-new-array/range {v16 .. v23}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->r(Ljava/lang/reflect/Constructor;[Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4

    return-object v0

    :catch_4
    :cond_f
    array-length v1, v6

    move v2, v14

    :goto_3
    if-ge v2, v1, :cond_14

    aget-object v3, v6, v2

    iget-object v4, v3, Lcom/alibaba/fastjson2/reader/FieldReader;->g:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Lcom/alibaba/fastjson2/reader/FieldReader;->r()Z

    move-result v4

    if-nez v4, :cond_13

    const-wide/high16 v4, 0x2000000000000L

    move/from16 p3, v15

    iget-wide v14, v3, Lcom/alibaba/fastjson2/reader/FieldReader;->e:J

    and-long v3, v14, v4

    const-wide/16 v16, 0x0

    cmp-long v3, v3, v16

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    goto :goto_4

    :cond_10
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_11

    goto :goto_5

    :cond_11
    const-wide/high16 v3, 0x8000000000000L

    and-long/2addr v3, v14

    cmp-long v3, v3, v16

    if-eqz v3, :cond_12

    goto :goto_5

    :cond_12
    add-int/lit8 v2, v2, 0x1

    move/from16 v15, p3

    const/4 v14, 0x0

    goto :goto_3

    :cond_13
    move/from16 p3, v15

    :goto_5
    const/4 v3, 0x0

    goto :goto_6

    :cond_14
    move/from16 p3, v15

    const/4 v3, 0x1

    :goto_6
    iget-object v1, v13, Lcom/alibaba/fastjson2/codec/BeanInfo;->E:Ljava/lang/Class;

    if-eqz v1, :cond_15

    const/4 v3, 0x0

    :cond_15
    if-eqz v3, :cond_19

    array-length v1, v6

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_19

    aget-object v4, v6, v2

    iget-object v5, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->j:Ljava/lang/Object;

    if-nez v5, :cond_18

    iget-object v5, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->l:Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz v5, :cond_16

    goto :goto_8

    :cond_16
    iget-object v4, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->c:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_8

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_18
    :goto_8
    const/4 v3, 0x0

    :cond_19
    if-eqz v3, :cond_1a

    iget-object v1, v13, Lcom/alibaba/fastjson2/codec/BeanInfo;->y:Ljava/lang/String;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    const/4 v14, 0x0

    goto :goto_9

    :cond_1a
    move v14, v3

    :goto_9
    if-nez v14, :cond_1b

    move/from16 v14, p3

    invoke-super {v10, v0, v7, v14, v8}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->p(Ljava/lang/Class;Ljava/lang/reflect/Type;ZLcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_1b
    move/from16 v14, p3

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-nez v1, :cond_1c

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->o(Ljava/lang/Class;Z)Ljava/lang/reflect/Constructor;

    move-result-object v2

    if-eqz v2, :cond_1c

    :try_start_2
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5

    :catch_5
    move-object v9, v2

    goto :goto_a

    :cond_1c
    const/4 v1, 0x0

    move-object v9, v1

    :goto_a
    iget-object v5, v13, Lcom/alibaba/fastjson2/codec/BeanInfo;->f:[Ljava/lang/Class;

    if-eqz v5, :cond_1d

    array-length v1, v5

    if-eqz v1, :cond_1d

    iget-object v4, v13, Lcom/alibaba/fastjson2/codec/BeanInfo;->a:Ljava/lang/String;

    iget-object v7, v13, Lcom/alibaba/fastjson2/codec/BeanInfo;->g:[Ljava/lang/String;

    iget-object v8, v13, Lcom/alibaba/fastjson2/codec/BeanInfo;->h:Ljava/lang/Class;

    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->w(Ljava/lang/Class;)Ljava/util/function/Supplier;

    move-result-object v3

    new-instance v9, Lcom/alibaba/fastjson2/reader/ObjectReaderSeeAlso;

    move-object v1, v9

    move-object/from16 v2, p1

    move-object v15, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v15

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/fastjson2/reader/ObjectReaderSeeAlso;-><init>(Ljava/lang/Class;Ljava/util/function/Supplier;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson2/reader/FieldReader;)V

    return-object v9

    :cond_1d
    move-object v15, v6

    if-nez v14, :cond_1e

    if-nez v9, :cond_1e

    invoke-super {v10, v0, v7, v14, v8}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->p(Ljava/lang/Class;Ljava/lang/reflect/Type;ZLcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_1e
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v14

    move v5, v11

    move v6, v12

    move-object v7, v13

    move-object v8, v15

    invoke-virtual/range {v1 .. v9}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->L(Ljava/lang/Class;Ljava/lang/reflect/Type;ZZILcom/alibaba/fastjson2/codec/BeanInfo;[Lcom/alibaba/fastjson2/reader/FieldReader;Ljava/lang/reflect/Constructor;)Lcom/alibaba/fastjson2/reader/ObjectReaderBean;

    move-result-object v0

    return-object v0

    :cond_1f
    :goto_b
    move v14, v6

    invoke-super {v10, v0, v7, v14, v8}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->p(Ljava/lang/Class;Ljava/lang/reflect/Type;ZLcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_20
    :goto_c
    invoke-virtual {v10, v0, v7, v8, v13}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->t(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_21
    :goto_d
    invoke-super/range {p0 .. p4}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->p(Ljava/lang/Class;Ljava/lang/reflect/Type;ZLcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0
.end method
