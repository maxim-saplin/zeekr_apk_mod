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
.method static constructor <clinit>()V
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

    invoke-static {v1, v2, v3, v4}, Landroid/car/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "(Ljava/lang/Class;Ljava/util/function/Supplier;"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->K:Ljava/lang/String;

    const-string v6, ")V"

    invoke-static {v0, v5, v6}, Landroid/car/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v1, v2, v0}, Landroid/car/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v1, v2, v0}, Landroid/car/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->n:Ljava/lang/String;

    const-string v5, "Ljava/lang/Object;Ljava/lang/String;)V"

    invoke-static {v1, v2, v5}, Landroid/car/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->o:Ljava/lang/String;

    const-string v5, "Ljava/util/List;ILjava/lang/String;)V"

    invoke-static {v1, v2, v5}, Landroid/car/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->p:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Landroid/car/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->q:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/car/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->r:Ljava/lang/String;

    const-string v0, "Ljava/lang/Class;J)"

    invoke-static {v1, v2, v0, v4}, Landroid/car/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$FieldReaderInfo;

    const-class v3, Lcom/alibaba/fastjson2/function/ObjCharConsumer;

    invoke-static {v3}, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->c(Ljava/lang/Class;)Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$FieldReaderInfo;

    const-class v3, Lcom/alibaba/fastjson2/function/ObjByteConsumer;

    invoke-static {v3}, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->c(Ljava/lang/Class;)Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$FieldReaderInfo;

    const-class v3, Lcom/alibaba/fastjson2/function/ObjShortConsumer;

    invoke-static {v3}, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->c(Ljava/lang/Class;)Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$FieldReaderInfo;

    const-class v3, Ljava/util/function/ObjIntConsumer;

    invoke-static {v3}, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->c(Ljava/lang/Class;)Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$FieldReaderInfo;

    const-class v3, Ljava/util/function/ObjLongConsumer;

    invoke-static {v3}, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->c(Ljava/lang/Class;)Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$FieldReaderInfo;

    const-class v3, Lcom/alibaba/fastjson2/function/ObjFloatConsumer;

    invoke-static {v3}, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->c(Ljava/lang/Class;)Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v2, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$FieldReaderInfo;

    const-class v3, Ljava/util/function/ObjDoubleConsumer;

    invoke-static {v3}, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->c(Ljava/lang/Class;)Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$FieldReaderInfo;

    const-class v2, Ljava/util/function/BiConsumer;

    invoke-static {v2}, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->c(Ljava/lang/Class;)Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v3, Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$FieldReaderInfo;

    invoke-static {v2}, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->c(Ljava/lang/Class;)Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

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

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/util/DynamicClassLoader;

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/util/DynamicClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->e:Lcom/alibaba/fastjson2/util/DynamicClassLoader;

    return-void
.end method

.method public static C(I)Ljava/lang/String;
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

.method public static D(I)Ljava/lang/String;
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

.method public static E(I)Ljava/lang/String;
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

