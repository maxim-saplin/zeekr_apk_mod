.class public final Lcom/alibaba/fastjson2/internal/asm/MethodWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

.field public final b:Lcom/alibaba/fastjson2/internal/asm/SymbolTable;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public final j:Lcom/alibaba/fastjson2/internal/asm/ByteVector;

.field public k:I

.field public l:Lcom/alibaba/fastjson2/internal/asm/ByteVector;

.field public final m:Lcom/alibaba/fastjson2/internal/asm/Label;

.field public n:Lcom/alibaba/fastjson2/internal/asm/Label;

.field public o:Lcom/alibaba/fastjson2/internal/asm/Label;

.field public p:[I

.field public q:[I

.field public r:Z

.field public s:I


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson2/internal/asm/SymbolTable;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->b:Lcom/alibaba/fastjson2/internal/asm/SymbolTable;

    const-string v0, "<init>"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x40001

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c:I

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->d:I

    iput-object p2, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->e:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f:I

    iput-object p3, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g:Ljava/lang/String;

    new-instance p1, Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    invoke-direct {p1, p4}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;-><init>(I)V

    iput-object p1, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j:Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    invoke-static {p3}, Lcom/alibaba/fastjson2/internal/asm/Type;->b(Ljava/lang/String;)I

    move-result p1

    shr-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i:I

    new-instance p1, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {p1}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->m:Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v1, Lcom/alibaba/fastjson2/internal/asm/Frame;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/internal/asm/Frame;-><init>(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    iput-object v1, v0, Lcom/alibaba/fastjson2/internal/asm/Label;->e:Lcom/alibaba/fastjson2/internal/asm/Frame;

    iget-object v1, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j:Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    iget-object v2, v1, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->a:[B

    iget v1, v1, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson2/internal/asm/Label;->c(I[B)Z

    iget-object v1, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->n:Lcom/alibaba/fastjson2/internal/asm/Label;

    iput-object v0, v1, Lcom/alibaba/fastjson2/internal/asm/Label;->f:Lcom/alibaba/fastjson2/internal/asm/Label;

    iput-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->n:Lcom/alibaba/fastjson2/internal/asm/Label;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->o:Lcom/alibaba/fastjson2/internal/asm/Label;

    return-void
.end method

.method public final b(II)V
    .locals 10

    :goto_0
    if-ge p1, p2, :cond_a

    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q:[I

    aget v0, v0, p1

    iget-object v1, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->l:Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    const/high16 v2, -0x4000000

    and-int/2addr v2, v0

    shr-int/lit8 v2, v2, 0x1a

    const/high16 v3, 0x800000

    const/high16 v4, 0x3c00000

    const v5, 0xfffff

    iget-object v6, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->b:Lcom/alibaba/fastjson2/internal/asm/SymbolTable;

    const/4 v7, 0x7

    if-nez v2, :cond_3

    and-int v2, v0, v5

    and-int/2addr v0, v4

    const/high16 v4, 0x400000

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/high16 v3, 0xc00000

    if-ne v0, v3, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->e(I)V

    iget-object v0, v6, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->h:[Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    aget-object v0, v0, v2

    iget-wide v2, v0, Lcom/alibaba/fastjson2/internal/asm/Symbol;->f:J

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->h(I)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v1, v7}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->e(I)V

    iget-object v0, v6, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->h:[Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/alibaba/fastjson2/internal/asm/Symbol;->e:Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->c(ILjava/lang/String;)Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    move-result-object v0

    iget v0, v0, Lcom/alibaba/fastjson2/internal/asm/Symbol;->a:I

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->h(I)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->e(I)V

    goto/16 :goto_3

    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    add-int/lit8 v9, v2, -0x1

    if-lez v2, :cond_4

    const/16 v2, 0x5b

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v9

    goto :goto_1

    :cond_4
    and-int v2, v0, v4

    if-ne v2, v3, :cond_5

    const/16 v2, 0x4c

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->h:[Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    and-int/2addr v0, v5

    aget-object v0, v2, v0

    iget-object v0, v0, Lcom/alibaba/fastjson2/internal/asm/Symbol;->e:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    and-int/2addr v0, v5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    const/4 v2, 0x3

    if-eq v0, v2, :cond_7

    const/4 v2, 0x4

    if-eq v0, v2, :cond_6

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_0
    const/16 v0, 0x53

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x43

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_2
    const/16 v0, 0x42

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_3
    const/16 v0, 0x5a

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const/16 v0, 0x4a

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    const/16 v0, 0x44

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    const/16 v0, 0x46

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    const/16 v0, 0x49

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1, v7}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->e(I)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->c(ILjava/lang/String;)Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    move-result-object v0

    iget v0, v0, Lcom/alibaba/fastjson2/internal/asm/Symbol;->a:I

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->h(I)V

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j:Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    iget v1, v0, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b:I

    iput v1, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->b:Lcom/alibaba/fastjson2/internal/asm/SymbolTable;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, p2, p3, p4}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    move-result-object p2

    iget p3, p2, Lcom/alibaba/fastjson2/internal/asm/Symbol;->a:I

    invoke-virtual {v0, p1, p3}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->c(II)V

    iget-object p3, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->o:Lcom/alibaba/fastjson2/internal/asm/Label;

    if-eqz p3, :cond_0

    iget-object p3, p3, Lcom/alibaba/fastjson2/internal/asm/Label;->e:Lcom/alibaba/fastjson2/internal/asm/Frame;

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p4, p2, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->b(IILcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;Lcom/alibaba/fastjson2/internal/asm/SymbolTable;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p:[I

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->l:Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    if-nez v1, :cond_0

    new-instance v1, Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    const/16 v2, 0x800

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;-><init>(I)V

    iput-object v1, v0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->l:Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    :cond_0
    iget-object v1, v0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q:[I

    const/4 v2, 0x1

    aget v3, v1, v2

    const/4 v4, 0x2

    aget v4, v1, v4

    iget v5, v0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->k:I

    const/4 v6, 0x0

    if-nez v5, :cond_1

    aget v1, v1, v6

    goto :goto_0

    :cond_1
    aget v1, v1, v6

    iget-object v5, v0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p:[I

    aget v5, v5, v6

    sub-int/2addr v1, v5

    sub-int/2addr v1, v2

    :goto_0
    iget-object v5, v0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p:[I

    aget v5, v5, v2

    sub-int v7, v3, v5

    const/16 v8, 0xff

    const/16 v9, 0xfc

    const/16 v10, 0xf8

    const/16 v11, 0xf7

    const/16 v12, 0x40

    const/16 v13, 0xfb

    if-nez v4, :cond_3

    packed-switch v7, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v14, v9

    goto :goto_2

    :pswitch_1
    if-ge v1, v12, :cond_2

    move v14, v6

    goto :goto_2

    :cond_2
    move v14, v13

    goto :goto_2

    :pswitch_2
    move v14, v10

    goto :goto_2

    :cond_3
    if-nez v7, :cond_5

    if-ne v4, v2, :cond_5

    const/16 v14, 0x3f

    if-ge v1, v14, :cond_4

    move v14, v12

    goto :goto_2

    :cond_4
    move v14, v11

    goto :goto_2

    :cond_5
    :goto_1
    move v14, v8

    :goto_2
    if-eq v14, v8, :cond_7

    const/16 v16, 0x3

    :goto_3
    if-ge v6, v5, :cond_7

    if-ge v6, v3, :cond_7

    iget-object v2, v0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q:[I

    aget v2, v2, v16

    iget-object v15, v0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p:[I

    aget v15, v15, v16

    if-eq v2, v15, :cond_6

    move v14, v8

    goto :goto_4

    :cond_6
    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-eqz v14, :cond_d

    if-eq v14, v12, :cond_c

    if-eq v14, v11, :cond_b

    if-eq v14, v10, :cond_a

    if-eq v14, v13, :cond_9

    if-eq v14, v9, :cond_8

    iget-object v2, v0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->l:Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    invoke-virtual {v2, v8}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->e(I)V

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->h(I)V

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->h(I)V

    const/4 v2, 0x3

    add-int/2addr v3, v2

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->b(II)V

    iget-object v1, v0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->l:Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->h(I)V

    add-int/2addr v4, v3

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->b(II)V

    goto :goto_5

    :cond_8
    const/4 v2, 0x3

    iget-object v4, v0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->l:Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    add-int/2addr v7, v13

    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->e(I)V

    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->h(I)V

    add-int/2addr v5, v2

    add-int/2addr v3, v2

    invoke-virtual {v0, v5, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->b(II)V

    goto :goto_5

    :cond_9
    iget-object v2, v0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->l:Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    invoke-virtual {v2, v13}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->e(I)V

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->h(I)V

    goto :goto_5

    :cond_a
    iget-object v2, v0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->l:Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    add-int/2addr v7, v13

    invoke-virtual {v2, v7}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->e(I)V

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->h(I)V

    goto :goto_5

    :cond_b
    iget-object v2, v0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->l:Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->e(I)V

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->h(I)V

    add-int/lit8 v1, v3, 0x3

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->b(II)V

    goto :goto_5

    :cond_c
    iget-object v2, v0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->l:Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    add-int/2addr v1, v12

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->e(I)V

    add-int/lit8 v1, v3, 0x3

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v0, v1, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->b(II)V

    goto :goto_5

    :cond_d
    iget-object v2, v0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->l:Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->e(I)V

    :goto_5
    iget v1, v0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->k:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->k:I

    :cond_e
    iget-object v1, v0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q:[I

    iput-object v1, v0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p:[I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q:[I

    return-void

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)V
    .locals 4

    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j:Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    iget v1, v0, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b:I

    iput v1, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s:I

    const/4 v1, 0x1

    const/16 v2, 0xff

    const/16 v3, 0x84

    if-gt p1, v2, :cond_0

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->e(I)V

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b(II)V

    goto :goto_0

    :cond_0
    const/16 v2, 0xc4

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->e(I)V

    invoke-virtual {v0, v3, p1}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->c(II)V

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->h(I)V

    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->o:Lcom/alibaba/fastjson2/internal/asm/Label;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/alibaba/fastjson2/internal/asm/Label;->e:Lcom/alibaba/fastjson2/internal/asm/Frame;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, p1, v1, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->b(IILcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;Lcom/alibaba/fastjson2/internal/asm/SymbolTable;)V

    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j:Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    iget v1, v0, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b:I

    iput v1, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s:I

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->e(I)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->o:Lcom/alibaba/fastjson2/internal/asm/Label;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/alibaba/fastjson2/internal/asm/Label;->e:Lcom/alibaba/fastjson2/internal/asm/Frame;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/alibaba/fastjson2/internal/asm/Frame;->b(IILcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;Lcom/alibaba/fastjson2/internal/asm/SymbolTable;)V

    const/16 v0, 0xac

    if-lt p1, v0, :cond_0

    const/16 v0, 0xb1

    if-le p1, v0, :cond_1

    :cond_0
    const/16 v0, 0xbf

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->a()V

    :cond_2
    return-void
.end method

.method public final g(II)V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j:Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    iget v1, v0, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b:I

    iput v1, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s:I

    const/16 v1, 0x11

    if-ne p1, v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->c(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b(II)V

    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->o:Lcom/alibaba/fastjson2/internal/asm/Label;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/alibaba/fastjson2/internal/asm/Label;->e:Lcom/alibaba/fastjson2/internal/asm/Frame;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->b(IILcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;Lcom/alibaba/fastjson2/internal/asm/SymbolTable;)V

    :cond_1
    return-void
.end method

.method public final h(ILcom/alibaba/fastjson2/internal/asm/Label;)V
    .locals 4

    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j:Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    iget v1, v0, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b:I

    iput v1, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s:I

    const/16 v2, 0xc8

    if-lt p1, v2, :cond_0

    add-int/lit8 v2, p1, -0x21

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    iget-short v3, p2, Lcom/alibaba/fastjson2/internal/asm/Label;->a:S

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2

    iget v3, p2, Lcom/alibaba/fastjson2/internal/asm/Label;->b:I

    sub-int/2addr v3, v1

    const/16 v1, -0x8000

    if-lt v3, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string p2, "not supported"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eq v2, p1, :cond_3

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->e(I)V

    iget p1, v0, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b:I

    sub-int/2addr p1, v3

    invoke-virtual {p2, v0, p1, v3}, Lcom/alibaba/fastjson2/internal/asm/Label;->b(Lcom/alibaba/fastjson2/internal/asm/ByteVector;IZ)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->e(I)V

    iget p1, v0, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b:I

    sub-int/2addr p1, v3

    invoke-virtual {p2, v0, p1, v1}, Lcom/alibaba/fastjson2/internal/asm/Label;->b(Lcom/alibaba/fastjson2/internal/asm/ByteVector;IZ)V

    :goto_2
    iget-object p1, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->o:Lcom/alibaba/fastjson2/internal/asm/Label;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/alibaba/fastjson2/internal/asm/Label;->e:Lcom/alibaba/fastjson2/internal/asm/Frame;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v1, v0, v0}, Lcom/alibaba/fastjson2/internal/asm/Frame;->b(IILcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;Lcom/alibaba/fastjson2/internal/asm/SymbolTable;)V

    iget-object p1, p2, Lcom/alibaba/fastjson2/internal/asm/Label;->e:Lcom/alibaba/fastjson2/internal/asm/Frame;

    if-nez p1, :cond_4

    move-object p1, p2

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lcom/alibaba/fastjson2/internal/asm/Frame;->a:Lcom/alibaba/fastjson2/internal/asm/Label;

    :goto_3
    iget-short v1, p1, Lcom/alibaba/fastjson2/internal/asm/Label;->a:S

    or-int/lit8 v1, v1, 0x2

    int-to-short v1, v1

    iput-short v1, p1, Lcom/alibaba/fastjson2/internal/asm/Label;->a:S

    iget-object p1, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->o:Lcom/alibaba/fastjson2/internal/asm/Label;

    new-instance v1, Lcom/alibaba/fastjson2/internal/asm/Edge;

    iget-object v3, p1, Lcom/alibaba/fastjson2/internal/asm/Label;->g:Lcom/alibaba/fastjson2/internal/asm/Edge;

    invoke-direct {v1, p2, v3}, Lcom/alibaba/fastjson2/internal/asm/Edge;-><init>(Lcom/alibaba/fastjson2/internal/asm/Label;Lcom/alibaba/fastjson2/internal/asm/Edge;)V

    iput-object v1, p1, Lcom/alibaba/fastjson2/internal/asm/Label;->g:Lcom/alibaba/fastjson2/internal/asm/Edge;

    const/16 p1, 0xa7

    if-eq v2, p1, :cond_5

    new-instance v0, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    :cond_6
    if-ne v2, p1, :cond_7

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->a()V

    :cond_7
    return-void
.end method

.method public final i(Lcom/alibaba/fastjson2/internal/asm/Label;)V
    .locals 4

    iget-boolean v0, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r:Z

    iget-object v1, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j:Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    iget-object v2, v1, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->a:[B

    iget v1, v1, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b:I

    invoke-virtual {p1, v1, v2}, Lcom/alibaba/fastjson2/internal/asm/Label;->c(I[B)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r:Z

    iget-short v0, p1, Lcom/alibaba/fastjson2/internal/asm/Label;->a:S

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->o:Lcom/alibaba/fastjson2/internal/asm/Label;

    if-eqz v1, :cond_2

    iget v2, p1, Lcom/alibaba/fastjson2/internal/asm/Label;->b:I

    iget v3, v1, Lcom/alibaba/fastjson2/internal/asm/Label;->b:I

    if-ne v2, v3, :cond_1

    iget-short v2, v1, Lcom/alibaba/fastjson2/internal/asm/Label;->a:S

    and-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v2

    int-to-short v0, v0

    iput-short v0, v1, Lcom/alibaba/fastjson2/internal/asm/Label;->a:S

    iget-object v0, v1, Lcom/alibaba/fastjson2/internal/asm/Label;->e:Lcom/alibaba/fastjson2/internal/asm/Frame;

    iput-object v0, p1, Lcom/alibaba/fastjson2/internal/asm/Label;->e:Lcom/alibaba/fastjson2/internal/asm/Frame;

    return-void

    :cond_1
    new-instance v2, Lcom/alibaba/fastjson2/internal/asm/Edge;

    iget-object v3, v1, Lcom/alibaba/fastjson2/internal/asm/Label;->g:Lcom/alibaba/fastjson2/internal/asm/Edge;

    invoke-direct {v2, p1, v3}, Lcom/alibaba/fastjson2/internal/asm/Edge;-><init>(Lcom/alibaba/fastjson2/internal/asm/Label;Lcom/alibaba/fastjson2/internal/asm/Edge;)V

    iput-object v2, v1, Lcom/alibaba/fastjson2/internal/asm/Label;->g:Lcom/alibaba/fastjson2/internal/asm/Edge;

    :cond_2
    iget-object v1, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->n:Lcom/alibaba/fastjson2/internal/asm/Label;

    if-eqz v1, :cond_4

    iget v2, p1, Lcom/alibaba/fastjson2/internal/asm/Label;->b:I

    iget v3, v1, Lcom/alibaba/fastjson2/internal/asm/Label;->b:I

    if-ne v2, v3, :cond_3

    iget-short v2, v1, Lcom/alibaba/fastjson2/internal/asm/Label;->a:S

    and-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v2

    int-to-short v0, v0

    iput-short v0, v1, Lcom/alibaba/fastjson2/internal/asm/Label;->a:S

    iget-object v0, v1, Lcom/alibaba/fastjson2/internal/asm/Label;->e:Lcom/alibaba/fastjson2/internal/asm/Frame;

    iput-object v0, p1, Lcom/alibaba/fastjson2/internal/asm/Label;->e:Lcom/alibaba/fastjson2/internal/asm/Frame;

    iput-object v1, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->o:Lcom/alibaba/fastjson2/internal/asm/Label;

    return-void

    :cond_3
    iput-object p1, v1, Lcom/alibaba/fastjson2/internal/asm/Label;->f:Lcom/alibaba/fastjson2/internal/asm/Label;

    :cond_4
    iput-object p1, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->n:Lcom/alibaba/fastjson2/internal/asm/Label;

    iput-object p1, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->o:Lcom/alibaba/fastjson2/internal/asm/Label;

    new-instance v0, Lcom/alibaba/fastjson2/internal/asm/Frame;

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/internal/asm/Frame;-><init>(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    iput-object v0, p1, Lcom/alibaba/fastjson2/internal/asm/Label;->e:Lcom/alibaba/fastjson2/internal/asm/Frame;

    return-void
.end method

.method public final j(I)V
    .locals 9

    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j:Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    iget v1, v0, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b:I

    iput v1, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s:I

    add-int/lit8 v1, p1, 0x3

    const v2, 0x7fffffff

    and-int v8, v1, v2

    iget-object v1, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->b:Lcom/alibaba/fastjson2/internal/asm/SymbolTable;

    iget-object v2, v1, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->d:[Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    array-length v3, v2

    rem-int v3, v8, v3

    aget-object v2, v2, v3

    :goto_0
    const/4 v3, 0x3

    if-eqz v2, :cond_1

    iget v4, v2, Lcom/alibaba/fastjson2/internal/asm/Symbol;->b:I

    if-ne v4, v3, :cond_0

    iget v3, v2, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;->h:I

    if-ne v3, v8, :cond_0

    iget-wide v3, v2, Lcom/alibaba/fastjson2/internal/asm/Symbol;->f:J

    int-to-long v5, p1

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;->i:Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->f:Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->e(I)V

    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->g(I)V

    new-instance v2, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    iget v4, v1, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->e:I

    add-int/lit8 v3, v4, 0x1

    iput v3, v1, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->e:I

    int-to-long v6, p1

    const/4 v5, 0x3

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;-><init>(IIJI)V

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->f(Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;)V

    :goto_1
    const/16 p1, 0x100

    const/16 v3, 0x12

    iget v4, v2, Lcom/alibaba/fastjson2/internal/asm/Symbol;->a:I

    if-lt v4, p1, :cond_2

    const/16 p1, 0x13

    invoke-virtual {v0, p1, v4}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->c(II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b(II)V

    :goto_2
    iget-object p1, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->o:Lcom/alibaba/fastjson2/internal/asm/Label;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/alibaba/fastjson2/internal/asm/Label;->e:Lcom/alibaba/fastjson2/internal/asm/Frame;

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->b(IILcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;Lcom/alibaba/fastjson2/internal/asm/SymbolTable;)V

    :cond_3
    return-void
.end method

.method public final k(J)V
    .locals 11

    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j:Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    iget v1, v0, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b:I

    iput v1, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s:I

    long-to-int v1, p1

    add-int/lit8 v2, v1, 0x5

    const/16 v3, 0x20

    ushr-long v3, p1, v3

    long-to-int v3, v3

    add-int/2addr v2, v3

    const v4, 0x7fffffff

    and-int v10, v2, v4

    iget-object v2, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->b:Lcom/alibaba/fastjson2/internal/asm/SymbolTable;

    iget-object v4, v2, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->d:[Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    array-length v5, v4

    rem-int v5, v10, v5

    aget-object v4, v4, v5

    :goto_0
    const/4 v5, 0x5

    if-eqz v4, :cond_1

    iget v6, v4, Lcom/alibaba/fastjson2/internal/asm/Symbol;->b:I

    if-ne v6, v5, :cond_0

    iget v5, v4, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;->h:I

    if-ne v5, v10, :cond_0

    iget-wide v5, v4, Lcom/alibaba/fastjson2/internal/asm/Symbol;->f:J

    cmp-long v5, v5, p1

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v4, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;->i:Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    goto :goto_0

    :cond_1
    iget v6, v2, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->e:I

    iget-object v4, v2, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->f:Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->e(I)V

    iget v5, v4, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b:I

    add-int/lit8 v7, v5, 0x8

    iget-object v8, v4, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->a:[B

    array-length v8, v8

    if-le v7, v8, :cond_2

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->a(I)V

    :cond_2
    iget-object v7, v4, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->a:[B

    add-int/lit8 v8, v5, 0x1

    ushr-int/lit8 v9, v3, 0x18

    int-to-byte v9, v9

    aput-byte v9, v7, v5

    add-int/lit8 v5, v8, 0x1

    ushr-int/lit8 v9, v3, 0x10

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v5, 0x1

    ushr-int/lit8 v9, v3, 0x8

    int-to-byte v9, v9

    aput-byte v9, v7, v5

    add-int/lit8 v5, v8, 0x1

    int-to-byte v3, v3

    aput-byte v3, v7, v8

    add-int/lit8 v3, v5, 0x1

    ushr-int/lit8 v8, v1, 0x18

    int-to-byte v8, v8

    aput-byte v8, v7, v5

    add-int/lit8 v5, v3, 0x1

    ushr-int/lit8 v8, v1, 0x10

    int-to-byte v8, v8

    aput-byte v8, v7, v3

    add-int/lit8 v3, v5, 0x1

    ushr-int/lit8 v8, v1, 0x8

    int-to-byte v8, v8

    aput-byte v8, v7, v5

    add-int/lit8 v5, v3, 0x1

    int-to-byte v1, v1

    aput-byte v1, v7, v3

    iput v5, v4, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b:I

    iget v1, v2, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->e:I

    add-int/lit8 v1, v1, 0x2

    iput v1, v2, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->e:I

    new-instance v4, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    const/4 v7, 0x5

    move-object v5, v4

    move-wide v8, p1

    invoke-direct/range {v5 .. v10}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;-><init>(IIJI)V

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->f(Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;)V

    :goto_1
    const/16 p1, 0x14

    iget p2, v4, Lcom/alibaba/fastjson2/internal/asm/Symbol;->a:I

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->c(II)V

    iget-object p1, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->o:Lcom/alibaba/fastjson2/internal/asm/Label;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/alibaba/fastjson2/internal/asm/Label;->e:Lcom/alibaba/fastjson2/internal/asm/Frame;

    const/16 p2, 0x12

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v4, v2}, Lcom/alibaba/fastjson2/internal/asm/Frame;->b(IILcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;Lcom/alibaba/fastjson2/internal/asm/SymbolTable;)V

    :cond_3
    return-void
.end method

.method public final l(Ljava/lang/Class;)V
    .locals 6

    invoke-static {p1}, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Lcom/alibaba/fastjson2/internal/asm/Type;->e(IILjava/lang/String;)Lcom/alibaba/fastjson2/internal/asm/Type;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j:Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    iget v2, v0, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b:I

    iput v2, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s:I

    const/16 v2, 0xc

    const/16 v3, 0xa

    iget v4, p1, Lcom/alibaba/fastjson2/internal/asm/Type;->a:I

    if-ne v4, v2, :cond_0

    move v4, v3

    :cond_0
    const/4 v2, 0x7

    iget-object v5, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->b:Lcom/alibaba/fastjson2/internal/asm/SymbolTable;

    if-ne v4, v3, :cond_1

    iget v3, p1, Lcom/alibaba/fastjson2/internal/asm/Type;->d:I

    iget-object v4, p1, Lcom/alibaba/fastjson2/internal/asm/Type;->b:Ljava/lang/String;

    iget p1, p1, Lcom/alibaba/fastjson2/internal/asm/Type;->c:I

    invoke-virtual {v4, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v2, p1}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->c(ILjava/lang/String;)Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/internal/asm/Type;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v2, p1}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->c(ILjava/lang/String;)Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    move-result-object p1

    :goto_0
    const/16 v2, 0x100

    const/16 v3, 0x12

    iget v4, p1, Lcom/alibaba/fastjson2/internal/asm/Symbol;->a:I

    if-lt v4, v2, :cond_2

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v4}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->c(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b(II)V

    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->o:Lcom/alibaba/fastjson2/internal/asm/Label;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/alibaba/fastjson2/internal/asm/Label;->e:Lcom/alibaba/fastjson2/internal/asm/Frame;

    invoke-virtual {v0, v3, v1, p1, v5}, Lcom/alibaba/fastjson2/internal/asm/Frame;->b(IILcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;Lcom/alibaba/fastjson2/internal/asm/SymbolTable;)V

    :cond_3
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j:Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    iget v1, v0, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b:I

    iput v1, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->b:Lcom/alibaba/fastjson2/internal/asm/SymbolTable;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->c(ILjava/lang/String;)Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    move-result-object p1

    const/16 v2, 0x100

    const/16 v3, 0x12

    iget v4, p1, Lcom/alibaba/fastjson2/internal/asm/Symbol;->a:I

    if-lt v4, v2, :cond_0

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v4}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->c(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b(II)V

    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->o:Lcom/alibaba/fastjson2/internal/asm/Label;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/alibaba/fastjson2/internal/asm/Label;->e:Lcom/alibaba/fastjson2/internal/asm/Frame;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2, p1, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->b(IILcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;Lcom/alibaba/fastjson2/internal/asm/SymbolTable;)V

    :cond_1
    return-void
.end method

.method public final n(Lcom/alibaba/fastjson2/internal/asm/Label;[I[Lcom/alibaba/fastjson2/internal/asm/Label;)V
    .locals 8

    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j:Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    iget v1, v0, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b:I

    iput v1, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s:I

    const/16 v1, 0xab

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->e(I)V

    iget v2, v0, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b:I

    rem-int/lit8 v2, v2, 0x4

    rsub-int/lit8 v2, v2, 0x4

    rem-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->f(I[B)V

    iget v2, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s:I

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v2, v4}, Lcom/alibaba/fastjson2/internal/asm/Label;->b(Lcom/alibaba/fastjson2/internal/asm/ByteVector;IZ)V

    array-length v2, p3

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->g(I)V

    const/4 v2, 0x0

    move v5, v2

    :goto_0
    array-length v6, p3

    if-ge v5, v6, :cond_0

    aget v6, p2, v5

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->g(I)V

    aget-object v6, p3, v5

    iget v7, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s:I

    invoke-virtual {v6, v0, v7, v4}, Lcom/alibaba/fastjson2/internal/asm/Label;->b(Lcom/alibaba/fastjson2/internal/asm/ByteVector;IZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->o:Lcom/alibaba/fastjson2/internal/asm/Label;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/alibaba/fastjson2/internal/asm/Label;->e:Lcom/alibaba/fastjson2/internal/asm/Frame;

    invoke-virtual {p2, v1, v2, v3, v3}, Lcom/alibaba/fastjson2/internal/asm/Frame;->b(IILcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;Lcom/alibaba/fastjson2/internal/asm/SymbolTable;)V

    iget-object p2, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->o:Lcom/alibaba/fastjson2/internal/asm/Label;

    new-instance v0, Lcom/alibaba/fastjson2/internal/asm/Edge;

    iget-object v1, p2, Lcom/alibaba/fastjson2/internal/asm/Label;->g:Lcom/alibaba/fastjson2/internal/asm/Edge;

    invoke-direct {v0, p1, v1}, Lcom/alibaba/fastjson2/internal/asm/Edge;-><init>(Lcom/alibaba/fastjson2/internal/asm/Label;Lcom/alibaba/fastjson2/internal/asm/Edge;)V

    iput-object v0, p2, Lcom/alibaba/fastjson2/internal/asm/Label;->g:Lcom/alibaba/fastjson2/internal/asm/Edge;

    iget-object p2, p1, Lcom/alibaba/fastjson2/internal/asm/Label;->e:Lcom/alibaba/fastjson2/internal/asm/Frame;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p2, Lcom/alibaba/fastjson2/internal/asm/Frame;->a:Lcom/alibaba/fastjson2/internal/asm/Label;

    :goto_1
    iget-short p2, p1, Lcom/alibaba/fastjson2/internal/asm/Label;->a:S

    or-int/lit8 p2, p2, 0x2

    int-to-short p2, p2

    iput-short p2, p1, Lcom/alibaba/fastjson2/internal/asm/Label;->a:S

    array-length p1, p3

    :goto_2
    if-ge v2, p1, :cond_3

    aget-object p2, p3, v2

    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->o:Lcom/alibaba/fastjson2/internal/asm/Label;

    new-instance v1, Lcom/alibaba/fastjson2/internal/asm/Edge;

    iget-object v3, v0, Lcom/alibaba/fastjson2/internal/asm/Label;->g:Lcom/alibaba/fastjson2/internal/asm/Edge;

    invoke-direct {v1, p2, v3}, Lcom/alibaba/fastjson2/internal/asm/Edge;-><init>(Lcom/alibaba/fastjson2/internal/asm/Label;Lcom/alibaba/fastjson2/internal/asm/Edge;)V

    iput-object v1, v0, Lcom/alibaba/fastjson2/internal/asm/Label;->g:Lcom/alibaba/fastjson2/internal/asm/Edge;

    iget-object v0, p2, Lcom/alibaba/fastjson2/internal/asm/Label;->e:Lcom/alibaba/fastjson2/internal/asm/Frame;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object p2, v0, Lcom/alibaba/fastjson2/internal/asm/Frame;->a:Lcom/alibaba/fastjson2/internal/asm/Label;

    :goto_3
    iget-short v0, p2, Lcom/alibaba/fastjson2/internal/asm/Label;->a:S

    or-int/lit8 v0, v0, 0x2

    int-to-short v0, v0

    iput-short v0, p2, Lcom/alibaba/fastjson2/internal/asm/Label;->a:S

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->a()V

    :cond_4
    return-void
.end method

.method public final o()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->m:Lcom/alibaba/fastjson2/internal/asm/Label;

    iget-object v2, v1, Lcom/alibaba/fastjson2/internal/asm/Label;->e:Lcom/alibaba/fastjson2/internal/asm/Frame;

    iget v3, v0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v4, v3, [I

    iput-object v4, v2, Lcom/alibaba/fastjson2/internal/asm/Frame;->b:[I

    const/4 v5, 0x0

    new-array v6, v5, [I

    iput-object v6, v2, Lcom/alibaba/fastjson2/internal/asm/Frame;->c:[I

    iget v6, v0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c:I

    and-int/lit8 v7, v6, 0x8

    const/high16 v9, 0x800000

    iget-object v10, v0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->b:Lcom/alibaba/fastjson2/internal/asm/SymbolTable;

    if-nez v7, :cond_1

    const/high16 v7, 0x40000

    and-int/2addr v6, v7

    if-nez v6, :cond_0

    iget-object v6, v10, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->b:Ljava/lang/String;

    invoke-virtual {v10, v6}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->d(Ljava/lang/String;)I

    move-result v6

    or-int/2addr v6, v9

    aput v6, v4, v5

    goto :goto_0

    :cond_0
    const v6, 0x400006

    aput v6, v4, v5

    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    iget-object v6, v0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g:Ljava/lang/String;

    invoke-static {v6}, Lcom/alibaba/fastjson2/internal/asm/Type;->a(Ljava/lang/String;)[Lcom/alibaba/fastjson2/internal/asm/Type;

    move-result-object v6

    array-length v7, v6

    move v11, v5

    :goto_2
    const/high16 v12, 0x400000

    if-ge v11, v7, :cond_4

    aget-object v13, v6, v11

    invoke-virtual {v13}, Lcom/alibaba/fastjson2/internal/asm/Type;->d()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13, v5}, Lcom/alibaba/fastjson2/internal/asm/Frame;->c(Lcom/alibaba/fastjson2/internal/asm/SymbolTable;Ljava/lang/String;I)I

    move-result v13

    iget-object v14, v2, Lcom/alibaba/fastjson2/internal/asm/Frame;->b:[I

    add-int/lit8 v15, v4, 0x1

    aput v13, v14, v4

    const v4, 0x400004

    if-eq v13, v4, :cond_3

    const v4, 0x400003

    if-ne v13, v4, :cond_2

    goto :goto_3

    :cond_2
    move v4, v15

    goto :goto_4

    :cond_3
    :goto_3
    add-int/lit8 v4, v15, 0x1

    aput v12, v14, v15

    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    :goto_5
    if-ge v4, v3, :cond_5

    iget-object v6, v2, Lcom/alibaba/fastjson2/internal/asm/Frame;->b:[I

    add-int/lit8 v7, v4, 0x1

    aput v12, v6, v4

    move v4, v7

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson2/internal/asm/Frame;->a(Lcom/alibaba/fastjson2/internal/asm/MethodWriter;)V

    sget-object v2, Lcom/alibaba/fastjson2/internal/asm/Label;->i:Lcom/alibaba/fastjson2/internal/asm/Label;

    iput-object v2, v1, Lcom/alibaba/fastjson2/internal/asm/Label;->h:Lcom/alibaba/fastjson2/internal/asm/Label;

    move-object v2, v1

    move v3, v5

    :goto_6
    sget-object v4, Lcom/alibaba/fastjson2/internal/asm/Label;->i:Lcom/alibaba/fastjson2/internal/asm/Label;

    if-eq v2, v4, :cond_14

    iget-object v4, v2, Lcom/alibaba/fastjson2/internal/asm/Label;->h:Lcom/alibaba/fastjson2/internal/asm/Label;

    const/4 v6, 0x0

    iput-object v6, v2, Lcom/alibaba/fastjson2/internal/asm/Label;->h:Lcom/alibaba/fastjson2/internal/asm/Label;

    iget-short v6, v2, Lcom/alibaba/fastjson2/internal/asm/Label;->a:S

    or-int/lit8 v6, v6, 0x8

    int-to-short v6, v6

    iput-short v6, v2, Lcom/alibaba/fastjson2/internal/asm/Label;->a:S

    iget-object v6, v2, Lcom/alibaba/fastjson2/internal/asm/Label;->e:Lcom/alibaba/fastjson2/internal/asm/Frame;

    iget-object v6, v6, Lcom/alibaba/fastjson2/internal/asm/Frame;->c:[I

    array-length v6, v6

    iget-short v7, v2, Lcom/alibaba/fastjson2/internal/asm/Label;->d:S

    add-int/2addr v6, v7

    if-le v6, v3, :cond_6

    move v3, v6

    :cond_6
    iget-object v6, v2, Lcom/alibaba/fastjson2/internal/asm/Label;->g:Lcom/alibaba/fastjson2/internal/asm/Edge;

    :goto_7
    if-eqz v6, :cond_13

    iget-object v7, v6, Lcom/alibaba/fastjson2/internal/asm/Edge;->a:Lcom/alibaba/fastjson2/internal/asm/Label;

    iget-object v11, v7, Lcom/alibaba/fastjson2/internal/asm/Label;->e:Lcom/alibaba/fastjson2/internal/asm/Frame;

    if-nez v11, :cond_7

    goto :goto_8

    :cond_7
    iget-object v7, v11, Lcom/alibaba/fastjson2/internal/asm/Frame;->a:Lcom/alibaba/fastjson2/internal/asm/Label;

    :goto_8
    iget-object v11, v2, Lcom/alibaba/fastjson2/internal/asm/Label;->e:Lcom/alibaba/fastjson2/internal/asm/Frame;

    iget-object v12, v7, Lcom/alibaba/fastjson2/internal/asm/Label;->e:Lcom/alibaba/fastjson2/internal/asm/Frame;

    iget-object v13, v11, Lcom/alibaba/fastjson2/internal/asm/Frame;->b:[I

    array-length v13, v13

    iget-object v14, v11, Lcom/alibaba/fastjson2/internal/asm/Frame;->c:[I

    array-length v14, v14

    iget-object v15, v12, Lcom/alibaba/fastjson2/internal/asm/Frame;->b:[I

    if-nez v15, :cond_8

    new-array v15, v13, [I

    iput-object v15, v12, Lcom/alibaba/fastjson2/internal/asm/Frame;->b:[I

    const/4 v15, 0x1

    goto :goto_9

    :cond_8
    move v15, v5

    :goto_9
    move v9, v5

    :goto_a
    if-ge v9, v13, :cond_c

    iget-object v5, v11, Lcom/alibaba/fastjson2/internal/asm/Frame;->d:[I

    if-eqz v5, :cond_a

    array-length v8, v5

    if-ge v9, v8, :cond_a

    aget v5, v5, v9

    if-nez v5, :cond_9

    iget-object v5, v11, Lcom/alibaba/fastjson2/internal/asm/Frame;->b:[I

    aget v5, v5, v9

    goto :goto_b

    :cond_9
    invoke-virtual {v11, v5, v14}, Lcom/alibaba/fastjson2/internal/asm/Frame;->d(II)I

    move-result v5

    goto :goto_b

    :cond_a
    iget-object v5, v11, Lcom/alibaba/fastjson2/internal/asm/Frame;->b:[I

    aget v5, v5, v9

    :goto_b
    iget-object v8, v11, Lcom/alibaba/fastjson2/internal/asm/Frame;->i:[I

    if-eqz v8, :cond_b

    invoke-virtual {v11, v10, v5}, Lcom/alibaba/fastjson2/internal/asm/Frame;->e(Lcom/alibaba/fastjson2/internal/asm/SymbolTable;I)I

    move-result v5

    :cond_b
    iget-object v8, v12, Lcom/alibaba/fastjson2/internal/asm/Frame;->b:[I

    invoke-static {v10, v5, v8, v9}, Lcom/alibaba/fastjson2/internal/asm/Frame;->g(Lcom/alibaba/fastjson2/internal/asm/SymbolTable;I[II)Z

    move-result v5

    or-int/2addr v15, v5

    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    goto :goto_a

    :cond_c
    iget-object v5, v11, Lcom/alibaba/fastjson2/internal/asm/Frame;->c:[I

    array-length v5, v5

    iget-short v8, v11, Lcom/alibaba/fastjson2/internal/asm/Frame;->f:S

    add-int/2addr v5, v8

    iget-object v8, v12, Lcom/alibaba/fastjson2/internal/asm/Frame;->c:[I

    if-nez v8, :cond_d

    iget-short v8, v11, Lcom/alibaba/fastjson2/internal/asm/Frame;->g:S

    add-int/2addr v8, v5

    new-array v8, v8, [I

    iput-object v8, v12, Lcom/alibaba/fastjson2/internal/asm/Frame;->c:[I

    const/4 v15, 0x1

    :cond_d
    const/4 v8, 0x0

    :goto_c
    if-ge v8, v5, :cond_f

    iget-object v9, v11, Lcom/alibaba/fastjson2/internal/asm/Frame;->c:[I

    aget v9, v9, v8

    iget-object v13, v11, Lcom/alibaba/fastjson2/internal/asm/Frame;->i:[I

    if-eqz v13, :cond_e

    invoke-virtual {v11, v10, v9}, Lcom/alibaba/fastjson2/internal/asm/Frame;->e(Lcom/alibaba/fastjson2/internal/asm/SymbolTable;I)I

    move-result v9

    :cond_e
    iget-object v13, v12, Lcom/alibaba/fastjson2/internal/asm/Frame;->c:[I

    invoke-static {v10, v9, v13, v8}, Lcom/alibaba/fastjson2/internal/asm/Frame;->g(Lcom/alibaba/fastjson2/internal/asm/SymbolTable;I[II)Z

    move-result v9

    or-int/2addr v15, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_f
    const/4 v8, 0x0

    :goto_d
    iget-short v9, v11, Lcom/alibaba/fastjson2/internal/asm/Frame;->g:S

    if-ge v8, v9, :cond_11

    iget-object v9, v11, Lcom/alibaba/fastjson2/internal/asm/Frame;->e:[I

    aget v9, v9, v8

    invoke-virtual {v11, v9, v14}, Lcom/alibaba/fastjson2/internal/asm/Frame;->d(II)I

    move-result v9

    iget-object v13, v11, Lcom/alibaba/fastjson2/internal/asm/Frame;->i:[I

    if-eqz v13, :cond_10

    invoke-virtual {v11, v10, v9}, Lcom/alibaba/fastjson2/internal/asm/Frame;->e(Lcom/alibaba/fastjson2/internal/asm/SymbolTable;I)I

    move-result v9

    :cond_10
    iget-object v13, v12, Lcom/alibaba/fastjson2/internal/asm/Frame;->c:[I

    move-object/from16 v16, v1

    add-int v1, v5, v8

    invoke-static {v10, v9, v13, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->g(Lcom/alibaba/fastjson2/internal/asm/SymbolTable;I[II)Z

    move-result v1

    or-int/2addr v15, v1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v16

    goto :goto_d

    :cond_11
    move-object/from16 v16, v1

    if-eqz v15, :cond_12

    iget-object v1, v7, Lcom/alibaba/fastjson2/internal/asm/Label;->h:Lcom/alibaba/fastjson2/internal/asm/Label;

    if-nez v1, :cond_12

    iput-object v4, v7, Lcom/alibaba/fastjson2/internal/asm/Label;->h:Lcom/alibaba/fastjson2/internal/asm/Label;

    move-object v4, v7

    :cond_12
    iget-object v6, v6, Lcom/alibaba/fastjson2/internal/asm/Edge;->b:Lcom/alibaba/fastjson2/internal/asm/Edge;

    move-object/from16 v1, v16

    const/4 v5, 0x0

    const/high16 v9, 0x800000

    goto/16 :goto_7

    :cond_13
    move-object v2, v4

    goto/16 :goto_6

    :cond_14
    move-object/from16 v16, v1

    :goto_e
    if-eqz v1, :cond_1b

    iget-short v2, v1, Lcom/alibaba/fastjson2/internal/asm/Label;->a:S

    const/16 v4, 0xa

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_15

    iget-object v2, v1, Lcom/alibaba/fastjson2/internal/asm/Label;->e:Lcom/alibaba/fastjson2/internal/asm/Frame;

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson2/internal/asm/Frame;->a(Lcom/alibaba/fastjson2/internal/asm/MethodWriter;)V

    :cond_15
    iget-short v2, v1, Lcom/alibaba/fastjson2/internal/asm/Label;->a:S

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_1a

    iget-object v2, v1, Lcom/alibaba/fastjson2/internal/asm/Label;->f:Lcom/alibaba/fastjson2/internal/asm/Label;

    iget v4, v1, Lcom/alibaba/fastjson2/internal/asm/Label;->b:I

    iget-object v5, v0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j:Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    if-nez v2, :cond_16

    iget v2, v5, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b:I

    goto :goto_f

    :cond_16
    iget v2, v2, Lcom/alibaba/fastjson2/internal/asm/Label;->b:I

    :goto_f
    const/4 v6, 0x1

    sub-int/2addr v2, v6

    if-lt v2, v4, :cond_1a

    move v6, v4

    :goto_10
    if-ge v6, v2, :cond_17

    iget-object v7, v5, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->a:[B

    const/4 v8, 0x0

    aput-byte v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_17
    iget-object v5, v5, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->a:[B

    const/16 v6, -0x41

    aput-byte v6, v5, v2

    iget-object v2, v0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q:[I

    const/4 v5, 0x4

    if-eqz v2, :cond_18

    array-length v2, v2

    if-ge v2, v5, :cond_19

    :cond_18
    new-array v2, v5, [I

    iput-object v2, v0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q:[I

    :cond_19
    iget-object v2, v0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->q:[I

    const/4 v5, 0x0

    aput v4, v2, v5

    const/4 v4, 0x1

    aput v5, v2, v4

    const/4 v6, 0x2

    aput v4, v2, v6

    const-string v6, "java/lang/Throwable"

    invoke-virtual {v10, v6}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->d(Ljava/lang/String;)I

    move-result v6

    const/high16 v7, 0x800000

    or-int/2addr v6, v7

    const/4 v8, 0x3

    aput v6, v2, v8

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->d()V

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v3, v2

    goto :goto_11

    :cond_1a
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v7, 0x800000

    :goto_11
    iget-object v1, v1, Lcom/alibaba/fastjson2/internal/asm/Label;->f:Lcom/alibaba/fastjson2/internal/asm/Label;

    goto :goto_e

    :cond_1b
    iput v3, v0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h:I

    return-void
.end method

.method public final p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j:Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    iget v1, v0, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b:I

    iput v1, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s:I

    if-eqz p5, :cond_0

    const/16 p5, 0xb

    goto :goto_0

    :cond_0
    const/16 p5, 0xa

    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->b:Lcom/alibaba/fastjson2/internal/asm/SymbolTable;

    invoke-virtual {v1, p5, p1, p3, p4}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    move-result-object p1

    const/4 p3, 0x0

    const/16 p4, 0xb9

    iget p5, p1, Lcom/alibaba/fastjson2/internal/asm/Symbol;->a:I

    if-ne p2, p4, :cond_2

    invoke-virtual {v0, p4, p5}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->c(II)V

    iget p4, p1, Lcom/alibaba/fastjson2/internal/asm/Symbol;->g:I

    if-nez p4, :cond_1

    iget-object p4, p1, Lcom/alibaba/fastjson2/internal/asm/Symbol;->e:Ljava/lang/String;

    invoke-static {p4}, Lcom/alibaba/fastjson2/internal/asm/Type;->b(Ljava/lang/String;)I

    move-result p4

    iput p4, p1, Lcom/alibaba/fastjson2/internal/asm/Symbol;->g:I

    :cond_1
    iget p4, p1, Lcom/alibaba/fastjson2/internal/asm/Symbol;->g:I

    shr-int/lit8 p4, p4, 0x2

    invoke-virtual {v0, p4, p3}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p2, p5}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->c(II)V

    :goto_1
    iget-object p4, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->o:Lcom/alibaba/fastjson2/internal/asm/Label;

    if-eqz p4, :cond_3

    iget-object p4, p4, Lcom/alibaba/fastjson2/internal/asm/Label;->e:Lcom/alibaba/fastjson2/internal/asm/Frame;

    invoke-virtual {p4, p2, p3, p1, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->b(IILcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;Lcom/alibaba/fastjson2/internal/asm/SymbolTable;)V

    :cond_3
    return-void
.end method

.method public final q(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j:Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    iget v1, v0, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b:I

    iput v1, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->b:Lcom/alibaba/fastjson2/internal/asm/SymbolTable;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p2}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->c(ILjava/lang/String;)Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    move-result-object p2

    iget v2, p2, Lcom/alibaba/fastjson2/internal/asm/Symbol;->a:I

    invoke-virtual {v0, p1, v2}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->c(II)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->o:Lcom/alibaba/fastjson2/internal/asm/Label;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/alibaba/fastjson2/internal/asm/Label;->e:Lcom/alibaba/fastjson2/internal/asm/Frame;

    iget v2, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s:I

    invoke-virtual {v0, p1, v2, p2, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->b(IILcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;Lcom/alibaba/fastjson2/internal/asm/SymbolTable;)V

    :cond_0
    return-void
.end method

.method public final r(II)V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j:Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    iget v1, v0, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b:I

    iput v1, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->s:I

    const/4 v1, 0x4

    if-ge p2, v1, :cond_1

    const/16 v1, 0xa9

    if-eq p1, v1, :cond_1

    const/16 v1, 0x36

    if-ge p1, v1, :cond_0

    add-int/lit8 v1, p1, -0x15

    shl-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1a

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p1, -0x36

    shl-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x3b

    :goto_0
    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->e(I)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x100

    if-lt p2, v1, :cond_2

    const/16 v1, 0xc4

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->e(I)V

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->c(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b(II)V

    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->o:Lcom/alibaba/fastjson2/internal/asm/Label;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/alibaba/fastjson2/internal/asm/Label;->e:Lcom/alibaba/fastjson2/internal/asm/Frame;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/alibaba/fastjson2/internal/asm/Frame;->b(IILcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;Lcom/alibaba/fastjson2/internal/asm/SymbolTable;)V

    :cond_3
    const/16 v0, 0x16

    if-eq p1, v0, :cond_5

    const/16 v0, 0x18

    if-eq p1, v0, :cond_5

    const/16 v0, 0x37

    if-eq p1, v0, :cond_5

    const/16 v0, 0x39

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 p2, p2, 0x2

    :goto_3
    iget p1, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i:I

    if-le p2, p1, :cond_6

    iput p2, p0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i:I

    :cond_6
    return-void
.end method
