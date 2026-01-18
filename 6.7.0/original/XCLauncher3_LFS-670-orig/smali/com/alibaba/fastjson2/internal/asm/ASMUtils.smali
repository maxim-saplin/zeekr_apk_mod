.class public Lcom/alibaba/fastjson2/internal/asm/ASMUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final N:Ljava/lang/String;

.field public static final O:Ljava/lang/String;

.field public static final P:Ljava/lang/String;

.field public static final Q:Ljava/util/HashMap;

.field public static final R:Ljava/util/HashMap;

.field public static final S:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[C>;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

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

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 69

    const-class v0, Lcom/alibaba/fastjson2/util/UnsafeUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->a:Ljava/lang/String;

    const-class v0, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->b:Ljava/lang/String;

    const-class v0, Lcom/alibaba/fastjson2/writer/ObjectWriter1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->c:Ljava/lang/String;

    const-class v0, Lcom/alibaba/fastjson2/writer/ObjectWriter2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->d:Ljava/lang/String;

    const-class v0, Lcom/alibaba/fastjson2/writer/ObjectWriter3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->e:Ljava/lang/String;

    const-class v0, Lcom/alibaba/fastjson2/writer/ObjectWriter4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->f:Ljava/lang/String;

    const-class v0, Lcom/alibaba/fastjson2/writer/ObjectWriter5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->g:Ljava/lang/String;

    const-class v0, Lcom/alibaba/fastjson2/writer/ObjectWriter6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->h:Ljava/lang/String;

    const-class v0, Lcom/alibaba/fastjson2/writer/ObjectWriter7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->i:Ljava/lang/String;

    const-class v0, Lcom/alibaba/fastjson2/writer/ObjectWriter8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->j:Ljava/lang/String;

    const-class v0, Lcom/alibaba/fastjson2/writer/ObjectWriter9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->k:Ljava/lang/String;

    const-class v0, Lcom/alibaba/fastjson2/writer/ObjectWriter10;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->l:Ljava/lang/String;

    const-class v0, Lcom/alibaba/fastjson2/writer/ObjectWriter11;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->m:Ljava/lang/String;

    const-class v0, Lcom/alibaba/fastjson2/writer/ObjectWriter12;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->n:Ljava/lang/String;

    const-class v0, Lcom/alibaba/fastjson2/reader/FieldReader;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->o:Ljava/lang/String;

    const-class v3, Lcom/alibaba/fastjson2/JSONReader;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->p:Ljava/lang/String;

    const-class v4, Lcom/alibaba/fastjson2/reader/ObjectReader;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->q:Ljava/lang/String;

    const-class v5, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->r:Ljava/lang/String;

    const-class v5, Lcom/alibaba/fastjson2/reader/ObjectReader1;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->s:Ljava/lang/String;

    const-class v5, Lcom/alibaba/fastjson2/reader/ObjectReader2;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->t:Ljava/lang/String;

    const-class v5, Lcom/alibaba/fastjson2/reader/ObjectReader3;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->u:Ljava/lang/String;

    const-class v5, Lcom/alibaba/fastjson2/reader/ObjectReader4;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->v:Ljava/lang/String;

    const-class v5, Lcom/alibaba/fastjson2/reader/ObjectReader5;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->w:Ljava/lang/String;

    const-class v5, Lcom/alibaba/fastjson2/reader/ObjectReader6;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->x:Ljava/lang/String;

    const-class v5, Lcom/alibaba/fastjson2/reader/ObjectReader7;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->y:Ljava/lang/String;

    const-class v5, Lcom/alibaba/fastjson2/reader/ObjectReader8;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->z:Ljava/lang/String;

    const-class v5, Lcom/alibaba/fastjson2/reader/ObjectReader9;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->A:Ljava/lang/String;

    const-class v5, Lcom/alibaba/fastjson2/reader/ObjectReader10;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->B:Ljava/lang/String;

    const-class v5, Lcom/alibaba/fastjson2/reader/ObjectReader11;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->C:Ljava/lang/String;

    const-class v5, Lcom/alibaba/fastjson2/reader/ObjectReader12;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->D:Ljava/lang/String;

    const-class v5, Lcom/alibaba/fastjson2/reader/ByteArrayValueConsumer;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    const-class v5, Lcom/alibaba/fastjson2/reader/CharArrayValueConsumer;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    const-class v5, Lcom/alibaba/fastjson2/util/TypeUtils;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    const-class v5, Lcom/alibaba/fastjson2/util/DateUtils;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    const-class v5, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->E:Ljava/lang/String;

    const-class v7, Lcom/alibaba/fastjson2/JSONWriter;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->F:Ljava/lang/String;

    const-class v9, Lcom/alibaba/fastjson2/writer/FieldWriter;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->G:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "L"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x3b

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->H:Ljava/lang/String;

    const-string v12, "["

    invoke-static {v12, v10}, Landroid/car/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->I:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->J:Ljava/lang/String;

    invoke-static {v12, v0}, Landroid/car/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->K:Ljava/lang/String;

    invoke-static {v9, v11, v3}, Landroidx/recyclerview/widget/a;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->L:Ljava/lang/String;

    invoke-static {v9, v11, v8}, Landroidx/recyclerview/widget/a;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->M:Ljava/lang/String;

    invoke-static {v9, v11, v4}, Landroidx/recyclerview/widget/a;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->N:Ljava/lang/String;

    invoke-static {v9, v11, v6}, Landroidx/recyclerview/widget/a;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->O:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Lcom/alibaba/fastjson2/schema/JSONSchema;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->P:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->Q:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->R:Ljava/util/HashMap;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v6, "I"

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-string v10, "V"

    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v13, "Z"

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-string v15, "C"

    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-string v1, "B"

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    move-object/from16 v16, v5

    const-string v5, "S"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v7

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object/from16 v18, v11

    const-string v11, "F"

    invoke-virtual {v0, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v7

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v20, v11

    const-string v11, "J"

    invoke-virtual {v0, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v7

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    move-object/from16 v22, v11

    const-string v11, "D"

    invoke-virtual {v0, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v65, Lcom/alibaba/fastjson2/schema/JSONSchema;

    const-class v66, Lcom/alibaba/fastjson2/annotation/JSONType;

    const-class v19, Ljava/lang/String;

    const-class v20, Ljava/util/List;

    const-class v21, Ljava/util/Collection;

    const-class v22, Lcom/alibaba/fastjson2/reader/ObjectReader;

    const-class v23, Lcom/alibaba/fastjson2/reader/ObjectReader1;

    const-class v24, Lcom/alibaba/fastjson2/reader/ObjectReader2;

    const-class v25, Lcom/alibaba/fastjson2/reader/ObjectReader3;

    const-class v26, Lcom/alibaba/fastjson2/reader/ObjectReader4;

    const-class v27, Lcom/alibaba/fastjson2/reader/ObjectReader5;

    const-class v28, Lcom/alibaba/fastjson2/reader/ObjectReader6;

    const-class v29, Lcom/alibaba/fastjson2/reader/ObjectReader7;

    const-class v30, Lcom/alibaba/fastjson2/reader/ObjectReader8;

    const-class v31, Lcom/alibaba/fastjson2/reader/ObjectReader9;

    const-class v32, Lcom/alibaba/fastjson2/reader/ObjectReader10;

    const-class v33, Lcom/alibaba/fastjson2/reader/ObjectReader11;

    const-class v34, Lcom/alibaba/fastjson2/reader/ObjectReader12;

    const-class v35, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;

    const-class v36, Lcom/alibaba/fastjson2/reader/FieldReader;

    const-class v37, Lcom/alibaba/fastjson2/JSONReader;

    const-class v38, Lcom/alibaba/fastjson2/function/ObjBoolConsumer;

    const-class v39, Lcom/alibaba/fastjson2/function/ObjCharConsumer;

    const-class v40, Lcom/alibaba/fastjson2/function/ObjByteConsumer;

    const-class v41, Lcom/alibaba/fastjson2/function/ObjShortConsumer;

    const-class v42, Ljava/util/function/ObjIntConsumer;

    const-class v43, Ljava/util/function/ObjLongConsumer;

    const-class v44, Lcom/alibaba/fastjson2/function/ObjFloatConsumer;

    const-class v45, Ljava/util/function/ObjDoubleConsumer;

    const-class v46, Ljava/util/function/BiConsumer;

    const-class v47, Lcom/alibaba/fastjson2/util/UnsafeUtils;

    const-class v48, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    const-class v49, Lcom/alibaba/fastjson2/writer/ObjectWriter1;

    const-class v50, Lcom/alibaba/fastjson2/writer/ObjectWriter2;

    const-class v51, Lcom/alibaba/fastjson2/writer/ObjectWriter3;

    const-class v52, Lcom/alibaba/fastjson2/writer/ObjectWriter4;

    const-class v53, Lcom/alibaba/fastjson2/writer/ObjectWriter5;

    const-class v54, Lcom/alibaba/fastjson2/writer/ObjectWriter6;

    const-class v55, Lcom/alibaba/fastjson2/writer/ObjectWriter7;

    const-class v56, Lcom/alibaba/fastjson2/writer/ObjectWriter8;

    const-class v57, Lcom/alibaba/fastjson2/writer/ObjectWriter9;

    const-class v58, Lcom/alibaba/fastjson2/writer/ObjectWriter10;

    const-class v59, Lcom/alibaba/fastjson2/writer/ObjectWriter11;

    const-class v60, Lcom/alibaba/fastjson2/writer/ObjectWriter12;

    const-class v61, Lcom/alibaba/fastjson2/writer/FieldWriter;

    const-class v62, Lcom/alibaba/fastjson2/JSONPathCompilerReflect$SingleNamePathTyped;

    const-class v63, Lcom/alibaba/fastjson2/JSONWriter$Context;

    const-class v64, Lcom/alibaba/fastjson2/JSONB;

    const-class v67, Ljava/util/Date;

    const-class v68, Ljava/util/function/Supplier;

    filled-new-array/range {v19 .. v68}, [Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x32

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2e

    const/16 v5, 0x2f

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->R:Ljava/util/HashMap;

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, v18

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->Q:Ljava/util/HashMap;

    invoke-virtual {v8, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->R:Ljava/util/HashMap;

    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->F:Ljava/lang/String;

    move-object/from16 v2, v17

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->Q:Ljava/util/HashMap;

    sget-object v3, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->M:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->E:Ljava/lang/String;

    move-object/from16 v3, v16

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->O:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, [Lcom/alibaba/fastjson2/writer/FieldWriter;

    sget-object v2, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->I:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, [Lcom/alibaba/fastjson2/reader/FieldReader;

    sget-object v2, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->K:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->S:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->Q:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->S:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [C

    if-nez v2, :cond_2

    const/16 v2, 0x200

    new-array v2, v2, [C

    :cond_2
    const/4 v3, 0x0

    const/16 v4, 0x4c

    aput-char v4, v2, v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v4, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    move v4, v5

    :goto_0
    array-length v6, v2

    if-ge v4, v6, :cond_4

    aget-char v6, v2, v4

    const/16 v7, 0x2e

    if-ne v6, v7, :cond_3

    const/16 v6, 0x2f

    aput-char v6, v2, v4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    const/16 v5, 0x3b

    aput-char v5, v2, v4

    new-instance v4, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    invoke-direct {v4, v2, v3, p0}, Ljava/lang/String;-><init>([CII)V

    :cond_5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    :goto_1
    return-object v4
.end method

.method public static b(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;
    .locals 15

    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v4, Ljava/time/format/DateTimeParseException;

    const-string v5, "cause"

    const/4 v6, 0x2

    const-class v7, Ljava/lang/Throwable;

    const-string v8, "message"

    const-class v9, Ljava/lang/String;

    if-ne v0, v4, :cond_1

    array-length v4, v3

    const-string v10, "errorIndex"

    const-string v11, "parsedString"

    const-class v12, Ljava/lang/CharSequence;

    const/4 v13, 0x3

    if-ne v4, v13, :cond_0

    aget-object v4, v3, v2

    if-ne v4, v9, :cond_1

    aget-object v4, v3, v1

    if-ne v4, v12, :cond_1

    aget-object v4, v3, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v4, v12, :cond_1

    filled-new-array {v8, v11, v10}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v4, v3

    const/4 v14, 0x4

    if-ne v4, v14, :cond_1

    aget-object v4, v3, v2

    if-ne v4, v9, :cond_1

    aget-object v4, v3, v1

    if-ne v4, v12, :cond_1

    aget-object v4, v3, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v4, v12, :cond_1

    aget-object v4, v3, v13

    if-ne v4, v7, :cond_1

    filled-new-array {v8, v11, v10, v5}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    array-length v0, v3

    if-eq v0, v1, :cond_3

    if-eq v0, v6, :cond_2

    goto :goto_0

    :cond_2
    aget-object v0, v3, v2

    if-ne v0, v9, :cond_5

    aget-object v0, v3, v1

    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    filled-new-array {v8, v5}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    aget-object v0, v3, v2

    if-ne v0, v9, :cond_4

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    instance-of v0, p0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_6

    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result p0

    goto :goto_1

    :cond_6
    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result p0

    const-string v3, "<init>"

    :goto_1
    array-length v5, v0

    if-nez v5, :cond_7

    new-array p0, p0, [Ljava/lang/String;

    return-object p0

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x2e

    const/16 v9, 0x2f

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".class"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    if-nez v5, :cond_9

    new-array p0, p0, [Ljava/lang/String;

    return-object p0

    :cond_9
    :try_start_0
    new-instance v6, Lcom/alibaba/fastjson2/internal/asm/ClassReader;

    invoke-direct {v6, v5}, Lcom/alibaba/fastjson2/internal/asm/ClassReader;-><init>(Ljava/io/InputStream;)V

    new-instance v7, Lcom/alibaba/fastjson2/internal/asm/TypeCollector;

    invoke-direct {v7, v3, v0}, Lcom/alibaba/fastjson2/internal/asm/TypeCollector;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson2/internal/asm/ClassReader;->a(Lcom/alibaba/fastjson2/internal/asm/TypeCollector;)V

    invoke-virtual {v7}, Lcom/alibaba/fastjson2/internal/asm/TypeCollector;->a()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    array-length v6, v3

    add-int/lit8 v7, p0, -0x1

    if-ne v6, v7, :cond_a

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_a

    aget-object v0, v0, v2

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-array v0, p0, [Ljava/lang/String;

    const-string/jumbo v4, "this$0"

    aput-object v4, v0, v2

    array-length v4, v3

    invoke-static {v3, v2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_a
    :goto_2
    invoke-static {v5}, Lcom/alibaba/fastjson2/util/IOUtils;->a(Ljava/io/Closeable;)V

    return-object v3

    :catch_0
    :try_start_1
    new-array p0, p0, [Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/alibaba/fastjson2/util/IOUtils;->a(Ljava/io/Closeable;)V

    return-object p0

    :goto_3
    invoke-static {v5}, Lcom/alibaba/fastjson2/util/IOUtils;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->R:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    const/16 v1, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