.method public static F(Ljava/lang/String;Lcom/alibaba/fastjson2/internal/asm/MethodWriter;I)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    new-instance v9, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v9}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const/16 v10, 0x19

    const/4 v11, 0x0

    invoke-virtual {v7, v10, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/4 v12, 0x1

    invoke-virtual {v7, v10, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    invoke-virtual {v7, v10, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 v13, 0xb4

    const-string v14, "objectClass"

    const-string v15, "Ljava/lang/Class;"

    invoke-virtual {v7, v13, v6, v14, v15}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x16

    const/4 v4, 0x4

    invoke-virtual {v7, v5, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 v2, 0xb6

    const-string v3, "checkAutoType"

    sget-object v16, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->s:Ljava/lang/String;

    const/16 v17, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x59

    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    const/16 v0, 0x3a

    invoke-virtual {v7, v0, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 v0, 0xc6

    invoke-virtual {v7, v0, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v7, v10, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    sget-object v16, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->q:Ljava/lang/String;

    const/16 v2, 0xb9

    const-string v3, "getObjectClass"

    const-string v4, "()Ljava/lang/Class;"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v10, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    invoke-virtual {v7, v13, v6, v14, v15}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa5

    invoke-virtual {v7, v0, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v7, v10, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    invoke-virtual {v7, v10, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/4 v0, 0x2

    invoke-virtual {v7, v10, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/4 v0, 0x3

    invoke-virtual {v7, v10, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 v0, 0x16

    const/4 v1, 0x4

    invoke-virtual {v7, v0, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const-string v3, "readJSONBObject"

    sget-object v4, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->l:Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0xb0

    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    invoke-virtual {v7, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    return-void
.end method

.method public static J(Ljava/lang/String;Lcom/alibaba/fastjson2/internal/asm/MethodWriter;ILjava/lang/reflect/Type;)V
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

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->m(Ljava/lang/Class;)V

    return-void

    :cond_2
    const/16 p3, 0x19

    invoke-virtual {p1, p3, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    invoke-static {p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->E(I)Ljava/lang/String;

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

.method public static K(Lcom/alibaba/fastjson2/internal/asm/MethodWriter;Ljava/lang/String;Ljava/lang/reflect/Constructor;)V
    .locals 7

    const/16 v0, 0xbb

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(ILjava/lang/String;)V

    const/16 v0, 0x59

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v3, 0xb7

    const-string v4, "<init>"

    const-string v5, "()V"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p2

    const/4 v0, 0x0

    aget-object p2, p2, v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

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

    const/16 v3, 0xb7

    const-string v4, "<init>"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public static L(Lcom/alibaba/fastjson2/internal/asm/MethodWriter;IILcom/alibaba/fastjson2/internal/asm/Label;)V
    .locals 8

    new-instance v0, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v1, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->k(I)V

    const/16 p1, 0x36

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 p1, 0x15

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/4 v2, 0x7

    invoke-virtual {p0, p1, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 p1, 0xa2

    invoke-virtual {p0, p1, p3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 p1, 0x19

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    sget-object v3, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const/16 v4, 0xb6

    const-string/jumbo v5, "skipValue"

    const-string v6, "()V"

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 p1, 0xa7

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    return-void
.end method


# virtual methods
.method public final G(Lcom/alibaba/fastjson2/internal/asm/MethodWriter;Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$ObjectWriteContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Constructor;Ljava/util/function/Supplier;)V
    .locals 15

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

    move-object v11, p0

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
    invoke-static {v6, v8, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->K(Lcom/alibaba/fastjson2/internal/asm/MethodWriter;Ljava/lang/String;Ljava/lang/reflect/Constructor;)V

    move-object/from16 v14, p3

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz p6, :cond_3

    invoke-virtual {v6, v13, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const-string v0, "Ljava/util/function/Supplier;"

    const/16 v1, 0xb4

    const-string v2, "creator"

    move-object/from16 v14, p3

    invoke-virtual {v6, v1, v14, v2, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "java/util/function/Supplier"

    const-string v3, "get"

    const/16 v2, 0xb9

    const-string v4, "()Ljava/lang/Object;"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    move-object/from16 v14, p3

    invoke-virtual {v6, v13, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    invoke-virtual {v6, v13, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 v0, 0x16

    const/4 v1, 0x4

    invoke-virtual {v6, v0, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const/16 v2, 0xb6

    const-string v3, "features"

    const-string v4, "(J)J"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "createInstance"

    const-string v4, "(J)Ljava/lang/Object;"

    move-object/from16 v1, p3

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    if-eqz v12, :cond_4

    const/16 v0, 0xc0

    invoke-virtual {v6, v0, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(ILjava/lang/String;)V

    :cond_4
    :goto_3
    iget-boolean v0, v7, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$ObjectWriteContext;->d:Z

    if-eqz v0, :cond_5

    new-instance v7, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v7}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v0, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    invoke-virtual {v6, v13, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const/16 v2, 0xb6

    const-string v3, "isInitStringFieldAsEmpty"

    const-string v4, "()Z"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x99

    invoke-virtual {v6, v0, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v0, 0x59

    invoke-virtual {v6, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    invoke-virtual {v6, v13, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 v0, 0x5f

    invoke-virtual {v6, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    const-string v3, "initStringFieldAsEmpty"

    const-string v4, "(Ljava/lang/Object;)V"

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    :cond_5
    return-void
.end method

.method public final H(Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$ObjectWriteContext;Ljava/lang/reflect/Constructor;JLjava/lang/String;[Lcom/alibaba/fastjson2/reader/FieldReader;Lcom/alibaba/fastjson2/internal/asm/ClassWriter;Ljava/lang/String;Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;)V
    .locals 40
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
    const-string v7, "readObject"

    sget-object v12, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->l:Ljava/lang/String;

    const/16 v8, 0x800

    move-object/from16 v9, p7

    invoke-virtual {v9, v8, v7, v12}, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->e(ILjava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

    move-result-object v7

    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v11}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const/16 v10, 0x19

    invoke-virtual {v7, v10, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    sget-object v19, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const/16 v15, 0xb6

    const-string v16, "isJSONB"

    const-string v17, "()Z"

    const/16 v18, 0x0

    move-object v13, v7

    move-object/from16 v14, v19

    invoke-virtual/range {v13 .. v18}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v15, 0x99

    invoke-virtual {v7, v15, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v7, v10, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    invoke-virtual {v7, v10, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/4 v14, 0x2

    invoke-virtual {v7, v10, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/4 v13, 0x3

    invoke-virtual {v7, v10, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 v9, 0x16

    const/4 v8, 0x4

    invoke-virtual {v7, v9, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 v16, 0x0

    const/16 v17, 0xb6

    const-string v18, "readJSONBObject"

    move v3, v8

    move-object v8, v7

    move-object/from16 v9, p8

    move v3, v10

    move/from16 v10, v17

    move-object v14, v11

    move-object/from16 v11, v18

    move/from16 v13, v16

    invoke-virtual/range {v8 .. v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v12, 0xb0

    invoke-virtual {v7, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    invoke-virtual {v7, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    new-instance v11, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v11}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v10, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v10}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    invoke-virtual {v7, v3, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 v8, 0xb6

    const-string v16, "isArray"

    const-string v9, "()Z"

    const/16 v18, 0x0

    move-object v13, v7

    move-object/from16 v14, v19

    move v3, v15

    move v15, v8

    move-object/from16 v17, v9

    invoke-virtual/range {v13 .. v18}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v3, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const-wide/16 v8, 0x8

    and-long v8, p3, v8

    cmp-long v8, v8, v4

    if-nez v8, :cond_1

    const/16 v8, 0x19

    invoke-virtual {v7, v8, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/4 v8, 0x4

    const/16 v9, 0x16

    invoke-virtual {v7, v9, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 v15, 0xb6

    const-string v16, "isSupportBeanArray"

    const-string v17, "(J)Z"

    const/16 v18, 0x0

    move-object v13, v7

    move-object/from16 v14, v19

    invoke-virtual/range {v13 .. v18}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v3, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    :goto_1
    const/16 v8, 0x19

    goto :goto_2

    :cond_1
    const/16 v9, 0x16

    goto :goto_1

    :goto_2
    invoke-virtual {v7, v8, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 v8, 0x10

    const/16 v13, 0x5b

    invoke-virtual {v7, v8, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(II)V

    const/16 v15, 0xb6

    const-string v16, "nextIfMatch"

    const-string v17, "(C)Z"

    const/16 v18, 0x0

    move-object v13, v7

    move-object/from16 v14, v19

    invoke-virtual/range {v13 .. v18}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v15, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->c:Ljava/util/function/Supplier;

    move-object/from16 v13, p0

    move-object v14, v7

    move-object/from16 v19, v15

    move-object/from16 v15, p1

    move-object/from16 v16, p8

    move-object/from16 v17, p5

    move-object/from16 v18, p2

    invoke-virtual/range {v13 .. v19}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->G(Lcom/alibaba/fastjson2/internal/asm/MethodWriter;Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$ObjectWriteContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Constructor;Ljava/util/function/Supplier;)V

    const/16 v15, 0x3a

    const/4 v14, 0x6

    invoke-virtual {v7, v15, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 v13, 0xe

    move/from16 v21, v13

    const/4 v13, 0x0

    :goto_3
    array-length v8, v0

    if-ge v13, v8, :cond_2

    aget-object v17, v0, v13

    const/16 v18, 0x0

    const/16 v19, 0xb

    const/16 v23, 0xc

    move-object v8, v7

    move-object/from16 v7, p0

    move-object/from16 v24, v8

    const/16 v4, 0x10

    move-object/from16 v8, p1

    move v5, v9

    move-object/from16 v9, v17

    move-object v3, v10

    move v10, v2

    move-object/from16 v27, v11

    move-object/from16 v11, p8

    move v5, v12

    move-object/from16 v12, v24

    move/from16 v28, v13

    move/from16 v13, v21

    move v5, v14

    move-object/from16 v14, v20

    move/from16 v15, v19

    move/from16 v16, v23

    move/from16 v17, v28

    move-object/from16 v19, p5

    invoke-virtual/range {v7 .. v19}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->I(Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$ObjectWriteContext;Lcom/alibaba/fastjson2/reader/FieldReader;ZLjava/lang/String;Lcom/alibaba/fastjson2/internal/asm/MethodWriter;ILjava/util/HashMap;IIIZLjava/lang/String;)I

    move-result v21

    add-int/lit8 v13, v28, 0x1

    move-object v10, v3

    move v14, v5

    move-object/from16 v7, v24

    move-object/from16 v11, v27

    const/16 v3, 0x99

    const-wide/16 v4, 0x0

    const/16 v9, 0x16

    const/16 v12, 0xb0

    const/16 v15, 0x3a

    goto :goto_3

    :cond_2
    move-object v12, v7

    move-object v3, v10

    move-object/from16 v27, v11

    move v5, v14

    const/16 v4, 0x10

    const/16 v7, 0x19

    invoke-virtual {v12, v7, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 v7, 0x5d

    invoke-virtual {v12, v4, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(II)V

    sget-object v7, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const/16 v15, 0xb6

    const-string v16, "nextIfMatch"

    const-string v17, "(C)Z"

    const/16 v18, 0x0

    move-object v13, v12

    move-object v14, v7

    invoke-virtual/range {v13 .. v18}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v11, 0x57

    invoke-virtual {v12, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    const/16 v8, 0x19

    invoke-virtual {v12, v8, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 v10, 0x2c

    invoke-virtual {v12, v4, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(II)V

    const-string v16, "nextIfMatch"

    const-string v17, "(C)Z"

    invoke-virtual/range {v13 .. v18}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v12, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    const/16 v8, 0x19

    invoke-virtual {v12, v8, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 v9, 0xb0

    invoke-virtual {v12, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    invoke-virtual {v12, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v3, 0x0

    invoke-virtual {v12, v8, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    invoke-virtual {v12, v8, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/4 v3, 0x2

    invoke-virtual {v12, v8, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/4 v3, 0x3

    invoke-virtual {v12, v8, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 v8, 0x16

    const/4 v9, 0x4

    invoke-virtual {v12, v8, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const-string v16, "processObjectInputSingleItemArray"

    sget-object v17, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->l:Ljava/lang/String;

    move-object/from16 v14, p8

    invoke-virtual/range {v13 .. v18}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v8, 0xb0

    invoke-virtual {v12, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    move-object/from16 v8, v27

    invoke-virtual {v12, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    new-instance v8, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v8}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v9, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v9}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const/16 v13, 0x19

    invoke-virtual {v12, v13, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 v13, 0x7b

    invoke-virtual {v12, v4, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(II)V

    const-string v16, "nextIfMatch"

    const-string v17, "(C)Z"

    move-object v13, v12

    move-object v14, v7

    invoke-virtual/range {v13 .. v18}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v15, 0x9a

    invoke-virtual {v12, v15, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v13, 0x19

    invoke-virtual {v12, v13, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 v16, 0xb6

    const-string v17, "nextIfNullOrEmptyString"

    const-string v18, "()Z"

    const/16 v19, 0x0

    move-object v13, v12

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    invoke-virtual/range {v13 .. v18}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v13, 0x99

    invoke-virtual {v12, v13, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v12, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    const/16 v15, 0x3a

    invoke-virtual {v12, v15, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 v14, 0xa7

    invoke-virtual {v12, v14, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v12, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    iget-object v8, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->c:Ljava/util/function/Supplier;

    move-object/from16 v13, p0

    move-object v14, v12

    move v4, v15

    move-object/from16 v15, p1

    move-object/from16 v16, p8

    move-object/from16 v17, p5

    move-object/from16 v18, p2

    move-object/from16 v19, v8

    invoke-virtual/range {v13 .. v19}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->G(Lcom/alibaba/fastjson2/internal/asm/MethodWriter;Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$ObjectWriteContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Constructor;Ljava/util/function/Supplier;)V

    invoke-virtual {v12, v4, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    new-instance v8, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v8}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v15, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v15}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v14, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v14}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    invoke-virtual {v12, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    const/16 v3, 0x36

    const/4 v13, 0x7

    invoke-virtual {v12, v3, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    invoke-virtual {v12, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v10, 0x19

    invoke-virtual {v12, v10, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 v10, 0x7d

    const/16 v11, 0x10

    invoke-virtual {v12, v11, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(II)V

    const/16 v11, 0xb6

    const-string v16, "nextIfMatch"

    const-string v17, "(C)Z"

    const/16 v18, 0x0

    move v4, v13

    move-object v13, v12

    move-object v3, v14

    move-object v14, v7

    move-object v5, v15

    move v15, v11

    invoke-virtual/range {v13 .. v18}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v11, 0x9a

    invoke-virtual {v12, v11, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v13, 0x19

    invoke-virtual {v12, v13, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 v15, 0xb6

    const-string v16, "readFieldNameHashCode"

    const-string v17, "()J"

    move-object v13, v12

    invoke-virtual/range {v13 .. v18}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v13, 0x5c

    invoke-virtual {v12, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    const/16 v15, 0x37

    const/16 v14, 0x8

    invoke-virtual {v12, v15, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    move-object/from16 v16, v7

    const-wide/16 v6, -0x1

    invoke-virtual {v12, v6, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->l(J)V

    const/16 v6, 0x94

    invoke-virtual {v12, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    const/16 v7, 0x99

    invoke-virtual {v12, v7, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    new-instance v7, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v7}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const/16 v13, 0x15

    invoke-virtual {v12, v13, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    invoke-virtual {v12, v11, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v13, 0x16

    invoke-virtual {v12, v13, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    sget-wide v14, Lcom/alibaba/fastjson2/reader/ObjectReader;->a:J

    invoke-virtual {v12, v14, v15}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->l(J)V

    invoke-virtual {v12, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    invoke-virtual {v12, v11, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const-wide/16 v14, 0x20

    and-long v14, p3, v14

    const-wide/16 v25, 0x0

    cmp-long v14, v14, v25

    if-nez v14, :cond_3

    const/4 v14, 0x1

    const/16 v15, 0x19

    invoke-virtual {v12, v15, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/4 v14, 0x4

    invoke-virtual {v12, v13, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 v15, 0xb6

    const-string v28, "isSupportAutoType"

    const-string v29, "(J)Z"

    const/16 v30, 0x0

    const/16 v14, 0x15

    move-object v13, v12

    const/16 v4, 0x8

    move-object/from16 v14, v16

    move-object/from16 v16, v28

    move-object/from16 v17, v29

    move/from16 v18, v30

    invoke-virtual/range {v13 .. v18}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v13, 0x99

    invoke-virtual {v12, v13, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    :goto_4
    const/4 v13, 0x0

    const/16 v14, 0x19

    goto :goto_5

    :cond_3
    const/16 v4, 0x8

    goto :goto_4

    :goto_5
    invoke-virtual {v12, v14, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/4 v15, 0x1

    invoke-virtual {v12, v14, v15}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    invoke-virtual {v12, v14, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const-string v13, "Ljava/lang/Class;"

    const/16 v14, 0xb4

    const-string v15, "objectClass"

    move-object/from16 v11, p8

    invoke-virtual {v12, v14, v11, v15, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v13, 0x16

    const/4 v14, 0x4

    invoke-virtual {v12, v13, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    sget-object v14, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->r:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "("

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v15, Lcom/alibaba/fastjson2/JSONReader;

    invoke-static {v15}, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "Ljava/lang/Class;J)Ljava/lang/Object;"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v15, 0xb6

    const-string v16, "auoType"

    const/16 v18, 0x0

    move-object v13, v12

    invoke-virtual/range {v13 .. v18}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v13, 0xb0

    invoke-virtual {v12, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    invoke-virtual {v12, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    array-length v7, v0

    const-wide/16 v33, 0x40

    const/4 v13, 0x6

    if-gt v7, v13, :cond_8

    const/4 v1, 0x0

    :goto_6
    array-length v7, v0

    if-ge v1, v7, :cond_4

    new-instance v15, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v15}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v7, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v7}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    aget-object v10, v0, v1

    iget-object v13, v10, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    const/16 v13, 0x16

    invoke-virtual {v12, v13, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    iget-wide v13, v10, Lcom/alibaba/fastjson2/reader/FieldReader;->n:J

    invoke-virtual {v12, v13, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->l(J)V

    invoke-virtual {v12, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    const/16 v13, 0x9a

    invoke-virtual {v12, v13, v15}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v12, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v18, 0x0

    const/16 v16, 0xb

    const/16 v17, 0xc

    move-object/from16 v7, p0

    move-object v14, v8

    move-object/from16 v8, p1

    move-object/from16 v35, v9

    move-object v9, v10

    move v10, v2

    const/16 v13, 0x57

    move-object/from16 v11, p8

    move-object/from16 v22, v12

    move/from16 v13, v21

    move-object/from16 v36, v14

    move-object/from16 v14, v20

    move-object v6, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v1

    move-object/from16 v19, p5

    invoke-virtual/range {v7 .. v19}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->I(Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$ObjectWriteContext;Lcom/alibaba/fastjson2/reader/FieldReader;ZLjava/lang/String;Lcom/alibaba/fastjson2/internal/asm/MethodWriter;ILjava/util/HashMap;IIIZLjava/lang/String;)I

    move-result v21

    const/16 v11, 0xa7

    invoke-virtual {v12, v11, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v12, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v11, p8

    move-object/from16 v9, v35

    move-object/from16 v8, v36

    const/16 v6, 0x94

    goto :goto_6

    :cond_4
    move-object/from16 v36, v8

    move-object/from16 v35, v9

    const/16 v11, 0xa7

    new-instance v1, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    and-long v6, p3, v33

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    const/4 v6, 0x1

    const/16 v7, 0x19

    invoke-virtual {v12, v7, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 v6, 0x16

    const/4 v7, 0x4

    invoke-virtual {v12, v6, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    sget-object v14, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const/16 v15, 0xb6

    const-string v16, "isSupportSmartMatch"

    const-string v17, "(J)Z"

    const/16 v18, 0x0

    move-object v13, v12

    invoke-virtual/range {v13 .. v18}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v6, 0x99

    invoke-virtual {v12, v6, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    :cond_5
    const/4 v6, 0x1

    const/16 v7, 0x19

    invoke-virtual {v12, v7, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    sget-object v14, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const/16 v15, 0xb6

    const-string v16, "getNameHashCodeLCase"

    const-string v17, "()J"

    const/16 v18, 0x0

    move-object v13, v12

    invoke-virtual/range {v13 .. v18}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v6, 0x37

    invoke-virtual {v12, v6, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    move/from16 v13, v21

    const/4 v6, 0x0

    :goto_7
    array-length v7, v0

    if-ge v6, v7, :cond_7

    new-instance v15, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v15}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v7, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v7}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    aget-object v9, v0, v6

    iget-object v8, v9, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    const/16 v8, 0x16

    invoke-virtual {v12, v8, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    move-object/from16 v22, v5

    iget-wide v4, v9, Lcom/alibaba/fastjson2/reader/FieldReader;->n:J

    invoke-virtual {v12, v4, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->l(J)V

    const/16 v10, 0x94

    invoke-virtual {v12, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    const/16 v14, 0x99

    invoke-virtual {v12, v14, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    iget-wide v10, v9, Lcom/alibaba/fastjson2/reader/FieldReader;->o:J

    cmp-long v4, v10, v4

    if-eqz v4, :cond_6

    const/16 v4, 0x8

    invoke-virtual {v12, v8, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    invoke-virtual {v12, v10, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->l(J)V

    const/16 v4, 0x94

    invoke-virtual {v12, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    const/16 v4, 0x9a

    invoke-virtual {v12, v4, v15}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v5, 0xa7

    goto :goto_8

    :cond_6
    const/16 v4, 0x9a

    const/16 v5, 0xa7

    invoke-virtual {v12, v5, v15}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    :goto_8
    invoke-virtual {v12, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v18, 0x0

    const/16 v16, 0xb

    const/16 v17, 0xc

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move v10, v2

    move-object/from16 v11, p8

    move-object v14, v12

    move-object v4, v14

    move-object/from16 v14, v20

    move-object/from16 v37, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v6

    move-object/from16 v19, p5

    invoke-virtual/range {v7 .. v19}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->I(Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$ObjectWriteContext;Lcom/alibaba/fastjson2/reader/FieldReader;ZLjava/lang/String;Lcom/alibaba/fastjson2/internal/asm/MethodWriter;ILjava/util/HashMap;IIIZLjava/lang/String;)I

    move-result v13

    invoke-virtual {v4, v5, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    move-object/from16 v7, v37

    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    add-int/lit8 v6, v6, 0x1

    move-object v12, v4

    move v11, v5

    move-object/from16 v5, v22

    const/16 v4, 0x8

    goto :goto_7

    :cond_7
    move-object/from16 v22, v5

    move v5, v11

    move-object v4, v12

    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v0, 0x0

    const/16 v1, 0x19

    invoke-virtual {v4, v1, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/4 v0, 0x6

    invoke-virtual {v4, v1, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    sget-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->r:Ljava/lang/String;

    const/16 v1, 0xb6

    const-string v2, "processExtra"

    sget-object v6, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->r:Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 p1, v4

    move-object/from16 p2, v0

    move/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v6

    move/from16 p6, v7

    invoke-virtual/range {p1 .. p6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v5, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    move-object v7, v3

    move v0, v5

    goto/16 :goto_e

    :cond_8
    move-object/from16 v22, v5

    move-object/from16 v36, v8

    move-object/from16 v35, v9

    move-object v4, v12

    const/16 v5, 0xa7

    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    const/4 v7, 0x0

    :goto_9
    iget-object v15, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->p:[J

    array-length v8, v15

    const/16 v9, 0x20

    if-ge v7, v8, :cond_a

    aget-wide v11, v15, v7

    ushr-long v8, v11, v9

    xor-long/2addr v8, v11

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_a
    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    move-result v14

    new-array v13, v14, [I

    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    aput v11, v13, v8

    move v8, v12

    goto :goto_a

    :cond_b
    invoke-static {v13}, Ljava/util/Arrays;->sort([I)V

    const/16 v7, 0x16

    const/16 v8, 0x8

    invoke-virtual {v4, v7, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    invoke-virtual {v4, v7, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 v7, 0x10

    invoke-virtual {v4, v7, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    invoke-virtual {v4, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    const/16 v7, 0x83

    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    const/16 v7, 0x88

    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    const/16 v7, 0xa

    const/16 v8, 0x36

    invoke-virtual {v4, v8, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    new-instance v12, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v12}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-array v11, v14, [Lcom/alibaba/fastjson2/internal/asm/Label;

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v14, :cond_c

    new-instance v9, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v9}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    aput-object v9, v11, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_c
    const/16 v8, 0x15

    invoke-virtual {v4, v8, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    invoke-virtual {v4, v12, v13, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->o(Lcom/alibaba/fastjson2/internal/asm/Label;[I[Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v14, :cond_e

    aget-object v7, v11, v10

    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    aget v7, v13, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/util/List;

    const/4 v8, 0x0

    :goto_d
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    if-ge v8, v7, :cond_d

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    move-object/from16 p2, v6

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 v28, v3

    const/16 v3, 0x8

    const/16 v7, 0x16

    invoke-virtual {v4, v7, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->l(J)V

    const/16 v7, 0x94

    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    const/16 v3, 0x9a

    invoke-virtual {v4, v3, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-static {v15, v5, v6}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v5

    iget-object v6, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->q:[S

    aget-short v17, v6, v5

    aget-object v5, v0, v17

    const/16 v18, 0x0

    const/16 v6, 0xb

    const/16 v16, 0xc

    move/from16 v29, v7

    move-object/from16 v7, p0

    move/from16 v30, v8

    move-object/from16 v8, p1

    move-object/from16 v31, v9

    move-object v9, v5

    move v5, v10

    move v10, v2

    move-object/from16 v32, v11

    move-object/from16 v11, p8

    move-object v3, v12

    move-object v12, v4

    move-object/from16 v37, v13

    move/from16 v13, v21

    move/from16 v38, v14

    move-object/from16 v14, v20

    move-object/from16 v39, v15

    move v15, v6

    move-object/from16 v19, p5

    invoke-virtual/range {v7 .. v19}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->I(Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$ObjectWriteContext;Lcom/alibaba/fastjson2/reader/FieldReader;ZLjava/lang/String;Lcom/alibaba/fastjson2/internal/asm/MethodWriter;ILjava/util/HashMap;IIIZLjava/lang/String;)I

    move-result v21

    move-object/from16 v7, v28

    const/16 v6, 0xa7

    invoke-virtual {v4, v6, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    add-int/lit8 v8, v30, 0x1

    move-object v12, v3

    move v10, v5

    move v5, v6

    move-object v3, v7

    move-object/from16 v9, v31

    move-object/from16 v11, v32

    move-object/from16 v13, v37

    move/from16 v14, v38

    move-object/from16 v15, v39

    move-object/from16 v6, p2

    goto :goto_d

    :cond_d
    move-object v7, v3

    move-object/from16 p2, v6

    move-object/from16 v32, v11

    move-object v3, v12

    move-object/from16 v37, v13

    move/from16 v38, v14

    move-object/from16 v39, v15

    const/16 v29, 0x94

    move v6, v5

    move v5, v10

    invoke-virtual {v4, v6, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    add-int/lit8 v10, v5, 0x1

    move-object/from16 v6, p2

    move-object v3, v7

    const/16 v5, 0xa7

    goto/16 :goto_c

    :cond_e
    move-object v7, v3

    move-object v3, v12

    invoke-virtual {v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    new-instance v0, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    and-long v1, p3, v33

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-nez v1, :cond_f

    const/4 v1, 0x1

    const/16 v2, 0x19

    invoke-virtual {v4, v2, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 v1, 0x16

    const/4 v2, 0x4

    invoke-virtual {v4, v1, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const/16 v2, 0xb6

    const-string v3, "isSupportSmartMatch"

    const-string v5, "(J)Z"

    const/4 v6, 0x0

    move-object/from16 p1, v4

    move-object/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move/from16 p6, v6

    invoke-virtual/range {p1 .. p6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0x99

    invoke-virtual {v4, v1, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    :cond_f
    const/4 v1, 0x0

    const/16 v2, 0x19

    invoke-virtual {v4, v2, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/4 v1, 0x1

    invoke-virtual {v4, v2, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const/16 v2, 0xb6

    const-string v3, "getNameHashCodeLCase"

    const-string v5, "()J"

    const/4 v6, 0x0

    move-object/from16 p1, v4

    move-object/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move/from16 p6, v6

    invoke-virtual/range {p1 .. p6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->q:Ljava/lang/String;

    const/16 v2, 0xb9

    const-string v3, "getFieldReaderLCase"

    sget-object v5, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->m:Ljava/lang/String;

    const/4 v6, 0x1

    move-object/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move/from16 p6, v6

    invoke-virtual/range {p1 .. p6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0x59

    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    const/16 v1, 0xd

    const/16 v2, 0x3a

    invoke-virtual {v4, v2, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 v2, 0xc6

    invoke-virtual {v4, v2, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v2, 0x19

    invoke-virtual {v4, v2, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/4 v1, 0x1

    invoke-virtual {v4, v2, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/4 v1, 0x6

    invoke-virtual {v4, v2, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->o:Ljava/lang/String;

    const/16 v2, 0xb6

    const-string v3, "readFieldValue"

    sget-object v5, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->n:Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move/from16 p6, v6

    invoke-virtual/range {p1 .. p6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0xa7

    invoke-virtual {v4, v1, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v0, 0x0

    const/16 v1, 0x19

    invoke-virtual {v4, v1, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/4 v0, 0x6

    invoke-virtual {v4, v1, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    sget-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->r:Ljava/lang/String;

    const/16 v1, 0xb6

    const-string v2, "processExtra"

    sget-object v3, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->r:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 p2, v0

    move/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move/from16 p6, v5

    invoke-virtual/range {p1 .. p6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0xa7

    invoke-virtual {v4, v0, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    :goto_e
    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v1, 0x7

    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    move-object/from16 v1, v36

    invoke-virtual {v4, v0, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    move-object/from16 v0, v35

    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v0, 0x1

    const/16 v1, 0x19

    invoke-virtual {v4, v1, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 v0, 0x10

    const/16 v1, 0x2c

    invoke-virtual {v4, v0, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(II)V

    sget-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const/16 v1, 0xb6

    const-string v2, "nextIfMatch"

    const-string v3, "(C)Z"

    const/4 v5, 0x0

    move-object/from16 p1, v4

    move-object/from16 p2, v0

    move/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move/from16 p6, v5

    invoke-virtual/range {p1 .. p6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x57

    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    const/16 v0, 0x19

    const/4 v1, 0x6

    invoke-virtual {v4, v0, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 v0, 0xb0

    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    invoke-virtual {v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p()V

    return-void
.end method

.method public final I(Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$ObjectWriteContext;Lcom/alibaba/fastjson2/reader/FieldReader;ZLjava/lang/String;Lcom/alibaba/fastjson2/internal/asm/MethodWriter;ILjava/util/HashMap;IIIZLjava/lang/String;)I
    .locals 80

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v14, p12

    iget-object v15, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$ObjectWriteContext;->a:Ljava/lang/Class;

    iget-object v8, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->c:Ljava/lang/Class;

    iget-object v7, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->t:Ljava/lang/reflect/Type;

    new-instance v6, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v6}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    invoke-static {v8}, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x19

    move-object/from16 v16, v5

    const/4 v5, 0x6

    invoke-virtual {v9, v3, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    iget-object v5, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->h:Ljava/lang/reflect/Field;

    iget-object v3, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->g:Ljava/lang/reflect/Method;

    if-nez p3, :cond_0

    if-nez v3, :cond_1

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v19

    move-object/from16 v20, v5

    goto :goto_0

    :cond_1
    move-object/from16 v20, v5

    const/16 v19, 0x0

    :goto_0
    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->e:Lcom/alibaba/fastjson2/util/DynamicClassLoader;

    if-eqz p3, :cond_2

    invoke-virtual {v15}, Ljava/lang/Class;->getModifiers()I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v22

    if-eqz v22, :cond_2

    invoke-static/range {v19 .. v19}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v22

    if-eqz v22, :cond_2

    invoke-static/range {v19 .. v19}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v22

    if-nez v22, :cond_2

    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson2/util/DynamicClassLoader;->b(Ljava/lang/Class;)Z

    move-result v22

    if-nez v22, :cond_2

    const/16 v5, 0xc0

    invoke-virtual {v9, v5, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(ILjava/lang/String;)V

    :cond_2
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v14, "Lsun/misc/Unsafe;"

    move-object/from16 v22, v14

    const-string v14, "UNSAFE"

    move-object/from16 v23, v14

    const-class v14, Ljava/util/List;

    move-object/from16 v24, v0

    const-class v0, Ljava/util/UUID;

    const-class v12, Ljava/math/BigDecimal;

    const-class v11, Ljava/lang/Double;

    const-class v13, Ljava/lang/Float;

    move-object/from16 v25, v14

    const-class v14, Ljava/lang/Long;

    const-class v2, Ljava/lang/Integer;

    move-object/from16 v26, v15

    const-class v15, Ljava/lang/String;

    if-ne v8, v5, :cond_3

    const/16 v5, 0x19

    const/4 v10, 0x1

    invoke-virtual {v9, v5, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const/16 v7, 0xb6

    const-string v10, "readBoolValue"

    const-string v16, "()Z"

    const/16 v17, 0x0

    move-object/from16 v28, v3

    move-object/from16 v3, p5

    move-object/from16 v29, v4

    move-object v4, v1

    move-object/from16 v18, v20

    const/4 v1, 0x0

    move v5, v7

    move-object v7, v6

    move-object v6, v10

    move-object v10, v7

    move-object/from16 v7, v16

    move-object/from16 v20, v10

    move-object v10, v8

    move/from16 v8, v17

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    move-object/from16 v30, v15

    :goto_2
    const/16 v15, 0x19

    goto/16 :goto_4

    :cond_3
    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object v10, v8

    move-object/from16 v18, v20

    const/4 v8, 0x0

    move-object/from16 v20, v6

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v10, v3, :cond_4

    const/4 v3, 0x1

    const/16 v6, 0x19

    invoke-virtual {v9, v6, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const/16 v5, 0xb6

    const-string v1, "readInt32Value"

    const-string v7, "()I"

    const/16 v16, 0x0

    move-object/from16 v3, p5

    move-object v6, v1

    move v1, v8

    move/from16 v8, v16

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v10, v3, :cond_5

    const/4 v3, 0x1

    const/16 v6, 0x19

    invoke-virtual {v9, v6, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const/16 v5, 0xb6

    const-string v1, "readInt32Value"

    const-string v7, "()I"

    const/16 v16, 0x0

    move-object/from16 v3, p5

    move-object v6, v1

    move v1, v8

    move/from16 v8, v16

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v10, v3, :cond_6

    const/4 v3, 0x1

    const/16 v6, 0x19

    invoke-virtual {v9, v6, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const/16 v5, 0xb6

    const-string v1, "readInt32Value"

    const-string v7, "()I"

    const/16 v16, 0x0

    move-object/from16 v3, p5

    move-object v6, v1

    move v1, v8

    move/from16 v8, v16

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v10, v3, :cond_7

    const/4 v3, 0x1

    const/16 v6, 0x19

    invoke-virtual {v9, v6, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const/16 v5, 0xb6

    const-string v1, "readInt64Value"

    const-string v7, "()J"

    const/16 v16, 0x0

    move-object/from16 v3, p5

    move-object v6, v1

    move v1, v8

    move/from16 v8, v16

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_7
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v10, v3, :cond_8

    const/4 v3, 0x1

    const/16 v6, 0x19

    invoke-virtual {v9, v6, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const/16 v5, 0xb6

    const-string v1, "readFloatValue"

    const-string v7, "()F"

    const/16 v16, 0x0

    move-object/from16 v3, p5

    move-object v6, v1

    move v1, v8

    move/from16 v8, v16

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_8
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v10, v3, :cond_9

    const/4 v3, 0x1

    const/16 v6, 0x19

    invoke-virtual {v9, v6, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const/16 v5, 0xb6

    const-string v1, "readDoubleValue"

    const-string v7, "()D"

    const/16 v16, 0x0

    move-object/from16 v3, p5

    move-object v6, v1

    move v1, v8

    move/from16 v8, v16

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_9
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v10, v3, :cond_a

    const/4 v3, 0x1

    const/16 v6, 0x19

    invoke-virtual {v9, v6, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const/16 v5, 0xb6

    const-string v1, "readCharValue"

    const-string v7, "()C"

    const/16 v16, 0x0

    move-object/from16 v3, p5

    move-object v6, v1

    move v1, v8

    move/from16 v8, v16

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_a
    const/16 v6, 0xc6

    const/16 v5, 0x59

    if-ne v10, v15, :cond_c

    const/4 v3, 0x1

    const/16 v4, 0x19

    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    new-instance v7, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v7}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    sget-object v16, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const/16 v17, 0xb6

    const-string v21, "readString"

    const-string v30, "()Ljava/lang/String;"

    const/16 v31, 0x0

    move-object/from16 v3, p5

    move-object/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v6, v21

    move-object/from16 v40, v7

    move-object/from16 v7, v30

    move-object/from16 v30, v15

    move v15, v8

    move/from16 v8, v31

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v8, 0x59

    invoke-virtual {v9, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    move-object/from16 v8, v40

    const/16 v6, 0xc6

    invoke-virtual {v9, v6, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const-string/jumbo v3, "trim"

    iget-object v1, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->f:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v4, "java/lang/String"

    const-string/jumbo v6, "trim"

    const/16 v5, 0xb6

    const-string v7, "()Ljava/lang/String;"

    const/4 v1, 0x0

    move-object/from16 v3, p5

    move-object v15, v8

    move v8, v1

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_b
    move-object v15, v8

    :goto_3
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    goto/16 :goto_2

    :cond_c
    move v8, v5

    move-object/from16 v30, v15

    if-ne v10, v2, :cond_d

    const/4 v3, 0x1

    const/16 v15, 0x19

    invoke-virtual {v9, v15, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const/16 v5, 0xb6

    const-string v6, "readInt32"

    const-string v7, "()Ljava/lang/Integer;"

    const/4 v8, 0x0

    move-object/from16 v3, p5

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_d
    const/16 v15, 0x19

    if-ne v10, v14, :cond_e

    const/4 v3, 0x1

    invoke-virtual {v9, v15, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const/16 v5, 0xb6

    const-string v6, "readInt64"

    const-string v7, "()Ljava/lang/Long;"

    const/4 v8, 0x0

    move-object/from16 v3, p5

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_e
    if-ne v10, v13, :cond_f

    const/4 v3, 0x1

    invoke-virtual {v9, v15, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const/16 v5, 0xb6

    const-string v6, "readFloat"

    const-string v7, "()Ljava/lang/Float;"

    const/4 v8, 0x0

    move-object/from16 v3, p5

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_f
    if-ne v10, v11, :cond_10

    const/4 v3, 0x1

    invoke-virtual {v9, v15, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const/16 v5, 0xb6

    const-string v6, "readDouble"

    const-string v7, "()Ljava/lang/Double;"

    const/4 v8, 0x0

    move-object/from16 v3, p5

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_10
    if-ne v10, v12, :cond_11

    const/4 v3, 0x1

    invoke-virtual {v9, v15, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const/16 v5, 0xb6

    const-string v6, "readBigDecimal"

    const-string v7, "()Ljava/math/BigDecimal;"

    const/4 v8, 0x0

    move-object/from16 v3, p5

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_11
    const-class v3, Ljava/math/BigInteger;

    if-ne v10, v3, :cond_12

    const/4 v3, 0x1

    invoke-virtual {v9, v15, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const/16 v5, 0xb6

    const-string v6, "readBigInteger"

    const-string v7, "()Ljava/math/BigInteger;"

    const/4 v8, 0x0

    move-object/from16 v3, p5

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_12
    if-ne v10, v0, :cond_13

    const/4 v3, 0x1

    invoke-virtual {v9, v15, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const/16 v5, 0xb6

    const-string v6, "readUUID"

    const-string v7, "()Ljava/util/UUID;"

    const/4 v8, 0x0

    move-object/from16 v3, p5

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    move/from16 v36, p6

    move-object/from16 v34, v0

    move-object/from16 v46, v2

    move-object/from16 v61, v11

    move-object/from16 v69, v12

    move-object/from16 v59, v13

    move-object/from16 v35, v14

    move-object/from16 v33, v20

    move-object/from16 v1, v22

    move-object/from16 v14, v23

    move-object/from16 v12, v24

    move-object/from16 v17, v25

    move-object/from16 v15, v30

    move-object/from16 v11, p4

    move/from16 v0, p10

    move-object v13, v9

    move-object/from16 v9, v26

    goto/16 :goto_23

    :cond_13
    new-instance v5, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v5}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const-string v3, "REFERENCE"

    move-object/from16 v4, p7

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/Integer;

    if-nez v27, :cond_14

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, p6, 0x1

    move/from16 v27, v3

    move-object/from16 v32, v6

    goto :goto_5

    :cond_14
    move-object/from16 v32, v27

    move/from16 v27, p6

    :goto_5
    invoke-static {v10}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->e(Ljava/lang/Class;)Z

    move-result v3

    const-string v6, ".."

    if-nez v3, :cond_16

    new-instance v3, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v3}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v8, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v8}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    move-object/from16 v34, v2

    const/4 v2, 0x1

    invoke-virtual {v9, v15, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    sget-object v2, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const/16 v35, 0xb6

    const-string v36, "isReference"

    const-string v37, "()Z"

    const/16 v38, 0x0

    move-object v15, v3

    move-object/from16 v3, p5

    move-object v4, v2

    move-object/from16 v43, v5

    move-object/from16 v41, v16

    move/from16 v5, v35

    move-object/from16 v44, v6

    move-object/from16 v6, v36

    move-object/from16 v16, v7

    move-object/from16 v7, v37

    move-object/from16 v45, v8

    move-object/from16 v17, v11

    const/16 v11, 0x99

    move/from16 v8, v38

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v9, v11, v15}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v3, 0x19

    const/4 v4, 0x1

    invoke-virtual {v9, v3, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 v5, 0xb6

    const-string v6, "readReference"

    const-string v7, "()Ljava/lang/String;"

    const/4 v8, 0x0

    move-object/from16 v3, p5

    move-object v4, v2

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v2, 0x59

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x3a

    invoke-virtual {v9, v3, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    move-object/from16 v2, v44

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->n(Ljava/lang/String;)V

    const-string v4, "java/lang/String"

    const-string v6, "equals"

    const-string v7, "(Ljava/lang/Object;)Z"

    move-object/from16 v3, p5

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v45

    invoke-virtual {v9, v11, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    move-object/from16 v8, v26

    invoke-virtual {v10, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_15

    const/16 v4, 0x19

    const/4 v7, 0x6

    invoke-virtual {v9, v4, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    move-object/from16 v6, v43

    const/16 v5, 0xa7

    invoke-virtual {v9, v5, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    goto :goto_6

    :cond_15
    move-object/from16 v6, v43

    const/16 v4, 0x19

    const/16 v5, 0xa7

    const/4 v7, 0x6

    :goto_6
    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v3, 0x0

    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    invoke-static/range {p10 .. p10}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->E(I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->J:Ljava/lang/String;

    move-object/from16 v11, p4

    move-object/from16 v46, v34

    const/16 v7, 0xb4

    invoke-virtual {v9, v7, v11, v3, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/4 v7, 0x6

    invoke-virtual {v9, v4, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->o:Ljava/lang/String;

    const/16 v5, 0xb6

    const-string v21, "addResolveTask"

    sget-object v26, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->o:Ljava/lang/String;

    const/16 v33, 0x0

    move-object/from16 v3, p5

    move-object/from16 v48, v6

    move-object/from16 v6, v21

    move-object/from16 v7, v26

    move-object/from16 v21, v12

    move-object v12, v8

    move/from16 v8, v33

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v3, 0x57

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    move-object/from16 v8, v20

    const/16 v7, 0xa7

    invoke-virtual {v9, v7, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    goto :goto_7

    :cond_16
    move-object/from16 v46, v2

    move-object/from16 v48, v5

    move-object v2, v6

    move-object/from16 v17, v11

    move-object/from16 v21, v12

    move-object/from16 v41, v16

    move-object/from16 v8, v20

    move-object/from16 v12, v26

    move-object/from16 v11, p4

    move-object/from16 v16, v7

    const/16 v7, 0xa7

    :goto_7
    iget-boolean v3, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->m:Z

    if-nez v3, :cond_17

    new-instance v15, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v15}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const/16 v3, 0x19

    const/4 v4, 0x1

    invoke-virtual {v9, v3, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    sget-object v20, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const/16 v5, 0xb6

    const-string v6, "isIgnoreNoneSerializable"

    const-string v26, "()Z"

    const/16 v33, 0x0

    move-object/from16 v3, p5

    move-object/from16 v4, v20

    move-object/from16 v7, v26

    move-object/from16 v26, v13

    move-object v13, v8

    move/from16 v8, v33

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v3, 0x99

    invoke-virtual {v9, v3, v15}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v3, 0x19

    const/4 v4, 0x1

    invoke-virtual {v9, v3, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const-string/jumbo v6, "skipValue"

    const-string v7, "()V"

    const/4 v8, 0x0

    move-object/from16 v3, p5

    move-object/from16 v4, v20

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v3, 0x57

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    const/16 v8, 0xa7

    invoke-virtual {v9, v8, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    :goto_8
    move-object/from16 v15, v25

    goto :goto_9

    :cond_17
    move-object/from16 v26, v13

    move-object v13, v8

    move v8, v7

    goto :goto_8

    :goto_9
    invoke-virtual {v15, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.common.collect.Immutable"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    const/4 v5, 0x1

    goto :goto_a

    :cond_18
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_19

    invoke-static/range {v16 .. v16}, Lcom/alibaba/fastjson2/util/TypeUtils;->j(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_19

    const-class v4, Ljava/util/Collection;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v5, 0x0

    :cond_19
    const-string v20, "readObject"

    const-string v25, "readJSONBObject"

    iget-object v4, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->d:Ljava/lang/reflect/Type;

    iget-wide v8, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->e:J

    if-eqz v5, :cond_2c

    if-nez v16, :cond_1a

    const-class v1, Ljava/lang/Object;

    goto :goto_b

    :cond_1a
    move-object/from16 v1, v16

    :goto_b
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->j(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    move-wide/from16 v33, v8

    invoke-static/range {p10 .. p10}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->C(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p7

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    if-nez v16, :cond_1b

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v27, v27, 0x1

    move-object/from16 v16, v6

    :cond_1b
    const-class v6, Lcom/alibaba/fastjson2/reader/ObjectReader;

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_1c

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v27, v27, 0x1

    :cond_1c
    move/from16 v36, v27

    move-object/from16 v27, v6

    invoke-virtual {v10}, Ljava/lang/Class;->isInterface()Z

    move-result v6

    const-string v7, "java/util/ArrayList"

    if-eqz v6, :cond_1d

    move-object v6, v7

    move-object/from16 p2, v8

    goto :goto_c

    :cond_1d
    move-object/from16 p2, v8

    move-object/from16 v6, v41

    :goto_c
    new-instance v8, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v8}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    move-object/from16 v38, v8

    new-instance v8, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v8}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    move-object/from16 v39, v3

    sget v3, Lcom/alibaba/fastjson2/util/JDKUtils;->a:I

    move-object/from16 v42, v4

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1e

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v43, 0x1

    goto :goto_d

    :cond_1e
    const/16 v43, 0x0

    :goto_d
    if-eqz p11, :cond_20

    new-instance v5, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v5}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    move-object/from16 v3, p5

    move-wide/from16 v49, v33

    const/16 v4, 0x19

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    invoke-static/range {p10 .. p10}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->E(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v44, v5

    sget-object v5, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->J:Ljava/lang/String;

    move-object/from16 v45, v6

    const/16 v6, 0xb4

    invoke-virtual {v3, v6, v11, v7, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->o:Ljava/lang/String;

    const/16 v5, 0xb6

    const-string v6, "checkObjectAutoType"

    sget-object v7, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->q:Ljava/lang/String;

    const/16 v47, 0x0

    move-object/from16 v51, v39

    move-object/from16 v52, v42

    move-object/from16 v53, v44

    move-object/from16 v54, v45

    move-object/from16 v55, p2

    move-object/from16 v56, v8

    move-object/from16 v33, v13

    move-object/from16 v9, v38

    const/16 v13, 0xa7

    move/from16 v8, v47

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, p5

    const/16 v3, 0x59

    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x3a

    invoke-virtual {v8, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    move-object/from16 v7, v53

    const/16 v3, 0xc6

    invoke-virtual {v8, v3, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x19

    invoke-virtual {v8, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/4 v3, 0x1

    invoke-virtual {v8, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    move/from16 v6, p10

    move-object/from16 v5, v26

    move-object/from16 v4, v51

    invoke-static {v11, v8, v6, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->J(Ljava/lang/String;Lcom/alibaba/fastjson2/internal/asm/MethodWriter;ILjava/lang/reflect/Type;)V

    move-object/from16 v3, v52

    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->n(Ljava/lang/String;)V

    move-wide/from16 v5, v49

    invoke-virtual {v8, v5, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->l(J)V

    sget-object v5, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->q:Ljava/lang/String;

    const/16 v6, 0xb9

    const-string v27, "readJSONBObject"

    sget-object v34, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->l:Ljava/lang/String;

    const/16 v35, 0x1

    move-object/from16 v57, v3

    move-object/from16 v3, p5

    move-object/from16 v58, v4

    move-object v4, v5

    move-object/from16 v59, v26

    move v5, v6

    move-object/from16 v6, v27

    move-object/from16 v60, v7

    move-object/from16 v7, v34

    move-object v13, v8

    move/from16 v8, v35

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, v41

    const/16 v7, 0xc0

    invoke-virtual {v13, v7, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(ILjava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x3a

    invoke-virtual {v13, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 v3, 0xa7

    invoke-virtual {v13, v3, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    move-object/from16 v3, v60

    invoke-virtual {v13, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v3, 0x19

    const/4 v4, 0x1

    invoke-virtual {v13, v3, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const/16 v5, 0xb6

    const-string/jumbo v6, "startArray"

    const-string v7, "()I"

    const/4 v8, 0x0

    move-object/from16 v3, p5

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v3, 0x59

    invoke-virtual {v13, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    move/from16 v8, p8

    move-object/from16 v7, v17

    const/16 v3, 0x36

    invoke-virtual {v13, v3, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/4 v3, -0x1

    invoke-virtual {v13, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->k(I)V

    const/16 v3, 0xa0

    move-object/from16 v4, v56

    invoke-virtual {v13, v3, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v3, 0x1

    invoke-virtual {v13, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0x3a

    invoke-virtual {v13, v5, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 v3, 0xa7

    invoke-virtual {v13, v3, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v13, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    move-object/from16 v6, v54

    const/16 v4, 0xbb

    invoke-virtual {v13, v4, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(ILjava/lang/String;)V

    const/16 v3, 0x59

    invoke-virtual {v13, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    if-eqz v43, :cond_1f

    const/16 v3, 0x15

    invoke-virtual {v13, v3, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 v5, 0xb7

    const-string v17, "<init>"

    const-string v26, "(I)V"

    const/16 v27, 0x0

    move-object/from16 v3, p5

    move-object v4, v6

    move-object/from16 v6, v17

    move-object/from16 v61, v7

    move-object/from16 v7, v26

    move-object/from16 v17, v15

    move v15, v8

    move/from16 v8, v27

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_e

    :cond_1f
    move-object/from16 v61, v7

    move-object/from16 v17, v15

    move v15, v8

    const/16 v5, 0xb7

    const-string v7, "<init>"

    const-string v8, "()V"

    const/16 v26, 0x0

    move-object/from16 v3, p5

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move/from16 v8, v26

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_e
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x3a

    invoke-virtual {v13, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    move-object/from16 v34, v0

    move-object/from16 v35, v14

    move-object/from16 v67, v30

    goto/16 :goto_14

    :cond_20
    move-object/from16 v55, p2

    move-object/from16 v33, v13

    move-object/from16 v61, v17

    move-object/from16 v59, v26

    move-object/from16 v9, v38

    move-object/from16 v58, v39

    move-object/from16 v57, v42

    const/16 v4, 0xbb

    move-object/from16 v13, p5

    move-object/from16 v17, v15

    move/from16 v15, p8

    new-instance v8, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v8}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v7, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v7}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v3, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v3}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    move-object/from16 p2, v3

    const/4 v3, 0x1

    const/16 v4, 0x19

    invoke-virtual {v13, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    sget-object v26, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const/16 v27, 0xb6

    const-string v34, "nextIfNull"

    const-string v35, "()Z"

    const/16 v37, 0x0

    move-object/from16 v4, p2

    move-object/from16 v3, p5

    move-object/from16 v62, v4

    move-object/from16 v4, v26

    move-object/from16 v63, v5

    move/from16 v5, v27

    move-object/from16 v64, v6

    move-object/from16 v6, v34

    move-object/from16 v65, v7

    move-object/from16 v7, v35

    move-object/from16 v34, v0

    move-object v0, v8

    move/from16 v8, v37

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v7, v62

    const/16 v8, 0x9a

    invoke-virtual {v13, v8, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v3, 0x19

    const/4 v4, 0x1

    invoke-virtual {v13, v3, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 v3, 0x5b

    const/16 v6, 0x10

    invoke-virtual {v13, v6, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(II)V

    const/16 v5, 0xb6

    const-string v27, "nextIfMatch"

    const-string v35, "(C)Z"

    move-object/from16 v3, p5

    move-object/from16 v4, v26

    move-object/from16 v6, v27

    move-object/from16 v66, v7

    move-object/from16 v7, v35

    move-object/from16 v35, v14

    move v14, v8

    move/from16 v8, v37

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v13, v14, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v8, 0xa

    move-object/from16 v7, v30

    move-object/from16 v3, v63

    if-ne v3, v7, :cond_23

    const/16 v3, 0x19

    const/4 v4, 0x1

    invoke-virtual {v13, v3, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 v5, 0xb6

    const-string v6, "isString"

    const-string v27, "()Z"

    const/16 v30, 0x0

    move-object/from16 v3, p5

    move-object/from16 v4, v26

    move-object/from16 v67, v7

    move-object/from16 v7, v27

    move v14, v8

    move/from16 v8, v30

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, v65

    const/16 v3, 0x99

    invoke-virtual {v13, v3, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    move-object/from16 v7, v64

    const/16 v6, 0xbb

    invoke-virtual {v13, v6, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(ILjava/lang/String;)V

    const/16 v3, 0x59

    invoke-virtual {v13, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    if-eqz v43, :cond_21

    invoke-virtual {v13, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->k(I)V

    const/16 v5, 0xb7

    const-string v27, "<init>"

    const-string v30, "(I)V"

    const/16 v37, 0x0

    move-object/from16 v3, p5

    move-object v4, v7

    move v14, v6

    move-object/from16 v6, v27

    move-object/from16 v54, v7

    move-object/from16 v7, v30

    move-object/from16 v68, v8

    move/from16 v8, v37

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_f

    :cond_21
    move v14, v6

    move-object/from16 v54, v7

    move-object/from16 v68, v8

    const/16 v5, 0xb7

    const-string v6, "<init>"

    const-string v7, "()V"

    const/4 v8, 0x0

    move-object/from16 v3, p5

    move-object/from16 v4, v54

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_f
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x3a

    invoke-virtual {v13, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 v3, 0x19

    const/4 v4, 0x1

    invoke-virtual {v13, v3, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 v5, 0xb6

    const-string v6, "nextIfNullOrEmptyString"

    const-string v7, "()Z"

    const/4 v8, 0x0

    move-object/from16 v3, p5

    move-object/from16 v4, v26

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v3, 0x9a

    invoke-virtual {v13, v3, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x19

    invoke-virtual {v13, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/4 v3, 0x1

    invoke-virtual {v13, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const-string v6, "readString"

    const-string v7, "()Ljava/lang/String;"

    move-object/from16 v3, p5

    move-object/from16 v4, v26

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "java/util/List"

    const-string v6, "add"

    const/16 v5, 0xb9

    const-string v7, "(Ljava/lang/Object;)Z"

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v3, 0x57

    invoke-virtual {v13, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    const/16 v3, 0xa7

    invoke-virtual {v13, v3, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    :cond_22
    move-object/from16 v14, v66

    :goto_10
    move-object/from16 v3, v68

    goto/16 :goto_12

    :cond_23
    move-object/from16 v67, v7

    move-object/from16 v54, v64

    move-object/from16 v68, v65

    const/16 v14, 0xbb

    instance-of v3, v1, Ljava/lang/Class;

    if-eqz v3, :cond_22

    const/16 v3, 0x19

    const/4 v4, 0x1

    invoke-virtual {v13, v3, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 v5, 0xb6

    const-string v6, "nextIfNullOrEmptyString"

    const-string v7, "()Z"

    const/4 v8, 0x0

    move-object/from16 v3, p5

    move-object/from16 v4, v26

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, v66

    const/16 v3, 0x9a

    invoke-virtual {v13, v3, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    move-object/from16 v7, v54

    invoke-virtual {v13, v14, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(ILjava/lang/String;)V

    const/16 v3, 0x59

    invoke-virtual {v13, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    if-eqz v43, :cond_24

    const/16 v3, 0xa

    invoke-virtual {v13, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->k(I)V

    const/16 v5, 0xb7

    const-string v6, "<init>"

    const-string v27, "(I)V"

    const/16 v30, 0x0

    move-object/from16 v3, p5

    move-object v4, v7

    move-object/from16 v54, v7

    move-object/from16 v7, v27

    move-object v14, v8

    move/from16 v8, v30

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_11

    :cond_24
    move-object/from16 v54, v7

    move-object v14, v8

    const/16 v5, 0xb7

    const-string v6, "<init>"

    const-string v7, "()V"

    const/4 v8, 0x0

    move-object/from16 v3, p5

    move-object/from16 v4, v54

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_11
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x3a

    invoke-virtual {v13, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 v3, 0x19

    const/4 v4, 0x1

    invoke-virtual {v13, v3, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v13, v3, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    move-object v3, v1

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v13, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->m(Ljava/lang/Class;)V

    const/16 v5, 0xb6

    const-string v6, "readArray"

    const-string v7, "(Ljava/util/List;Ljava/lang/reflect/Type;)V"

    const/4 v8, 0x0

    move-object/from16 v3, p5

    move-object/from16 v4, v26

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v3, 0xa7

    invoke-virtual {v13, v3, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    goto/16 :goto_10

    :goto_12
    invoke-virtual {v13, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v3, 0x19

    const/4 v4, 0x1

    invoke-virtual {v13, v3, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 v5, 0xb6

    const-string/jumbo v6, "skipValue"

    const-string v7, "()V"

    const/4 v8, 0x0

    move-object/from16 v3, p5

    move-object/from16 v4, v26

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v13, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v3, 0x1

    invoke-virtual {v13, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x3a

    invoke-virtual {v13, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 v3, 0xa7

    invoke-virtual {v13, v3, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    move-object/from16 v7, v54

    const/16 v0, 0xbb

    invoke-virtual {v13, v0, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(ILjava/lang/String;)V

    const/16 v0, 0x59

    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    if-eqz v43, :cond_25

    const/16 v0, 0xa

    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->k(I)V

    const/16 v5, 0xb7

    const-string v6, "<init>"

    const-string v0, "(I)V"

    const/4 v8, 0x0

    move-object/from16 v3, p5

    move-object v4, v7

    move-object v7, v0

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_13

    :cond_25
    const/16 v5, 0xb7

    const-string v6, "<init>"

    const-string v0, "()V"

    const/4 v8, 0x0

    move-object/from16 v3, p5

    move-object v4, v7

    move-object v7, v0

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_13
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x3a

    invoke-virtual {v13, v3, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    :goto_14
    new-instance v0, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v14, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v14}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v8, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v8}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v13, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    move/from16 v7, p9

    move-object/from16 v6, v21

    const/16 v3, 0x36

    invoke-virtual {v13, v3, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    if-eqz p11, :cond_26

    const/16 v3, 0x15

    invoke-virtual {v13, v3, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    invoke-virtual {v13, v3, v15}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 v3, 0xa2

    invoke-virtual {v13, v3, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    move-object/from16 v69, v6

    move v15, v7

    move-object/from16 v38, v9

    move-object v9, v8

    :goto_15
    move-object/from16 v8, v67

    goto :goto_16

    :cond_26
    const/16 v3, 0x19

    const/4 v4, 0x1

    invoke-virtual {v13, v3, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 v3, 0x5d

    const/16 v15, 0x10

    invoke-virtual {v13, v15, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(II)V

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const/16 v5, 0xb6

    const-string v21, "nextIfMatch"

    const-string v26, "(C)Z"

    const/16 v27, 0x0

    move-object/from16 v3, p5

    move-object/from16 v69, v6

    move-object/from16 v6, v21

    move v15, v7

    move-object/from16 v7, v26

    move-object/from16 v38, v9

    move-object v9, v8

    move/from16 v8, v27

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v3, 0x9a

    invoke-virtual {v13, v3, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    goto :goto_15

    :goto_16
    if-ne v1, v8, :cond_27

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x19

    invoke-virtual {v13, v2, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/4 v1, 0x1

    invoke-virtual {v13, v2, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const/16 v5, 0xb6

    const-string v6, "readString"

    const-string v7, "()Ljava/lang/String;"

    const/4 v1, 0x0

    move-object/from16 v3, p5

    move-object v2, v8

    move v8, v1

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "java/util/List"

    const-string v6, "add"

    const/16 v5, 0xb9

    const-string v7, "(Ljava/lang/Object;)Z"

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0x57

    invoke-virtual {v13, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    move-object/from16 v26, v0

    move-object/from16 v30, v2

    move-object/from16 v21, v12

    move-object/from16 p2, v14

    const/16 v2, 0x16

    const/16 v12, 0x15

    move/from16 v0, p10

    goto/16 :goto_19

    :cond_27
    move-object v1, v8

    new-instance v8, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v8}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-virtual {v13, v3, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    sget-object v7, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->N:Ljava/lang/String;

    move-object/from16 v6, v55

    const/16 v5, 0xb4

    invoke-virtual {v13, v5, v11, v6, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xc7

    invoke-virtual {v13, v5, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v13, v3, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    invoke-virtual {v13, v3, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    invoke-static/range {p10 .. p10}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->E(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->J:Ljava/lang/String;

    move-object/from16 v30, v1

    const/16 v1, 0xb4

    invoke-virtual {v13, v1, v11, v4, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v13, v3, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->o:Ljava/lang/String;

    const/16 v21, 0xb6

    const-string v26, "getItemObjectReader"

    sget-object v27, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->h:Ljava/lang/String;

    const/16 v37, 0x0

    move-object/from16 v3, p5

    move-object v4, v1

    move-object/from16 v70, v5

    move/from16 v5, v21

    move-object/from16 v71, v6

    move-object/from16 v6, v26

    move-object/from16 v72, v7

    move-object/from16 v7, v27

    move-object/from16 p2, v14

    move-object v14, v8

    move/from16 v8, v37

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, v71

    move-object/from16 v7, v72

    const/16 v3, 0xb5

    invoke-virtual {v13, v3, v11, v8, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    new-instance v14, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v14}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v6, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v6}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const/16 v3, 0x19

    const/4 v4, 0x1

    invoke-virtual {v13, v3, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    sget-object v21, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const/16 v5, 0xb6

    const-string v26, "isReference"

    const-string v27, "()Z"

    move-object/from16 v3, p5

    move-object/from16 v4, v21

    move-object/from16 v73, v6

    move-object/from16 v6, v26

    move-object/from16 v74, v7

    move-object/from16 v7, v27

    move-object/from16 v26, v0

    move-object v0, v8

    move/from16 v8, v37

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v3, 0x99

    invoke-virtual {v13, v3, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v3, 0x19

    const/4 v4, 0x1

    invoke-virtual {v13, v3, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const-string v6, "readReference"

    const-string v7, "()Ljava/lang/String;"

    const/4 v8, 0x0

    move-object/from16 v3, p5

    move-object/from16 v4, v21

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v3, 0x59

    invoke-virtual {v13, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x3a

    invoke-virtual {v13, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    invoke-virtual {v13, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->n(Ljava/lang/String;)V

    const-string v4, "java/lang/String"

    const-string v6, "equals"

    const-string v7, "(Ljava/lang/Object;)Z"

    move-object/from16 v3, p5

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, v73

    const/16 v2, 0x99

    invoke-virtual {v13, v2, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v10, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x19

    invoke-virtual {v13, v3, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/4 v2, 0x6

    invoke-virtual {v13, v3, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const-string v4, "java/util/List"

    const-string v6, "add"

    const/16 v5, 0xb9

    const-string v7, "(Ljava/lang/Object;)Z"

    const/4 v2, 0x1

    move-object/from16 v3, p5

    move-object/from16 v21, v12

    move-object v12, v8

    move v8, v2

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v2, 0x57

    invoke-virtual {v13, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    const/16 v2, 0xa7

    invoke-virtual {v13, v2, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    goto :goto_17

    :cond_28
    move-object/from16 v21, v12

    move-object v12, v8

    :goto_17
    invoke-virtual {v13, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x19

    invoke-virtual {v13, v3, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    const-string v4, "java/util/List"

    const-string v6, "add"

    const/16 v5, 0xb9

    const-string v7, "(Ljava/lang/Object;)Z"

    const/4 v8, 0x1

    move-object/from16 v3, p5

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v2, 0x57

    invoke-virtual {v13, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-virtual {v13, v2, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    invoke-static/range {p10 .. p10}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->E(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v70

    const/16 v4, 0xb4

    invoke-virtual {v13, v4, v11, v3, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v13, v2, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v13, v2, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 v12, 0x15

    invoke-virtual {v13, v12, v15}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v13, v2, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 v5, 0xb6

    const-string v6, "addResolveTask"

    sget-object v7, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->p:Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v3, p5

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0xa7

    invoke-virtual {v13, v1, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v13, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x19

    invoke-virtual {v13, v2, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/4 v1, 0x0

    invoke-virtual {v13, v2, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    move-object/from16 v3, v74

    const/16 v1, 0xb4

    invoke-virtual {v13, v1, v11, v0, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v13, v2, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    move/from16 v0, p10

    move-object/from16 v14, v58

    invoke-static {v11, v13, v0, v14}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->J(Ljava/lang/String;Lcom/alibaba/fastjson2/internal/asm/MethodWriter;ILjava/lang/reflect/Type;)V

    move-object/from16 v6, v57

    invoke-virtual {v13, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->n(Ljava/lang/String;)V

    const/4 v1, 0x4

    const/16 v2, 0x16

    invoke-virtual {v13, v2, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->q:Ljava/lang/String;

    if-eqz p11, :cond_29

    move-object/from16 v6, v25

    goto :goto_18

    :cond_29
    move-object/from16 v6, v20

    :goto_18
    const/4 v8, 0x1

    const/16 v5, 0xb9

    sget-object v7, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->l:Ljava/lang/String;

    move-object/from16 v3, p5

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "java/util/List"

    const-string v6, "add"

    const-string v7, "(Ljava/lang/Object;)Z"

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0x57

    invoke-virtual {v13, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    :goto_19
    if-nez p11, :cond_2a

    const/16 v1, 0x19

    const/4 v3, 0x1

    invoke-virtual {v13, v1, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 v1, 0x10

    const/16 v14, 0x2c

    invoke-virtual {v13, v1, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(II)V

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const/16 v5, 0xb6

    const-string v6, "nextIfMatch"

    const-string v7, "(C)Z"

    const/4 v8, 0x0

    move-object/from16 v3, p5

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0x57

    invoke-virtual {v13, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    goto :goto_1a

    :cond_2a
    const/16 v14, 0x2c

    :goto_1a
    invoke-virtual {v13, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v13, v15}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    move-object/from16 v3, v26

    const/16 v1, 0xa7

    invoke-virtual {v13, v1, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    move-object/from16 v1, p2

    invoke-virtual {v13, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    if-nez p11, :cond_2b

    const/16 v1, 0x19

    const/4 v3, 0x1

    invoke-virtual {v13, v1, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 v1, 0x10

    invoke-virtual {v13, v1, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(II)V

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const/16 v5, 0xb6

    const-string v6, "nextIfMatch"

    const-string v7, "(C)Z"

    const/4 v8, 0x0

    move-object/from16 v3, p5

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0x57

    invoke-virtual {v13, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    :cond_2b
    move-object/from16 v1, v38

    invoke-virtual {v13, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x19

    invoke-virtual {v13, v3, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    move-object/from16 v9, v21

    move-object/from16 v1, v22

    move-object/from16 v14, v23

    move-object/from16 v12, v24

    move-object/from16 v15, v30

    move-object/from16 v2, v48

    goto/16 :goto_22

    :cond_2c
    move-object/from16 v34, v0

    move-object v6, v4

    move-wide/from16 v36, v8

    move-object/from16 v33, v13

    move-object/from16 v35, v14

    move-object/from16 v61, v17

    move-object/from16 v69, v21

    move-object/from16 v59, v26

    move-object/from16 v8, v41

    const/4 v2, 0x6

    const/16 v4, 0x2c

    const/16 v5, 0xc7

    const/16 v7, 0xc0

    move-object/from16 v13, p5

    move/from16 v0, p10

    move-object v14, v3

    move-object/from16 v21, v12

    move-object/from16 v17, v15

    move-object/from16 v15, v30

    const/16 v3, 0x19

    const/16 v12, 0x15

    invoke-static/range {p10 .. p10}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->D(I)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v12}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v13, v3, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const/16 v16, 0xb6

    const-string v26, "nextIfNull"

    const-string v30, "()Z"

    const/16 v32, 0x0

    move-object/from16 v3, p5

    move v2, v5

    move-wide/from16 v75, v36

    move/from16 v5, v16

    move-object/from16 v77, v6

    move-object/from16 v6, v26

    move-object/from16 v7, v30

    move-object/from16 v78, v8

    move/from16 v8, v32

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v3, 0x99

    invoke-virtual {v13, v3, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const-class v3, Ljava/util/Optional;

    if-ne v10, v3, :cond_2d

    const-string v4, "java/util/Optional"

    const-string v6, "empty"

    const/16 v5, 0xb8

    const-string v7, "()Ljava/util/Optional;"

    const/4 v8, 0x0

    move-object/from16 v3, p5

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1b
    move-object/from16 v8, v48

    const/16 v3, 0xa7

    goto :goto_1c

    :cond_2d
    const-class v3, Ljava/util/OptionalInt;

    if-ne v10, v3, :cond_2e

    const-string v4, "java/util/OptionalInt"

    const-string v6, "empty"

    const/16 v5, 0xb8

    const-string v7, "()Ljava/util/OptionalInt;"

    const/4 v8, 0x0

    move-object/from16 v3, p5

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1b

    :cond_2e
    const-class v3, Ljava/util/OptionalLong;

    if-ne v10, v3, :cond_2f

    const-string v4, "java/util/OptionalLong"

    const-string v6, "empty"

    const/16 v5, 0xb8

    const-string v7, "()Ljava/util/OptionalLong;"

    const/4 v8, 0x0

    move-object/from16 v3, p5

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1b

    :cond_2f
    const-class v3, Ljava/util/OptionalDouble;

    if-ne v10, v3, :cond_30

    const-string v4, "java/util/OptionalDouble"

    const-string v6, "empty"

    const/16 v5, 0xb8

    const-string v7, "()Ljava/util/OptionalDouble;"

    const/4 v8, 0x0

    move-object/from16 v3, p5

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1b

    :cond_30
    const/4 v3, 0x1

    invoke-virtual {v13, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    goto :goto_1b

    :goto_1c
    invoke-virtual {v13, v3, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v13, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    new-instance v12, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v12}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-virtual {v13, v3, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    sget-object v7, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->N:Ljava/lang/String;

    const/16 v5, 0xb4

    invoke-virtual {v13, v5, v11, v9, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v2, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v13, v3, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    invoke-virtual {v13, v3, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    invoke-static/range {p10 .. p10}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->E(I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->J:Ljava/lang/String;

    invoke-virtual {v13, v5, v11, v2, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v13, v3, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->o:Ljava/lang/String;

    const/16 v5, 0xb6

    const-string v6, "getObjectReader"

    sget-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->i:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v3, p5

    move-object/from16 v79, v7

    move-object v7, v2

    move-object v2, v8

    move/from16 v8, v16

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v79

    const/16 v3, 0xb5

    invoke-virtual {v13, v3, v11, v9, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v3, 0x19

    const/4 v5, 0x0

    invoke-virtual {v13, v3, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 v5, 0xb4

    invoke-virtual {v13, v5, v11, v9, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v13, v3, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    invoke-static {v11, v13, v0, v14}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->J(Ljava/lang/String;Lcom/alibaba/fastjson2/internal/asm/MethodWriter;ILjava/lang/reflect/Type;)V

    move-object/from16 v3, v77

    invoke-virtual {v13, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->n(Ljava/lang/String;)V

    move-wide/from16 v3, v75

    invoke-virtual {v13, v3, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->l(J)V

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->q:Ljava/lang/String;

    if-eqz p11, :cond_31

    move-object/from16 v6, v25

    goto :goto_1d

    :cond_31
    move-object/from16 v6, v20

    :goto_1d
    const/4 v8, 0x1

    const/16 v5, 0xb9

    sget-object v7, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->l:Ljava/lang/String;

    move-object/from16 v3, p5

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    if-nez v28, :cond_33

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-static/range {v19 .. v19}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-static/range {v19 .. v19}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v3

    if-nez v3, :cond_32

    move-object/from16 v9, v21

    move-object/from16 v12, v24

    invoke-virtual {v12, v9}, Lcom/alibaba/fastjson2/util/DynamicClassLoader;->b(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_34

    :goto_1e
    move-object/from16 v3, v78

    const/16 v4, 0xc0

    goto :goto_1f

    :cond_32
    move-object/from16 v9, v21

    move-object/from16 v12, v24

    goto :goto_20

    :cond_33
    move-object/from16 v9, v21

    move-object/from16 v12, v24

    goto :goto_1e

    :goto_1f
    invoke-virtual {v13, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(ILjava/lang/String;)V

    :cond_34
    :goto_20
    iget-boolean v1, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->r:Z

    if-eqz v1, :cond_35

    :try_start_0
    const-string/jumbo v1, "this$0"

    invoke-virtual {v10, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/UnsafeUtils;->j(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    const/16 v1, 0x59

    invoke-virtual {v13, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v8, v22

    move-object/from16 v7, v23

    const/16 v14, 0xb2

    :try_start_1
    invoke-virtual {v13, v14, v1, v7, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x5f

    invoke-virtual {v13, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    invoke-virtual {v13, v3, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->l(J)V

    const/16 v1, 0x19

    const/4 v3, 0x6

    invoke-virtual {v13, v1, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const-string/jumbo v4, "sun/misc/Unsafe"

    const-string v6, "putObject"

    const-string v1, "(Ljava/lang/Object;JLjava/lang/Object;)V"
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v16, 0x0

    const/16 v5, 0xb6

    move-object/from16 v3, p5

    move-object v14, v7

    move-object v7, v1

    move-object v1, v8

    move/from16 v8, v16

    :try_start_2
    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_21

    :catch_0
    move-object v14, v7

    move-object v1, v8

    goto :goto_21

    :catch_1
    :cond_35
    move-object/from16 v1, v22

    move-object/from16 v14, v23

    :catch_2
    :goto_21
    move/from16 v36, v27

    :goto_22
    invoke-virtual {v13, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    if-nez p11, :cond_36

    const/16 v2, 0x19

    const/4 v3, 0x1

    invoke-virtual {v13, v2, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 v2, 0x10

    const/16 v3, 0x2c

    invoke-virtual {v13, v2, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(II)V

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const/16 v5, 0xb6

    const-string v6, "nextIfMatch"

    const-string v7, "(C)Z"

    const/4 v8, 0x0

    move-object/from16 v3, p5

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v2, 0x57

    invoke-virtual {v13, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    :cond_36
    :goto_23
    const/16 v2, 0x37

    if-eqz v28, :cond_58

    move-object/from16 v3, p1

    iget-boolean v1, v3, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$ObjectWriteContext;->b:Z

    if-eqz v1, :cond_37

    iget-boolean v1, v3, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$ObjectWriteContext;->c:Z

    if-eqz v1, :cond_38

    :cond_37
    move-object/from16 v3, p7

    goto/16 :goto_25

    :cond_38
    invoke-virtual/range {v28 .. v28}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual/range {v28 .. v28}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_4a

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v10, v3, :cond_39

    const-string v3, "(Z)V"

    goto/16 :goto_24

    :cond_39
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v10, v3, :cond_3a

    const-string v3, "(B)V"

    goto/16 :goto_24

    :cond_3a
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v10, v3, :cond_3b

    const-string v3, "(S)V"

    goto/16 :goto_24

    :cond_3b
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v10, v3, :cond_3c

    const-string v3, "(I)V"

    goto/16 :goto_24

    :cond_3c
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v10, v3, :cond_3d

    const-string v3, "(J)V"

    goto/16 :goto_24

    :cond_3d
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v10, v3, :cond_3e

    const-string v3, "(C)V"

    goto/16 :goto_24

    :cond_3e
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v10, v3, :cond_3f

    const-string v3, "(F)V"

    goto :goto_24

    :cond_3f
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v10, v3, :cond_40

    const-string v3, "(D)V"

    goto :goto_24

    :cond_40
    const-class v3, Ljava/lang/Boolean;

    if-ne v10, v3, :cond_41

    const-string v3, "(Ljava/lang/Boolean;)V"

    goto :goto_24

    :cond_41
    move-object/from16 v3, v46

    if-ne v10, v3, :cond_42

    const-string v3, "(Ljava/lang/Integer;)V"

    goto :goto_24

    :cond_42
    move-object/from16 v3, v35

    if-ne v10, v3, :cond_43

    const-string v3, "(Ljava/lang/Long;)V"

    goto :goto_24

    :cond_43
    move-object/from16 v3, v59

    if-ne v10, v3, :cond_44

    const-string v3, "(Ljava/lang/Float;)V"

    goto :goto_24

    :cond_44
    move-object/from16 v3, v61

    if-ne v10, v3, :cond_45

    const-string v3, "(Ljava/lang/Double;)V"

    goto :goto_24

    :cond_45
    move-object/from16 v3, v69

    if-ne v10, v3, :cond_46

    const-string v3, "(Ljava/math/BigDecimal;)V"

    goto :goto_24

    :cond_46
    if-ne v10, v15, :cond_47

    const-string v3, "(Ljava/lang/String;)V"

    goto :goto_24

    :cond_47
    move-object/from16 v3, v34

    if-ne v10, v3, :cond_48

    const-string v3, "(Ljava/util/UUID;)V"

    goto :goto_24

    :cond_48
    move-object/from16 v3, v17

    if-ne v10, v3, :cond_49

    const-string v3, "(Ljava/util/List;)V"

    goto :goto_24

    :cond_49
    const-class v3, Ljava/util/Map;

    if-ne v10, v3, :cond_4a

    const-string v3, "(Ljava/util/Map;)V"

    goto :goto_24

    :cond_4a
    const/4 v3, 0x0

    :goto_24
    if-nez v3, :cond_4b

    const-string v3, "("

    const-string v4, ")"

    move-object/from16 v5, v29

    invoke-static {v3, v5, v4}, Landroid/car/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4b
    const/16 v4, 0xb6

    const/4 v5, 0x0

    move-object/from16 p6, p5

    move-object/from16 p7, p12

    move/from16 p8, v4

    move-object/from16 p9, v1

    move-object/from16 p10, v3

    move/from16 p11, v5

    invoke-virtual/range {p6 .. p11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    if-eq v0, v2, :cond_57

    const/16 v0, 0x57

    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    goto/16 :goto_2b

    :goto_25
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4e

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v10, v3, :cond_4d

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v10, v3, :cond_4c

    goto :goto_26

    :cond_4c
    add-int/lit8 v36, v36, 0x1

    goto :goto_27

    :cond_4d
    :goto_26
    add-int/lit8 v36, v36, 0x2

    :cond_4e
    :goto_27
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v10, v3, :cond_4f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x36

    invoke-virtual {v13, v3, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const-string v2, "(Ljava/lang/Object;Z)V"

    :goto_28
    const/16 v3, 0x15

    :goto_29
    const/4 v4, 0x0

    const/16 v6, 0x19

    goto/16 :goto_2a

    :cond_4f
    const/16 v3, 0x36

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v10, v4, :cond_50

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v13, v3, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const-string v2, "(Ljava/lang/Object;B)V"

    goto :goto_28

    :cond_50
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v10, v4, :cond_51

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v13, v3, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const-string v2, "(Ljava/lang/Object;S)V"

    goto :goto_28

    :cond_51
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v10, v4, :cond_52

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v13, v3, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const-string v2, "(Ljava/lang/Object;I)V"

    goto :goto_28

    :cond_52
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v10, v3, :cond_53

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v13, v2, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const-string v2, "(Ljava/lang/Object;J)V"

    const/16 v3, 0x16

    goto :goto_29

    :cond_53
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v10, v2, :cond_54

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x36

    invoke-virtual {v13, v3, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const-string v2, "(Ljava/lang/Object;C)V"

    goto :goto_28

    :cond_54
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v10, v2, :cond_55

    const/16 v2, 0x38

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v13, v2, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const-string v2, "(Ljava/lang/Object;F)V"

    const/16 v3, 0x17

    goto :goto_29

    :cond_55
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v10, v2, :cond_56

    const/16 v2, 0x39

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v13, v2, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const-string v2, "(Ljava/lang/Object;D)V"

    const/16 v3, 0x18

    goto :goto_29

    :cond_56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x3a

    invoke-virtual {v13, v3, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/16 v3, 0x19

    goto/16 :goto_29

    :goto_2a
    invoke-virtual {v13, v6, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    invoke-static/range {p10 .. p10}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->E(I)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->J:Ljava/lang/String;

    const/16 v5, 0xb4

    invoke-virtual {v13, v5, v11, v0, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5f

    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v13, v3, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    sget-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->o:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v3, 0xb6

    const-string v4, "accept"

    move-object/from16 p6, p5

    move-object/from16 p7, v0

    move/from16 p8, v3

    move-object/from16 p9, v4

    move-object/from16 p10, v2

    move/from16 p11, v1

    invoke-virtual/range {p6 .. p11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_57
    :goto_2b
    move-object/from16 v0, v33

    goto/16 :goto_32

    :cond_58
    move-object/from16 v3, p7

    move-object v4, v12

    move-object/from16 v5, v29

    const/16 v6, 0x19

    if-eqz v18, :cond_66

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Class;->getModifiers()I

    move-result v7

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-eqz v7, :cond_59

    and-int/lit8 v7, v19, 0x1

    if-eqz v7, :cond_59

    const/16 v7, 0x10

    and-int/lit8 v7, v19, 0x10

    if-nez v7, :cond_59

    invoke-static {v10}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->e(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_5a

    const-string v7, "java."

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5a

    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sget-object v7, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->n:Ljava/lang/ClassLoader;

    if-ne v0, v7, :cond_59

    goto :goto_2c

    :cond_59
    const/16 v0, 0xb2

    goto :goto_2d

    :cond_5a
    :goto_2c
    invoke-virtual {v4, v9}, Lcom/alibaba/fastjson2/util/DynamicClassLoader;->b(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_59

    invoke-virtual/range {v18 .. v18}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, v9, :cond_59

    invoke-virtual/range {v18 .. v18}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p12

    const/16 v2, 0xb5

    invoke-virtual {v13, v2, v1, v0, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    :goto_2d
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_5d

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v10, v3, :cond_5c

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v10, v3, :cond_5b

    goto :goto_2e

    :cond_5b
    add-int/lit8 v36, v36, 0x1

    goto :goto_2f

    :cond_5c
    :goto_2e
    add-int/lit8 v36, v36, 0x2

    :cond_5d
    :goto_2f
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v10, v3, :cond_5e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x36

    invoke-virtual {v13, v3, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const-string v2, "putInt"

    const-string v3, "(Ljava/lang/Object;JI)V"

    :goto_30
    const/16 v5, 0x15

    goto/16 :goto_31

    :cond_5e
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v10, v3, :cond_5f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v13, v2, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const-string v2, "putLong"

    const-string v3, "(Ljava/lang/Object;JJ)V"

    const/16 v5, 0x16

    goto/16 :goto_31

    :cond_5f
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v10, v2, :cond_60

    const/16 v2, 0x38

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v13, v2, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const-string v2, "putFloat"

    const-string v3, "(Ljava/lang/Object;JF)V"

    const/16 v5, 0x17

    goto :goto_31

    :cond_60
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v10, v2, :cond_61

    const/16 v2, 0x39

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v13, v2, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const-string v2, "putDouble"

    const-string v3, "(Ljava/lang/Object;JD)V"

    const/16 v5, 0x18

    goto :goto_31

    :cond_61
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v10, v2, :cond_62

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x36

    invoke-virtual {v13, v3, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const-string v2, "putChar"

    const-string v3, "(Ljava/lang/Object;JC)V"

    goto :goto_30

    :cond_62
    const/16 v3, 0x36

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v10, v2, :cond_63

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v13, v3, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const-string v2, "putByte"

    const-string v3, "(Ljava/lang/Object;JB)V"

    goto :goto_30

    :cond_63
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v10, v2, :cond_64

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v13, v3, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const-string v2, "putShort"

    const-string v3, "(Ljava/lang/Object;JS)V"

    goto :goto_30

    :cond_64
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v10, v2, :cond_65

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v13, v3, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const-string v2, "putBoolean"

    const-string v3, "(Ljava/lang/Object;JZ)V"

    goto/16 :goto_30

    :cond_65
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x3a

    invoke-virtual {v13, v3, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const-string v2, "putObject"

    const-string v3, "(Ljava/lang/Object;JLjava/lang/Object;)V"

    move v5, v6

    :goto_31
    sget-object v6, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->a:Ljava/lang/String;

    invoke-virtual {v13, v0, v6, v14, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5f

    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    invoke-static/range {v18 .. v18}, Lcom/alibaba/fastjson2/util/UnsafeUtils;->j(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->l(J)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v13, v5, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/4 v0, 0x0

    const/16 v1, 0xb6

    const-string/jumbo v4, "sun/misc/Unsafe"

    move-object/from16 p6, p5

    move-object/from16 p7, v4

    move/from16 p8, v1

    move-object/from16 p9, v2

    move-object/from16 p10, v3

    move/from16 p11, v0

    invoke-virtual/range {p6 .. p11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2b

    :goto_32
    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    return v36

    :cond_66
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "TODO"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o(Ljava/lang/Class;Ljava/lang/reflect/Type;ZLcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 72
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

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move-object/from16 v7, p4

    iget-object v1, v14, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->e:Lcom/alibaba/fastjson2/util/DynamicClassLoader;

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/util/DynamicClassLoader;->b(Ljava/lang/Class;)Z

    move-result v8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v1, v0

    move-object v2, v14

    move-object v3, v15

    goto/16 :goto_45

    :cond_1
    if-eqz v8, :cond_2

    sget-boolean v1, Lcom/alibaba/fastjson2/util/JDKUtils;->n:Z

    if-nez v1, :cond_2

    invoke-super/range {p0 .. p4}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->o(Ljava/lang/Class;Ljava/lang/reflect/Type;ZLcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v10, Lcom/alibaba/fastjson2/codec/BeanInfo;

    invoke-direct {v10}, Lcom/alibaba/fastjson2/codec/BeanInfo;-><init>()V

    iget-object v1, v7, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson2/modules/ObjectReaderModule;

    invoke-interface {v2}, Lcom/alibaba/fastjson2/modules/ObjectReaderModule;->a()Lcom/alibaba/fastjson2/modules/ObjectReaderAnnotationProcessor;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;

    invoke-virtual {v2, v10, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;->a(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V

    goto :goto_0

    :cond_4
    if-nez v8, :cond_5

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    iget-wide v1, v10, Lcom/alibaba/fastjson2/codec/BeanInfo;->m:J

    const-wide/high16 v3, 0x40000000000000L

    or-long/2addr v1, v3

    iput-wide v1, v10, Lcom/alibaba/fastjson2/codec/BeanInfo;->m:J

    :cond_6
    iget-object v1, v10, Lcom/alibaba/fastjson2/codec/BeanInfo;->w:Ljava/lang/Class;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_7

    const-class v2, Lcom/alibaba/fastjson2/reader/ObjectReader;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_0
    iget-object v0, v10, Lcom/alibaba/fastjson2/codec/BeanInfo;->w:Ljava/lang/Class;

    invoke-virtual {v0, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    invoke-static {v7, v0, v10}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->z(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/Class;Lcom/alibaba/fastjson2/codec/BeanInfo;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v1

    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    const/4 v13, 0x0

    if-eqz p3, :cond_a

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    move v6, v13

    goto :goto_2

    :cond_a
    move/from16 v6, p3

    :goto_2
    const-class v1, Ljava/lang/Enum;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v10, Lcom/alibaba/fastjson2/codec/BeanInfo;->k:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v1

    if-ne v1, v11, :cond_c

    :cond_b
    iget-object v1, v10, Lcom/alibaba/fastjson2/codec/BeanInfo;->k:Ljava/lang/reflect/Method;

    invoke-static {v0, v1, v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->b(Ljava/lang/Class;Ljava/lang/reflect/Method;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_c
    iget-object v1, v10, Lcom/alibaba/fastjson2/codec/BeanInfo;->i:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_d

    iget-object v1, v10, Lcom/alibaba/fastjson2/codec/BeanInfo;->k:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_e

    :cond_d
    move-object v1, v0

    move-object v2, v14

    move-object v3, v15

    goto/16 :goto_44

    :cond_e
    iget-object v1, v10, Lcom/alibaba/fastjson2/codec/BeanInfo;->c:Ljava/lang/Class;

    if-eqz v1, :cond_f

    invoke-virtual {v14, v0, v15, v7, v10}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->r(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;)Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;

    move-result-object v0

    return-object v0

    :cond_f
    const-class v1, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_5e

    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->D(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object v1, v0

    move v12, v6

    move-object v2, v14

    move-object v3, v15

    goto/16 :goto_43

    :cond_10
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v10

    move v5, v6

    move v12, v6

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->l(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/codec/BeanInfo;ZLcom/alibaba/fastjson2/reader/ObjectReaderProvider;)[Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v5

    if-nez v12, :cond_15

    sget v1, Lcom/alibaba/fastjson2/util/JDKUtils;->a:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_11

    const-class v1, Ljava/lang/StackTraceElement;

    if-ne v0, v1, :cond_11

    :try_start_1
    const-class v17, Ljava/lang/String;

    const-class v18, Ljava/lang/String;

    const-class v19, Ljava/lang/String;

    const-class v20, Ljava/lang/String;

    const-class v21, Ljava/lang/String;

    const-class v22, Ljava/lang/String;

    sget-object v23, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array/range {v17 .. v23}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const-string v17, ""

    const-string v18, "classLoaderName"

    const-string v19, "moduleName"

    const-string v20, "moduleVersion"

    const-string v21, "declaringClass"

    const-string v22, "methodName"

    const-string v23, "fileName"

    const-string v24, "lineNumber"

    filled-new-array/range {v17 .. v24}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->q(Ljava/lang/reflect/Constructor;[Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4

    return-object v0

    :catch_4
    :cond_11
    array-length v1, v5

    move v2, v13

    :goto_3
    if-ge v2, v1, :cond_15

    aget-object v3, v5, v2

    iget-object v4, v3, Lcom/alibaba/fastjson2/reader/FieldReader;->g:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Lcom/alibaba/fastjson2/reader/FieldReader;->r()Z

    move-result v4

    if-nez v4, :cond_13

    const-wide/high16 v17, 0x2000000000000L

    iget-wide v3, v3, Lcom/alibaba/fastjson2/reader/FieldReader;->e:J

    and-long v17, v3, v17

    const-wide/16 v19, 0x0

    cmp-long v6, v17, v19

    if-eqz v6, :cond_12

    goto :goto_4

    :cond_12
    const-wide/high16 v17, 0x8000000000000L

    and-long v3, v3, v17

    cmp-long v3, v3, v19

    if-eqz v3, :cond_14

    :cond_13
    :goto_4
    move v1, v13

    goto :goto_5

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_15
    move v1, v11

    :goto_5
    iget-object v2, v10, Lcom/alibaba/fastjson2/codec/BeanInfo;->E:Ljava/lang/Class;

    if-eqz v2, :cond_16

    move v1, v13

    :cond_16
    if-eqz v1, :cond_1a

    array-length v2, v5

    move v3, v13

    :goto_6
    if-ge v3, v2, :cond_1a

    aget-object v4, v5, v3

    iget-object v6, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->j:Ljava/lang/Object;

    if-nez v6, :cond_18

    iget-object v6, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->l:Lcom/alibaba/fastjson2/schema/JSONSchema;

    if-eqz v6, :cond_17

    goto :goto_7

    :cond_17
    iget-object v4, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->c:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-nez v4, :cond_19

    :cond_18
    :goto_7
    move v1, v13

    goto :goto_8

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_1a
    :goto_8
    if-eqz v1, :cond_1b

    iget-object v2, v10, Lcom/alibaba/fastjson2/codec/BeanInfo;->y:Ljava/lang/String;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_9

    :cond_1b
    move v13, v1

    :goto_9
    if-nez v13, :cond_1c

    invoke-super {v14, v0, v15, v12, v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->o(Ljava/lang/Class;Ljava/lang/reflect/Type;ZLcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_1c
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-static {v0, v11}, Lcom/alibaba/fastjson2/util/BeanUtils;->o(Ljava/lang/Class;Z)Ljava/lang/reflect/Constructor;

    move-result-object v1

    if-eqz v1, :cond_1d

    :try_start_2
    invoke-virtual {v1, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5

    :catch_5
    move-object v13, v1

    goto :goto_a

    :cond_1d
    const/4 v13, 0x0

    :goto_a
    iget-object v11, v10, Lcom/alibaba/fastjson2/codec/BeanInfo;->f:[Ljava/lang/Class;

    if-eqz v11, :cond_1e

    array-length v1, v11

    if-eqz v1, :cond_1e

    iget-object v3, v10, Lcom/alibaba/fastjson2/codec/BeanInfo;->a:Ljava/lang/String;

    iget-object v12, v10, Lcom/alibaba/fastjson2/codec/BeanInfo;->g:[Ljava/lang/String;

    iget-object v13, v10, Lcom/alibaba/fastjson2/codec/BeanInfo;->h:Ljava/lang/Class;

    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->v(Ljava/lang/Class;)Ljava/util/function/Supplier;

    move-result-object v8

    new-instance v15, Lcom/alibaba/fastjson2/reader/ObjectReaderSeeAlso;

    const/4 v4, 0x0

    const-wide/16 v6, 0x20

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-object v0, v5

    move-wide v5, v6

    move-object v7, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v0

    invoke-direct/range {v1 .. v13}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/util/function/Supplier;Ljava/util/function/Function;[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson2/reader/FieldReader;)V

    return-object v15

    :cond_1e
    move-object v11, v5

    if-nez v12, :cond_1f

    if-nez v13, :cond_1f

    invoke-super {v14, v0, v15, v12, v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->o(Ljava/lang/Class;Ljava/lang/reflect/Type;ZLcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_1f
    new-instance v7, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;

    new-instance v1, Lcom/alibaba/fastjson2/reader/p;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/alibaba/fastjson2/reader/p;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v7, v1}, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;-><init>(Lcom/alibaba/fastjson2/reader/p;)V

    new-instance v5, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$ObjectWriteContext;

    invoke-direct {v5, v0, v8, v11}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$ObjectWriteContext;-><init>(Ljava/lang/Class;Z[Lcom/alibaba/fastjson2/reader/FieldReader;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ORG_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v11

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    new-array v6, v6, [C

    move-object/from16 p3, v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v8, v5, v6, v8}, Ljava/lang/String;->getChars(II[CI)V

    const/16 v2, 0x2e

    aput-char v2, v6, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v8, v5, v6, v4}, Ljava/lang/String;->getChars(II[CI)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([C)V

    const/16 v4, 0x2f

    aput-char v4, v6, v3

    move v5, v8

    :goto_b
    if-ge v5, v3, :cond_21

    aget-char v8, v6, v5

    if-ne v8, v2, :cond_20

    aput-char v4, v6, v5

    :cond_20
    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x0

    goto :goto_b

    :cond_21
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    move-object v5, v1

    move-object v8, v2

    goto :goto_c

    :cond_22
    move-object/from16 p3, v5

    move-object v5, v1

    move-object v8, v5

    :goto_c
    array-length v1, v11

    const/16 v2, 0x80

    if-ge v1, v2, :cond_23

    const/4 v1, 0x1

    goto :goto_d

    :cond_23
    const/4 v1, 0x0

    :goto_d
    array-length v3, v11

    packed-switch v3, :pswitch_data_0

    sget-object v3, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->r:Ljava/lang/String;

    :goto_e
    move-object v4, v3

    goto :goto_f

    :pswitch_0
    sget-object v3, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->D:Ljava/lang/String;

    goto :goto_e

    :pswitch_1
    sget-object v3, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->C:Ljava/lang/String;

    goto :goto_e

    :pswitch_2
    sget-object v3, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->B:Ljava/lang/String;

    goto :goto_e

    :pswitch_3
    sget-object v3, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->A:Ljava/lang/String;

    goto :goto_e

    :pswitch_4
    sget-object v3, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->z:Ljava/lang/String;

    goto :goto_e

    :pswitch_5
    sget-object v3, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->y:Ljava/lang/String;

    goto :goto_e

    :pswitch_6
    sget-object v3, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->x:Ljava/lang/String;

    goto :goto_e

    :pswitch_7
    sget-object v3, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->w:Ljava/lang/String;

    goto :goto_e

    :pswitch_8
    sget-object v3, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->v:Ljava/lang/String;

    goto :goto_e

    :pswitch_9
    sget-object v3, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->u:Ljava/lang/String;

    goto :goto_e

    :pswitch_a
    sget-object v3, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->t:Ljava/lang/String;

    goto :goto_e

    :pswitch_b
    sget-object v3, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->s:Ljava/lang/String;

    goto :goto_e

    :goto_f
    if-eqz v1, :cond_27

    sget-object v3, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->r:Ljava/lang/String;

    if-ne v4, v3, :cond_25

    const/4 v3, 0x0

    :goto_10
    array-length v2, v11

    if-ge v3, v2, :cond_24

    invoke-static {v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->E(I)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->J:Ljava/lang/String;

    invoke-virtual {v7, v2, v6}, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_24
    const/4 v2, 0x0

    :goto_11
    array-length v3, v11

    if-ge v2, v3, :cond_25

    invoke-static {v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->D(I)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->N:Ljava/lang/String;

    invoke-virtual {v7, v3, v6}, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_25
    const/4 v2, 0x0

    :goto_12
    array-length v3, v11

    if-ge v2, v3, :cond_27

    aget-object v3, v11, v2

    iget-object v3, v3, Lcom/alibaba/fastjson2/reader/FieldReader;->c:Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    invoke-virtual {v6, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-static {v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->C(I)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->N:Ljava/lang/String;

    invoke-virtual {v7, v3, v6}, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_27
    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v7, v8, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    array-length v2, v11

    const/16 v3, 0xc

    if-gt v2, v3, :cond_28

    const/16 v2, 0x20

    goto :goto_13

    :cond_28
    const/16 v2, 0x80

    :goto_13
    const-string v3, "<init>"

    sget-object v6, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->j:Ljava/lang/String;

    invoke-virtual {v7, v2, v3, v6}, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->e(ILjava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

    move-result-object v2

    const/16 v6, 0x19

    const/4 v3, 0x0

    invoke-virtual {v2, v6, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/4 v3, 0x1

    invoke-virtual {v2, v6, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    iget-object v6, v10, Lcom/alibaba/fastjson2/codec/BeanInfo;->a:Ljava/lang/String;

    if-eqz v6, :cond_29

    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->n(Ljava/lang/String;)V

    goto :goto_14

    :cond_29
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    :goto_14
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    move-object/from16 v26, v5

    iget-wide v5, v10, Lcom/alibaba/fastjson2/codec/BeanInfo;->m:J

    invoke-virtual {v2, v5, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->l(J)V

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    const/4 v5, 0x2

    const/16 v6, 0x19

    invoke-virtual {v2, v6, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    const/4 v3, 0x3

    invoke-virtual {v2, v6, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 v18, 0xb7

    const-string v19, "<init>"

    sget-object v20, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->k:Ljava/lang/String;

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    invoke-virtual/range {v16 .. v21}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sget-object v6, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->r:Ljava/lang/String;

    if-ne v4, v6, :cond_32

    if-nez v1, :cond_2a

    goto/16 :goto_19

    :cond_2a
    const/4 v6, 0x0

    :goto_15
    array-length v5, v11

    if-ge v6, v5, :cond_32

    move-object/from16 v27, v4

    const/16 v4, 0x19

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    if-eqz v6, :cond_31

    const/4 v5, 0x1

    if-eq v6, v5, :cond_30

    const/4 v4, 0x5

    const/4 v5, 0x2

    if-eq v6, v5, :cond_2f

    if-eq v6, v3, :cond_2e

    const/4 v5, 0x4

    if-eq v6, v5, :cond_2d

    if-eq v6, v4, :cond_2c

    const/16 v5, 0x80

    if-lt v6, v5, :cond_2b

    const/16 v4, 0x11

    invoke-virtual {v2, v4, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(II)V

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/16 v20, 0x10

    goto :goto_18

    :cond_2b
    const/16 v4, 0x10

    invoke-virtual {v2, v4, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(II)V

    :goto_16
    move/from16 v20, v4

    const/4 v4, 0x4

    const/4 v5, 0x6

    goto :goto_18

    :cond_2c
    const/16 v4, 0x10

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    goto :goto_16

    :cond_2d
    const/16 v4, 0x10

    const/4 v5, 0x7

    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    goto :goto_16

    :cond_2e
    const/16 v4, 0x10

    const/4 v5, 0x6

    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    move/from16 v20, v4

    :goto_17
    const/4 v4, 0x4

    goto :goto_18

    :cond_2f
    const/4 v5, 0x6

    const/16 v20, 0x10

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    goto :goto_17

    :cond_30
    const/4 v4, 0x4

    const/4 v5, 0x6

    const/16 v20, 0x10

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    goto :goto_18

    :cond_31
    const/4 v4, 0x4

    const/4 v5, 0x6

    const/16 v20, 0x10

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    :goto_18
    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    invoke-static {v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->E(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->J:Ljava/lang/String;

    const/16 v5, 0xb5

    invoke-virtual {v2, v5, v8, v3, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v27

    const/4 v3, 0x3

    goto :goto_15

    :cond_32
    :goto_19
    move-object/from16 v27, v4

    const/16 v20, 0x10

    const/16 v3, 0xb1

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    invoke-virtual {v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p()V

    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    if-eqz v12, :cond_33

    if-nez v13, :cond_33

    const-string v2, "createInstance0"

    goto :goto_1a

    :cond_33
    const-string v2, "createInstance"

    :goto_1a
    const-string v6, "Ljava/lang/Class;"

    const-string v4, "objectClass"

    const-string v3, "(J)Ljava/lang/Object;"

    if-eqz v12, :cond_35

    if-eqz v13, :cond_34

    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v16

    if-eqz v16, :cond_34

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getModifiers()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v16

    if-nez v16, :cond_35

    :cond_34
    const/16 v15, 0x20

    goto :goto_1b

    :cond_35
    move-object/from16 v16, v8

    move-object/from16 v34, v11

    const/4 v8, 0x0

    const/16 v11, 0x19

    goto :goto_1c

    :goto_1b
    invoke-virtual {v7, v15, v2, v3}, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->e(ILjava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

    move-result-object v2

    sget-object v3, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->a:Ljava/lang/String;

    const-string v15, "Lsun/misc/Unsafe;"

    move-object/from16 v16, v8

    const/16 v8, 0xb2

    move-object/from16 v34, v11

    const-string v11, "UNSAFE"

    invoke-virtual {v2, v8, v3, v11, v15}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v11, 0x19

    invoke-virtual {v2, v11, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    sget-object v3, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->r:Ljava/lang/String;

    const/16 v15, 0xb4

    invoke-virtual {v2, v15, v3, v4, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v29, "sun/misc/Unsafe"

    const-string v31, "allocateInstance"

    const/16 v30, 0xb6

    const-string v32, "(Ljava/lang/Class;)Ljava/lang/Object;"

    const/16 v33, 0x0

    move-object/from16 v28, v2

    invoke-virtual/range {v28 .. v33}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v3, 0xb0

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    invoke-virtual {v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p()V

    :cond_36
    const/16 v15, 0x20

    goto :goto_1d

    :goto_1c
    if-eqz v13, :cond_36

    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v15

    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v15

    if-eqz v15, :cond_36

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getModifiers()I

    move-result v15

    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v15

    if-eqz v15, :cond_36

    const/16 v15, 0x20

    invoke-virtual {v7, v15, v2, v3}, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->e(ILjava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

    move-result-object v2

    invoke-static {v2, v5, v13}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->K(Lcom/alibaba/fastjson2/internal/asm/MethodWriter;Ljava/lang/String;Ljava/lang/reflect/Constructor;)V

    const/16 v3, 0xb0

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    invoke-virtual {v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p()V

    :goto_1d
    iget-object v3, v14, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->e:Lcom/alibaba/fastjson2/util/DynamicClassLoader;

    if-eqz v13, :cond_39

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson2/util/DynamicClassLoader;->b(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_38

    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_1e

    :cond_37
    move v2, v8

    goto :goto_1f

    :cond_38
    :goto_1e
    const/4 v2, 0x1

    :goto_1f
    invoke-virtual {v14, v13, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->w(Ljava/lang/reflect/Constructor;Z)Ljava/util/function/Supplier;

    move-result-object v2

    :goto_20
    move-object v9, v2

    goto :goto_21

    :cond_39
    const/4 v2, 0x0

    goto :goto_20

    :goto_21
    if-eqz v1, :cond_5d

    iget-wide v1, v10, Lcom/alibaba/fastjson2/codec/BeanInfo;->m:J

    const-wide/16 v24, 0x1

    if-eqz v12, :cond_3a

    or-long v1, v1, v24

    :cond_3a
    move-wide/from16 v28, v1

    new-instance v12, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;

    iget-object v2, v10, Lcom/alibaba/fastjson2/codec/BeanInfo;->a:Ljava/lang/String;

    iget-object v10, v10, Lcom/alibaba/fastjson2/codec/BeanInfo;->b:Ljava/lang/String;

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object v1, v12

    move-object/from16 v32, v2

    move-object/from16 v2, p1

    move-object/from16 v35, v3

    const/4 v15, 0x3

    move-object/from16 v3, v32

    move-object v11, v4

    move-object/from16 v36, v27

    const/16 v18, 0x4

    move-object v4, v10

    move-object/from16 v10, p3

    move-object/from16 v43, v6

    move-object/from16 v37, v26

    const/16 v14, 0x19

    const/4 v15, 0x1

    move-object/from16 v26, v5

    move-wide/from16 v5, v28

    move-object v14, v7

    move-object/from16 v7, v30

    move-object/from16 v15, v16

    move-object v8, v9

    move-object/from16 v45, v9

    move-object/from16 v9, v31

    move-object v0, v10

    move-object/from16 v10, v34

    invoke-direct/range {v1 .. v10}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/fastjson2/schema/JSONSchema;Ljava/util/function/Supplier;Ljava/util/function/Function;[Lcom/alibaba/fastjson2/reader/FieldReader;)V

    and-long v1, v28, v24

    const-wide/16 v24, 0x0

    cmp-long v30, v1, v24

    if-eqz v30, :cond_3b

    const/16 v31, 0x1

    goto :goto_22

    :cond_3b
    const/16 v31, 0x0

    :goto_22
    const/16 v1, 0x800

    const-string v2, "readJSONBObject"

    sget-object v10, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->l:Ljava/lang/String;

    invoke-virtual {v14, v1, v2, v10}, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->e(ILjava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

    move-result-object v9

    const/16 v1, 0xf

    invoke-static {v15, v9, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->F(Ljava/lang/String;Lcom/alibaba/fastjson2/internal/asm/MethodWriter;I)V

    new-instance v32, Ljava/util/HashMap;

    invoke-direct/range {v32 .. v32}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0x19

    invoke-virtual {v9, v3, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    sget-object v2, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const-string v7, "()Z"

    const/4 v8, 0x0

    const/16 v5, 0xb6

    const-string v6, "nextIfNull"

    move-object v3, v9

    move-object v4, v2

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v8, 0x99

    invoke-virtual {v9, v8, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    const/16 v4, 0xb0

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$ObjectWriteContext;->a:Ljava/lang/Class;

    const-class v4, Ljava/io/Serializable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_3c

    const/16 v1, 0x19

    invoke-virtual {v9, v1, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/4 v7, 0x0

    invoke-virtual {v9, v1, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    move-object/from16 v1, v43

    const/16 v3, 0xb4

    invoke-virtual {v9, v3, v15, v11, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "(Ljava/lang/Class;)V"

    const/4 v11, 0x0

    const/16 v5, 0xb6

    const-string v6, "errorOnNoneSerializable"

    move-object v3, v9

    move-object v4, v2

    move-object v7, v1

    move v1, v8

    move v8, v11

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_23

    :cond_3c
    move v1, v8

    :goto_23
    new-instance v11, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v11}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v8, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v8}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v7, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v7}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const/4 v3, 0x1

    const/16 v4, 0x19

    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const-string v16, "()Z"

    const/16 v17, 0x0

    const/16 v5, 0xb6

    const-string v6, "isArray"

    move-object v3, v9

    move-object v4, v2

    move-object/from16 p3, v10

    move-object v10, v7

    move-object/from16 v7, v16

    move-object/from16 v47, v8

    move/from16 v8, v17

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v9, v1, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v3, 0x1

    const/16 v4, 0x19

    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const-string v7, "()Z"

    const/4 v8, 0x0

    const-string v6, "isSupportBeanArray"

    move-object v3, v9

    move-object v4, v2

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v9, v1, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    move-object/from16 v3, v47

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v3, 0x1

    const/16 v4, 0x19

    invoke-virtual {v9, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const-string v7, "()I"

    const-string/jumbo v6, "startArray"

    move-object v3, v9

    move-object v4, v2

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v8, 0x36

    const/4 v7, 0x7

    invoke-virtual {v9, v8, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    iget-object v6, v12, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->c:Ljava/util/function/Supplier;

    move v5, v1

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v0

    move-object v4, v15

    move-object/from16 v5, v26

    move-object/from16 v16, v6

    move-object v6, v13

    move-object/from16 p4, v12

    move v12, v7

    move-object/from16 v7, v16

    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->G(Lcom/alibaba/fastjson2/internal/asm/MethodWriter;Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$ObjectWriteContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Constructor;Ljava/util/function/Supplier;)V

    const/16 v7, 0x3a

    const/4 v6, 0x6

    invoke-virtual {v9, v7, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    new-instance v5, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v5}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    move-object/from16 v3, v34

    const/4 v4, 0x0

    const/16 v33, 0x10

    :goto_24
    array-length v1, v3

    const/16 v2, 0xa1

    move-object/from16 v16, v10

    const/16 v10, 0x15

    if-ge v4, v1, :cond_3d

    invoke-virtual {v9, v10, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v9, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->k(I)V

    invoke-virtual {v9, v2, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    aget-object v17, v3, v4

    const/16 v18, 0xd

    const/16 v19, 0x1

    const/16 v20, 0xc

    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v21, v3

    move-object/from16 v3, v17

    move/from16 v17, v4

    move/from16 v4, v31

    move-object/from16 v49, v5

    move-object v5, v15

    move-object v6, v9

    move/from16 v7, v33

    move-object/from16 v8, v32

    move-object/from16 v52, v9

    move/from16 v9, v20

    move-object/from16 v53, p3

    move-object/from16 v54, v16

    move/from16 v16, v10

    move/from16 v10, v18

    move-object/from16 v56, v11

    move-object/from16 v55, v21

    move/from16 v11, v17

    move-object/from16 v57, p4

    move/from16 v12, v19

    move-object/from16 v34, v13

    move-object/from16 v13, v26

    invoke-virtual/range {v1 .. v13}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->I(Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$ObjectWriteContext;Lcom/alibaba/fastjson2/reader/FieldReader;ZLjava/lang/String;Lcom/alibaba/fastjson2/internal/asm/MethodWriter;ILjava/util/HashMap;IIIZLjava/lang/String;)I

    move-result v33

    move/from16 v4, v16

    move-object/from16 v13, v34

    move-object/from16 v5, v49

    move-object/from16 v9, v52

    move-object/from16 v10, v54

    move-object/from16 v3, v55

    move-object/from16 v11, v56

    const/4 v6, 0x6

    const/16 v7, 0x3a

    const/16 v8, 0x36

    const/4 v12, 0x7

    goto :goto_24

    :cond_3d
    move-object/from16 v53, p3

    move-object/from16 v57, p4

    move-object/from16 v49, v5

    move-object/from16 v52, v9

    move-object/from16 v56, v11

    move-object/from16 v34, v13

    move-object/from16 v54, v16

    move-object v13, v3

    array-length v1, v13

    const/16 v3, 0xd

    move-object/from16 v4, v49

    move-object/from16 v12, v52

    invoke-static {v12, v1, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->L(Lcom/alibaba/fastjson2/internal/asm/MethodWriter;IILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v12, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v1, 0x19

    const/4 v11, 0x6

    invoke-virtual {v12, v1, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 v1, 0xb0

    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    move-object/from16 v1, v54

    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    move-object/from16 v1, v56

    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    move-object/from16 v9, v57

    iget-object v7, v9, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->c:Ljava/util/function/Supplier;

    move-object/from16 v1, p0

    move v8, v2

    move-object v2, v12

    move-object v3, v0

    move-object v4, v15

    move-object/from16 v5, v26

    move-object/from16 v6, v34

    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->G(Lcom/alibaba/fastjson2/internal/asm/MethodWriter;Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$ObjectWriteContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Constructor;Ljava/util/function/Supplier;)V

    const/16 v2, 0x3a

    invoke-virtual {v12, v2, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/4 v1, 0x1

    const/16 v3, 0x19

    invoke-virtual {v12, v3, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    sget-object v16, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const-string v7, "()Z"

    const/4 v1, 0x0

    const/16 v5, 0xb6

    const-string v6, "nextIfObjectStart"

    move-object v3, v12

    move-object/from16 v4, v16

    move v8, v1

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0x57

    invoke-virtual {v12, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    iget-object v7, v9, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->c:Ljava/util/function/Supplier;

    move-object/from16 v1, p0

    move v8, v2

    move-object v2, v12

    move-object v3, v0

    move-object v4, v15

    move-object/from16 v5, v26

    move-object/from16 v6, v34

    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->G(Lcom/alibaba/fastjson2/internal/asm/MethodWriter;Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$ObjectWriteContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Constructor;Ljava/util/function/Supplier;)V

    invoke-virtual {v12, v8, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    new-instance v2, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v2}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v1, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v7, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v7}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v12, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    const/16 v5, 0x36

    const/16 v6, 0x8

    invoke-virtual {v12, v5, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    invoke-virtual {v12, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v3, 0x1

    const/16 v4, 0x19

    invoke-virtual {v12, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const-string v17, "()Z"

    const/16 v18, 0x0

    const/16 v19, 0xb6

    const-string v20, "nextIfObjectEnd"

    move-object v3, v12

    move-object/from16 v4, v16

    move/from16 v5, v19

    move-object/from16 v6, v20

    move-object v10, v7

    move-object/from16 v7, v17

    move-object/from16 v39, v14

    move v14, v8

    move/from16 v8, v18

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v8, 0x9a

    invoke-virtual {v12, v8, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v3, 0x1

    const/16 v4, 0x19

    invoke-virtual {v12, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const-string v7, "()J"

    const/16 v17, 0x0

    const/16 v5, 0xb6

    const-string v6, "readFieldNameHashCode"

    move-object v3, v12

    move-object/from16 v4, v16

    move v11, v8

    move/from16 v8, v17

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v3, 0x5c

    invoke-virtual {v12, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    const/16 v8, 0x37

    const/16 v7, 0x9

    invoke-virtual {v12, v8, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    invoke-virtual {v12, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    const/16 v6, 0x94

    invoke-virtual {v12, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    const/16 v5, 0x99

    invoke-virtual {v12, v5, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    new-instance v3, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v3}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const/16 v4, 0x16

    invoke-virtual {v12, v4, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    move-object/from16 v41, v10

    const/16 v8, 0x19

    const/4 v10, 0x0

    invoke-virtual {v12, v8, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const-string/jumbo v14, "typeKeyHashCode"

    const-string v8, "J"

    const/16 v10, 0xb4

    invoke-virtual {v12, v10, v15, v14, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    invoke-virtual {v12, v11, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v12, v4, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    invoke-virtual {v12, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    invoke-virtual {v12, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    invoke-virtual {v12, v5, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v8, 0x19

    const/4 v10, 0x0

    invoke-virtual {v12, v8, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/4 v14, 0x1

    invoke-virtual {v12, v8, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v14, "("

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v14, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->L:Ljava/lang/String;

    const-string v5, ")Ljava/lang/Object;"

    invoke-static {v8, v14, v5}, Landroid/car/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v19, "autoType"

    const/16 v21, 0x0

    const/16 v18, 0xb6

    move-object/from16 v16, v12

    move-object/from16 v17, v15

    invoke-virtual/range {v16 .. v21}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x6

    const/16 v8, 0x3a

    invoke-virtual {v12, v8, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 v14, 0xa7

    invoke-virtual {v12, v14, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v12, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    array-length v3, v13

    iget-object v5, v9, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->q:[S

    iget-object v14, v9, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->p:[J

    const-wide/16 v20, 0x40

    const/4 v10, 0x6

    if-gt v3, v10, :cond_41

    const/4 v3, 0x0

    :goto_25
    array-length v8, v13

    if-ge v3, v8, :cond_3e

    new-instance v8, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v8}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    aget-object v10, v13, v3

    iget-object v11, v10, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    move-object/from16 v47, v1

    move-object/from16 v46, v2

    invoke-static {v11}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v12, v4, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    invoke-virtual {v12, v1, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->l(J)V

    invoke-virtual {v12, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    const/16 v11, 0x9a

    invoke-virtual {v12, v11, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v43, 0xd

    const/16 v49, 0x1

    const/16 v51, 0xc

    move-object/from16 v2, v47

    move-object/from16 v1, p0

    move-object/from16 v59, v2

    move-object/from16 v58, v46

    move-object v2, v0

    move/from16 v46, v3

    move-object v3, v10

    move v10, v4

    move/from16 v4, v31

    move-object/from16 v47, v5

    move-object v5, v15

    move-object v6, v12

    move/from16 v7, v33

    move-object/from16 v60, v8

    move-object/from16 v8, v32

    move-object/from16 v61, v9

    move/from16 v9, v51

    move-object/from16 v62, v41

    const/16 v33, 0x6

    move/from16 v10, v43

    move/from16 v11, v46

    move-object/from16 v63, v12

    move/from16 v12, v49

    move-object/from16 v41, v14

    move-object v14, v13

    move-object/from16 v13, v26

    invoke-virtual/range {v1 .. v13}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->I(Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$ObjectWriteContext;Lcom/alibaba/fastjson2/reader/FieldReader;ZLjava/lang/String;Lcom/alibaba/fastjson2/internal/asm/MethodWriter;ILjava/util/HashMap;IIIZLjava/lang/String;)I

    move-result v33

    move-object/from16 v12, v62

    move-object/from16 v13, v63

    const/16 v1, 0xa7

    invoke-virtual {v13, v1, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    move-object/from16 v1, v60

    invoke-virtual {v13, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    add-int/lit8 v3, v46, 0x1

    move-object/from16 v5, v47

    move-object/from16 v2, v58

    move-object/from16 v1, v59

    move-object/from16 v9, v61

    const/16 v4, 0x16

    const/16 v6, 0x94

    const/16 v7, 0x9

    const/4 v10, 0x6

    const/16 v11, 0x9a

    move-object/from16 v71, v41

    move-object/from16 v41, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v71

    goto/16 :goto_25

    :cond_3e
    move-object/from16 v59, v1

    move-object/from16 v58, v2

    move-object/from16 v47, v5

    move-object/from16 v61, v9

    move-object/from16 v71, v13

    move-object v13, v12

    move-object/from16 v12, v41

    move-object/from16 v41, v14

    move-object/from16 v14, v71

    new-instance v11, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v11}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    and-long v1, v28, v20

    cmp-long v1, v1, v24

    if-nez v1, :cond_3f

    const/4 v1, 0x1

    const/16 v2, 0x19

    invoke-virtual {v13, v2, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 v9, 0x16

    const/4 v10, 0x4

    invoke-virtual {v13, v9, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const-string v7, "(J)Z"

    const/4 v8, 0x0

    const/16 v5, 0xb6

    const-string v6, "isSupportSmartMatch"

    move-object v3, v13

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v10, 0x99

    invoke-virtual {v13, v10, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    :goto_26
    const/4 v1, 0x1

    const/16 v2, 0x19

    goto :goto_27

    :cond_3f
    const/16 v9, 0x16

    const/16 v10, 0x99

    goto :goto_26

    :goto_27
    invoke-virtual {v13, v2, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const-string v7, "()J"

    const/4 v8, 0x0

    const/16 v5, 0xb6

    const-string v6, "getNameHashCodeLCase"

    move-object v3, v13

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0x37

    const/16 v8, 0x9

    invoke-virtual {v13, v1, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    move/from16 v7, v33

    const/4 v6, 0x0

    :goto_28
    array-length v1, v14

    if-ge v6, v1, :cond_40

    new-instance v5, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v5}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    aget-object v3, v14, v6

    iget-object v1, v3, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/Fnv;->a(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v13, v9, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    invoke-virtual {v13, v1, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->l(J)V

    const/16 v4, 0x94

    invoke-virtual {v13, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    const/16 v2, 0x9a

    invoke-virtual {v13, v2, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v20, 0xd

    const/16 v21, 0x0

    const/16 v24, 0xc

    move-object/from16 v1, p0

    move-object v2, v0

    move/from16 v4, v31

    move-object/from16 v64, v5

    move-object v5, v15

    move/from16 v25, v6

    move-object v6, v13

    move-object/from16 v8, v32

    move/from16 v9, v24

    move/from16 v10, v20

    move-object/from16 v65, v11

    move/from16 v11, v25

    move-object/from16 v66, v12

    move/from16 v12, v21

    move-object/from16 v40, v15

    move-object v15, v13

    move-object/from16 v13, v26

    invoke-virtual/range {v1 .. v13}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->I(Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$ObjectWriteContext;Lcom/alibaba/fastjson2/reader/FieldReader;ZLjava/lang/String;Lcom/alibaba/fastjson2/internal/asm/MethodWriter;ILjava/util/HashMap;IIIZLjava/lang/String;)I

    move-result v7

    move-object/from16 v13, v66

    const/16 v1, 0xa7

    invoke-virtual {v15, v1, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    move-object/from16 v1, v64

    invoke-virtual {v15, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    add-int/lit8 v6, v25, 0x1

    move-object v12, v13

    move-object v13, v15

    move-object/from16 v15, v40

    move-object/from16 v11, v65

    const/16 v8, 0x9

    const/16 v9, 0x16

    const/16 v10, 0x99

    goto :goto_28

    :cond_40
    move-object v1, v11

    move-object/from16 v40, v15

    move-object v15, v13

    move-object v13, v12

    invoke-virtual {v15, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v1, 0x19

    const/4 v12, 0x0

    invoke-virtual {v15, v1, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/4 v2, 0x1

    invoke-virtual {v15, v1, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/4 v11, 0x6

    invoke-virtual {v15, v1, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->r:Ljava/lang/String;

    sget-object v7, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->r:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v5, 0xb6

    const-string v6, "processExtra"

    move-object v3, v15

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0xa7

    invoke-virtual {v15, v1, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    move-object/from16 v55, v14

    move-object/from16 v67, v41

    const/16 v2, 0x99

    const/16 v38, 0xb

    move-object v14, v13

    const/16 v13, 0x16

    goto/16 :goto_30

    :cond_41
    move-object/from16 v59, v1

    move-object/from16 v58, v2

    move-object/from16 v47, v5

    move-object/from16 v61, v9

    move v11, v10

    move-object/from16 v40, v15

    const/4 v10, 0x4

    move-object v15, v12

    const/4 v12, 0x0

    move-object/from16 v71, v14

    move-object v14, v13

    move-object/from16 v13, v41

    move-object/from16 v41, v71

    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    move v8, v12

    move-object/from16 v7, v41

    :goto_29
    array-length v1, v7

    if-ge v8, v1, :cond_43

    aget-wide v1, v7, v8

    const/16 v6, 0x20

    ushr-long v3, v1, v6

    xor-long/2addr v3, v1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_42

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_29

    :cond_43
    const/16 v6, 0x20

    invoke-virtual {v9}, Ljava/util/TreeMap;->size()I

    move-result v8

    new-array v5, v8, [I

    invoke-virtual {v9}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v12

    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v5, v2

    move v2, v4

    goto :goto_2a

    :cond_44
    invoke-static {v5}, Ljava/util/Arrays;->sort([I)V

    const/16 v3, 0x16

    const/16 v4, 0x9

    invoke-virtual {v15, v3, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    invoke-virtual {v15, v3, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 v2, 0x10

    invoke-virtual {v15, v2, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 v1, 0x7d

    invoke-virtual {v15, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    const/16 v1, 0x83

    invoke-virtual {v15, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    const/16 v1, 0x88

    invoke-virtual {v15, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    const/16 v1, 0x36

    const/16 v12, 0xb

    invoke-virtual {v15, v1, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    new-instance v10, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v10}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-array v3, v8, [Lcom/alibaba/fastjson2/internal/asm/Label;

    const/4 v1, 0x0

    :goto_2b
    if-ge v1, v8, :cond_45

    new-instance v41, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct/range {v41 .. v41}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    aput-object v41, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    :cond_45
    const/16 v1, 0x15

    invoke-virtual {v15, v1, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    invoke-virtual {v15, v10, v5, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->o(Lcom/alibaba/fastjson2/internal/asm/Label;[I[Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v12, 0x0

    :goto_2c
    if-ge v12, v8, :cond_47

    aget-object v1, v3, v12

    invoke-virtual {v15, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    aget v1, v5, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move/from16 v41, v12

    const/4 v12, 0x0

    :goto_2d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_46

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    move/from16 v43, v12

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/16 v2, 0x16

    invoke-virtual {v15, v2, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    invoke-virtual {v15, v11, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->l(J)V

    move-object/from16 p3, v9

    const/16 v9, 0x94

    invoke-virtual {v15, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    const/16 v9, 0x9a

    invoke-virtual {v15, v9, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-static {v7, v11, v12}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v11

    aget-short v11, v47, v11

    aget-object v12, v14, v11

    const/16 v46, 0xd

    const/16 v48, 0x1

    const/16 v49, 0xc

    move-object/from16 v50, v1

    move-object/from16 v1, p0

    move/from16 v42, v2

    move-object v2, v0

    move-object/from16 v42, v3

    move-object v3, v12

    move v12, v4

    move/from16 v4, v31

    move-object/from16 v51, v5

    move-object/from16 v5, v40

    move-object v6, v15

    move-object/from16 v67, v7

    move/from16 v7, v33

    move/from16 v52, v8

    move-object/from16 v8, v32

    move-object/from16 v54, p3

    move/from16 v9, v49

    move-object/from16 v68, v10

    move/from16 v10, v46

    move/from16 v44, v41

    move/from16 v33, v43

    const/16 v38, 0xb

    move/from16 v12, v48

    move-object/from16 v55, v14

    move-object v14, v13

    move-object/from16 v13, v26

    invoke-virtual/range {v1 .. v13}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->I(Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$ObjectWriteContext;Lcom/alibaba/fastjson2/reader/FieldReader;ZLjava/lang/String;Lcom/alibaba/fastjson2/internal/asm/MethodWriter;ILjava/util/HashMap;IIIZLjava/lang/String;)I

    move-result v1

    const/16 v2, 0xa7

    invoke-virtual {v15, v2, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    add-int/lit8 v12, v33, 0x1

    move/from16 v33, v1

    move-object v13, v14

    move-object/from16 v3, v42

    move-object/from16 v1, v50

    move-object/from16 v5, v51

    move/from16 v8, v52

    move-object/from16 v9, v54

    move-object/from16 v14, v55

    move-object/from16 v7, v67

    move-object/from16 v10, v68

    const/16 v4, 0x9

    const/16 v6, 0x20

    const/4 v11, 0x6

    goto/16 :goto_2d

    :cond_46
    move-object/from16 v42, v3

    move-object/from16 v51, v5

    move-object/from16 v67, v7

    move/from16 v52, v8

    move-object/from16 v54, v9

    move-object/from16 v68, v10

    move-object/from16 v55, v14

    move/from16 v44, v41

    const/16 v2, 0xa7

    const/16 v38, 0xb

    move-object v14, v13

    invoke-virtual {v15, v2, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    add-int/lit8 v12, v44, 0x1

    move-object/from16 v14, v55

    const/16 v1, 0x15

    const/16 v2, 0x10

    const/16 v4, 0x9

    const/16 v6, 0x20

    const/4 v11, 0x6

    goto/16 :goto_2c

    :cond_47
    move-object/from16 v67, v7

    move-object v1, v10

    move-object/from16 v55, v14

    const/16 v38, 0xb

    move-object v14, v13

    invoke-virtual {v15, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    new-instance v1, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    and-long v2, v28, v20

    cmp-long v2, v2, v24

    if-nez v2, :cond_48

    const/4 v2, 0x1

    const/16 v3, 0x19

    invoke-virtual {v15, v3, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/4 v2, 0x4

    const/16 v13, 0x16

    invoke-virtual {v15, v13, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const-string v7, "(J)Z"

    const/4 v8, 0x0

    const/16 v5, 0xb6

    const-string v6, "isSupportSmartMatch"

    move-object v3, v15

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v2, 0x99

    invoke-virtual {v15, v2, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    :goto_2e
    const/16 v3, 0x19

    const/4 v12, 0x0

    goto :goto_2f

    :cond_48
    const/16 v2, 0x99

    const/16 v13, 0x16

    goto :goto_2e

    :goto_2f
    invoke-virtual {v15, v3, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/4 v4, 0x1

    invoke-virtual {v15, v3, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const-string v7, "()J"

    const/4 v8, 0x0

    const/16 v5, 0xb6

    const-string v6, "getNameHashCodeLCase"

    move-object v3, v15

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->q:Ljava/lang/String;

    sget-object v7, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->m:Ljava/lang/String;

    const/4 v8, 0x1

    const/16 v5, 0xb9

    const-string v6, "getFieldReaderLCase"

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v3, 0x59

    invoke-virtual {v15, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    const/16 v3, 0xe

    const/16 v4, 0x3a

    invoke-virtual {v15, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 v4, 0xc6

    invoke-virtual {v15, v4, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v4, 0x19

    invoke-virtual {v15, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/4 v3, 0x1

    invoke-virtual {v15, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/4 v11, 0x6

    invoke-virtual {v15, v4, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->o:Ljava/lang/String;

    sget-object v7, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->n:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v5, 0xb6

    const-string v6, "readFieldValueJSONB"

    move-object v3, v15

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v3, 0xa7

    invoke-virtual {v15, v3, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v15, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v1, 0x19

    invoke-virtual {v15, v1, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/4 v3, 0x1

    invoke-virtual {v15, v1, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    invoke-virtual {v15, v1, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->r:Ljava/lang/String;

    sget-object v7, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->r:Ljava/lang/String;

    const-string v6, "processExtra"

    move-object v3, v15

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0xa7

    invoke-virtual {v15, v1, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    :goto_30
    invoke-virtual {v15, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v3, 0x8

    invoke-virtual {v15, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    move-object/from16 v3, v58

    invoke-virtual {v15, v1, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    move-object/from16 v1, v59

    invoke-virtual {v15, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v1, 0x19

    invoke-virtual {v15, v1, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 v1, 0xb0

    invoke-virtual {v15, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    invoke-virtual {v15}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p()V

    if-eqz v30, :cond_49

    const/4 v14, 0x1

    goto :goto_31

    :cond_49
    move v14, v12

    :goto_31
    const-string v1, "readArrayMappingJSONBObject"

    const/16 v15, 0x200

    move-object/from16 v10, v39

    move-object/from16 v3, v53

    invoke-virtual {v10, v15, v1, v3}, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->e(ILjava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

    move-result-object v3

    const/16 v1, 0xa

    move-object/from16 v9, v40

    invoke-static {v9, v3, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->F(Ljava/lang/String;Lcom/alibaba/fastjson2/internal/asm/MethodWriter;I)V

    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    const/4 v4, 0x1

    const/16 v5, 0x19

    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    sget-object v21, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const-string v8, "()Z"

    const/16 v24, 0x0

    const/16 v6, 0xb6

    const-string v7, "nextIfNull"

    move-object v4, v3

    move-object/from16 v5, v21

    move/from16 v9, v24

    invoke-virtual/range {v4 .. v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v2, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    const/16 v4, 0xb0

    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v1, 0x19

    invoke-virtual {v3, v1, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const-string v8, "()I"

    const/4 v9, 0x0

    const-string/jumbo v7, "startArray"

    move-object v4, v3

    invoke-virtual/range {v4 .. v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    const/16 v8, 0x36

    const/4 v9, 0x7

    invoke-virtual {v3, v8, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    move-object/from16 v7, v61

    iget-object v6, v7, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->c:Ljava/util/function/Supplier;

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v5, v3

    move-object v3, v0

    move-object/from16 v4, v40

    move-object v15, v5

    move-object/from16 v5, v26

    move-object/from16 v21, v6

    move-object/from16 v6, v34

    move-object/from16 v57, v7

    move-object/from16 v7, v21

    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->G(Lcom/alibaba/fastjson2/internal/asm/MethodWriter;Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$ObjectWriteContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Constructor;Ljava/util/function/Supplier;)V

    const/16 v1, 0x3a

    invoke-virtual {v15, v1, v11}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    new-instance v7, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v7}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    move v6, v12

    move-object/from16 v5, v55

    :goto_32
    array-length v1, v5

    if-ge v6, v1, :cond_4a

    const/16 v4, 0x15

    invoke-virtual {v15, v4, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    add-int/lit8 v3, v6, 0x1

    invoke-virtual {v15, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->k(I)V

    const/16 v2, 0xa1

    invoke-virtual {v15, v2, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    aget-object v21, v5, v6

    const/16 v24, 0x9

    const/16 v25, 0x1

    const/16 v30, 0x8

    move-object/from16 v1, p0

    move/from16 v31, v2

    move-object v2, v0

    move/from16 v32, v3

    move-object/from16 v3, v21

    move v4, v14

    move-object/from16 v69, v5

    move-object/from16 v5, v40

    move/from16 v21, v6

    move-object v6, v15

    move-object/from16 v70, v7

    move/from16 v7, v38

    move-object/from16 v8, v20

    move/from16 v33, v9

    move/from16 v9, v30

    move-object/from16 v39, v10

    move/from16 v10, v24

    move/from16 v11, v21

    move/from16 v12, v25

    move/from16 p4, v14

    move v14, v13

    move-object/from16 v13, v26

    invoke-virtual/range {v1 .. v13}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->I(Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$ObjectWriteContext;Lcom/alibaba/fastjson2/reader/FieldReader;ZLjava/lang/String;Lcom/alibaba/fastjson2/internal/asm/MethodWriter;ILjava/util/HashMap;IIIZLjava/lang/String;)I

    move-result v38

    move v13, v14

    move/from16 v6, v32

    move/from16 v9, v33

    move-object/from16 v10, v39

    move-object/from16 v5, v69

    move-object/from16 v7, v70

    const/16 v8, 0x36

    const/4 v11, 0x6

    const/4 v12, 0x0

    move/from16 v14, p4

    goto :goto_32

    :cond_4a
    move-object v11, v5

    move-object/from16 v70, v7

    move-object/from16 v39, v10

    move v14, v13

    array-length v1, v11

    move-object/from16 v3, v70

    const/16 v2, 0x9

    invoke-static {v15, v1, v2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->L(Lcom/alibaba/fastjson2/internal/asm/MethodWriter;IILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v15, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 v1, 0x19

    const/4 v12, 0x6

    invoke-virtual {v15, v1, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 v1, 0xb0

    invoke-virtual {v15, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    invoke-virtual {v15}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p()V

    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v3, v34

    move-wide/from16 v4, v28

    move-object/from16 v6, v26

    move-object v7, v11

    move-object/from16 v8, v39

    move-object/from16 v9, v40

    move-object/from16 v10, v57

    invoke-virtual/range {v1 .. v10}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->H(Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$ObjectWriteContext;Ljava/lang/reflect/Constructor;JLjava/lang/String;[Lcom/alibaba/fastjson2/reader/FieldReader;Lcom/alibaba/fastjson2/internal/asm/ClassWriter;Ljava/lang/String;Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;)V

    sget-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->r:Ljava/lang/String;

    move-object/from16 v3, v36

    if-eq v3, v0, :cond_4c

    sget-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->s:Ljava/lang/String;

    if-eq v3, v0, :cond_4c

    sget-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->t:Ljava/lang/String;

    if-eq v3, v0, :cond_4c

    sget-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->u:Ljava/lang/String;

    if-eq v3, v0, :cond_4c

    sget-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->v:Ljava/lang/String;

    if-eq v3, v0, :cond_4c

    sget-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->w:Ljava/lang/String;

    if-eq v3, v0, :cond_4c

    sget-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->x:Ljava/lang/String;

    if-eq v3, v0, :cond_4c

    sget-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->y:Ljava/lang/String;

    if-eq v3, v0, :cond_4c

    sget-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->z:Ljava/lang/String;

    if-eq v3, v0, :cond_4c

    sget-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->A:Ljava/lang/String;

    if-eq v3, v0, :cond_4c

    sget-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->B:Ljava/lang/String;

    if-eq v3, v0, :cond_4c

    sget-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->C:Ljava/lang/String;

    if-eq v3, v0, :cond_4c

    sget-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->D:Ljava/lang/String;

    if-ne v3, v0, :cond_4b

    goto :goto_33

    :cond_4b
    move-object/from16 v3, v39

    goto/16 :goto_42

    :cond_4c
    :goto_33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(J)"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->J:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getFieldReader"

    move-object/from16 v3, v39

    const/16 v4, 0x200

    invoke-virtual {v3, v4, v2, v0}, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->e(ILjava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

    move-result-object v0

    new-instance v2, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v2}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    array-length v4, v11

    if-gt v4, v12, :cond_4e

    const/4 v8, 0x0

    :goto_34
    array-length v4, v11

    if-ge v8, v4, :cond_4d

    new-instance v4, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v4}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v5, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v5}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    aget-object v6, v11, v8

    iget-object v7, v6, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v0, v14, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    iget-wide v6, v6, Lcom/alibaba/fastjson2/reader/FieldReader;->n:J

    invoke-virtual {v0, v6, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->l(J)V

    const/16 v6, 0x94

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    const/16 v7, 0x9a

    invoke-virtual {v0, v7, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v5, 0x0

    const/16 v9, 0x19

    invoke-virtual {v0, v9, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    invoke-static {v8}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->E(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->J:Ljava/lang/String;

    move-object/from16 v13, v40

    const/16 v15, 0xb4

    invoke-virtual {v0, v15, v13, v9, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0xa7

    invoke-virtual {v0, v9, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_34

    :cond_4d
    move-object/from16 v13, v40

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x94

    const/16 v7, 0x9a

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    const/16 v4, 0xb0

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    move-object v8, v13

    goto/16 :goto_3a

    :cond_4e
    move-object/from16 v13, v40

    const/4 v5, 0x0

    const/16 v6, 0x94

    const/16 v7, 0x9a

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    move v8, v5

    move-object/from16 v9, v67

    :goto_35
    array-length v10, v9

    if-ge v8, v10, :cond_50

    aget-wide v20, v9, v8

    const/16 v10, 0x20

    ushr-long v24, v20, v10

    move-object v15, v13

    xor-long v12, v20, v24

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_4f

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v12, v13}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object v13, v15

    const/4 v12, 0x6

    goto :goto_35

    :cond_50
    move-object v15, v13

    const/16 v10, 0x20

    invoke-virtual {v4}, Ljava/util/TreeMap;->size()I

    move-result v8

    new-array v12, v8, [I

    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move/from16 v20, v5

    :goto_36
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_51

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Integer;

    add-int/lit8 v24, v20, 0x1

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v21

    aput v21, v12, v20

    move/from16 v20, v24

    goto :goto_36

    :cond_51
    invoke-static {v12}, Ljava/util/Arrays;->sort([I)V

    const/4 v13, 0x1

    invoke-virtual {v0, v14, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    invoke-virtual {v0, v14, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 v13, 0x10

    invoke-virtual {v0, v13, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 v13, 0x7d

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    const/16 v13, 0x83

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    const/16 v13, 0x88

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    const/16 v10, 0x36

    const/4 v13, 0x3

    invoke-virtual {v0, v10, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    new-instance v13, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v13}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-array v10, v8, [Lcom/alibaba/fastjson2/internal/asm/Label;

    :goto_37
    if-ge v5, v8, :cond_52

    new-instance v20, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct/range {v20 .. v20}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    aput-object v20, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_37

    :cond_52
    const/4 v5, 0x3

    const/16 v7, 0x15

    invoke-virtual {v0, v7, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    invoke-virtual {v0, v13, v12, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->o(Lcom/alibaba/fastjson2/internal/asm/Label;[I[Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v5, 0x0

    :goto_38
    if-ge v5, v8, :cond_54

    aget-object v7, v10, v5

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    aget v7, v12, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v6, 0x0

    :goto_39
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    if-ge v6, v14, :cond_53

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    move-object/from16 v20, v7

    move/from16 p4, v8

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-object/from16 v21, v4

    const/16 v4, 0x16

    const/4 v14, 0x1

    invoke-virtual {v0, v4, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    invoke-virtual {v0, v7, v8}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->l(J)V

    const/16 v4, 0x94

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    const/16 v4, 0x9a

    invoke-virtual {v0, v4, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-static {v9, v7, v8}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v4

    aget-short v4, v47, v4

    const/4 v7, 0x0

    const/16 v8, 0x19

    invoke-virtual {v0, v8, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    invoke-static {v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->E(I)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->J:Ljava/lang/String;

    move-object v8, v15

    const/16 v14, 0xb4

    invoke-virtual {v0, v14, v8, v4, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa7

    invoke-virtual {v0, v4, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v7, v20

    move-object/from16 v4, v21

    move/from16 v8, p4

    goto :goto_39

    :cond_53
    move-object/from16 v21, v4

    move/from16 p4, v8

    move-object v8, v15

    const/16 v4, 0xa7

    invoke-virtual {v0, v4, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v4, v21

    const/16 v6, 0x94

    const/16 v7, 0x15

    const/16 v14, 0x16

    move/from16 v8, p4

    goto :goto_38

    :cond_54
    move-object v8, v15

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    const/16 v4, 0xb0

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    :goto_3a
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    invoke-virtual {v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getFieldReaderLCase"

    const/16 v2, 0x200

    invoke-virtual {v3, v2, v1, v0}, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->e(ILjava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

    move-result-object v0

    new-instance v1, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    array-length v2, v11

    const/4 v4, 0x6

    if-gt v2, v4, :cond_56

    const/4 v2, 0x0

    :goto_3b
    array-length v4, v11

    if-ge v2, v4, :cond_55

    new-instance v4, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v4}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v5, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v5}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    aget-object v6, v11, v2

    iget-object v7, v6, Lcom/alibaba/fastjson2/reader/FieldReader;->b:Ljava/lang/String;

    const/4 v7, 0x1

    const/16 v9, 0x16

    invoke-virtual {v0, v9, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    iget-wide v6, v6, Lcom/alibaba/fastjson2/reader/FieldReader;->o:J

    invoke-virtual {v0, v6, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->l(J)V

    const/16 v6, 0x94

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    const/16 v6, 0x9a

    invoke-virtual {v0, v6, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v5, 0x0

    const/16 v6, 0x19

    invoke-virtual {v0, v6, v5}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    invoke-static {v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->E(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->J:Ljava/lang/String;

    const/16 v7, 0xb4

    invoke-virtual {v0, v7, v8, v5, v6}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xa7

    invoke-virtual {v0, v5, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    :cond_55
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    const/16 v2, 0xb0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    goto/16 :goto_41

    :cond_56
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    move-object/from16 v5, v57

    const/4 v4, 0x0

    :goto_3c
    iget-object v6, v5, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->r:[J

    array-length v7, v6

    if-ge v4, v7, :cond_58

    aget-wide v6, v6, v4

    const/16 v9, 0x20

    ushr-long v12, v6, v9

    xor-long v9, v6, v12

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_57

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3c

    :cond_58
    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v4

    new-array v6, v4, [I

    invoke-virtual {v2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    :goto_3d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_59

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aput v10, v6, v9

    move v9, v12

    goto :goto_3d

    :cond_59
    invoke-static {v6}, Ljava/util/Arrays;->sort([I)V

    const/4 v7, 0x1

    const/16 v9, 0x16

    invoke-virtual {v0, v9, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    invoke-virtual {v0, v9, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 v7, 0x20

    const/16 v9, 0x10

    invoke-virtual {v0, v9, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    const/16 v7, 0x7d

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    const/16 v7, 0x83

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    const/16 v7, 0x88

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    const/4 v7, 0x3

    const/16 v9, 0x36

    invoke-virtual {v0, v9, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    new-instance v7, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v7}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-array v9, v4, [Lcom/alibaba/fastjson2/internal/asm/Label;

    const/4 v10, 0x0

    :goto_3e
    if-ge v10, v4, :cond_5a

    new-instance v12, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v12}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    aput-object v12, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3e

    :cond_5a
    const/4 v10, 0x3

    const/16 v12, 0x15

    invoke-virtual {v0, v12, v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    invoke-virtual {v0, v7, v6, v9}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->o(Lcom/alibaba/fastjson2/internal/asm/Label;[I[Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v10, 0x0

    :goto_3f
    if-ge v10, v4, :cond_5c

    aget-object v12, v9, v10

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    aget v12, v6, v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const/4 v13, 0x0

    :goto_40
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_5b

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object/from16 p3, v2

    move/from16 p4, v4

    const/4 v2, 0x1

    const/16 v4, 0x16

    invoke-virtual {v0, v4, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    invoke-virtual {v0, v14, v15}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->l(J)V

    const/16 v2, 0x94

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    const/16 v2, 0x9a

    invoke-virtual {v0, v2, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    iget-object v2, v5, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->r:[J

    invoke-static {v2, v14, v15}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v2

    iget-object v14, v5, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->s:[S

    aget-short v2, v14, v2

    const/4 v14, 0x0

    const/16 v15, 0x19

    invoke-virtual {v0, v15, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s(II)V

    invoke-static {v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;->E(I)Ljava/lang/String;

    move-result-object v2

    sget-object v14, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->J:Ljava/lang/String;

    const/16 v4, 0xb4

    invoke-virtual {v0, v4, v8, v2, v14}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa7

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p3

    move/from16 v4, p4

    goto :goto_40

    :cond_5b
    move-object/from16 p3, v2

    move/from16 p4, v4

    const/16 v2, 0xa7

    const/16 v4, 0xb4

    const/16 v15, 0x19

    invoke-virtual {v0, v2, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p3

    move/from16 v4, p4

    goto :goto_3f

    :cond_5c
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    const/16 v2, 0xb0

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    :goto_41
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g(I)V

    invoke-virtual {v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p()V

    goto :goto_42

    :cond_5d
    move-object/from16 v35, v3

    move-object v3, v7

    move-object/from16 v45, v9

    move-object/from16 v37, v26

    move-object/from16 v11, v34

    :goto_42
    invoke-virtual {v3}, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->b()[B

    move-result-object v0

    :try_start_3
    array-length v1, v0

    move-object/from16 v3, v35

    move-object/from16 v2, v37

    invoke-virtual {v3, v2, v0, v1}, Lcom/alibaba/fastjson2/util/DynamicClassLoader;->a(Ljava/lang/String;[BI)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v45

    filled-new-array {v1, v2, v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create objectReader error, objectType "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/reflect/Type;->getTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5e
    move-object v1, v0

    move v12, v6

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    :goto_43
    invoke-super {v2, v1, v3, v12, v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->o(Ljava/lang/Class;Ljava/lang/reflect/Type;ZLcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :goto_44
    invoke-virtual {v2, v1, v3, v7, v10}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->s(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :goto_45
    invoke-super/range {p0 .. p4}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->o(Ljava/lang/Class;Ljava/lang/reflect/Type;ZLcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

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
