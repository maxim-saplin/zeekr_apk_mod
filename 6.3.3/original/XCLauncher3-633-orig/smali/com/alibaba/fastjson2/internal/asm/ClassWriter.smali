.class public Lcom/alibaba/fastjson2/internal/asm/ClassWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public final c:Lcom/alibaba/fastjson2/internal/asm/SymbolTable;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:[I

.field public i:Lcom/alibaba/fastjson2/internal/asm/FieldWriter;

.field public j:Lcom/alibaba/fastjson2/internal/asm/FieldWriter;

.field public k:Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

.field public l:Lcom/alibaba/fastjson2/internal/asm/MethodWriter;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson2/reader/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;-><init>(Lcom/alibaba/fastjson2/internal/asm/ClassWriter;)V

    iput-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->c:Lcom/alibaba/fastjson2/internal/asm/SymbolTable;

    iput-object p1, p0, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->a:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "java/lang/Object"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "java/util/ArrayList"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "java/util/List"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/16 v0, 0x2f

    const/16 v1, 0x2e

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->a:Ljava/util/function/Function;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->q(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :cond_4
    return-object v0

    :pswitch_0
    const-class p1, Ljava/lang/Object;

    return-object p1

    :pswitch_1
    const-class p1, Ljava/util/ArrayList;

    return-object p1

    :pswitch_2
    const-class p1, Ljava/util/List;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bc1d02 -> :sswitch_2
        0xbbd0c37 -> :sswitch_1
        0x7c015a33 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()[B
    .locals 12

    iget v0, p0, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->g:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->i:Lcom/alibaba/fastjson2/internal/asm/FieldWriter;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eqz v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x8

    iget-object v1, v1, Lcom/alibaba/fastjson2/internal/asm/FieldWriter;->a:Lcom/alibaba/fastjson2/internal/asm/FieldWriter;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->k:Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

    move v4, v2

    :goto_1
    const/16 v5, 0x8

    const-string v6, "StackMapTable"

    const-string v7, "Code"

    const v8, 0xffff

    if-eqz v1, :cond_4

    add-int/lit8 v4, v4, 0x1

    iget-object v9, v1, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j:Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    iget v10, v9, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b:I

    if-lez v10, :cond_3

    iget-object v11, v1, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->b:Lcom/alibaba/fastjson2/internal/asm/SymbolTable;

    if-gt v10, v8, :cond_2

    invoke-virtual {v11, v7}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->b(Ljava/lang/String;)I

    iget v7, v9, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b:I

    const/16 v8, 0x10

    const/4 v9, 0x2

    invoke-static {v7, v8, v9, v5}, Landroid/car/content/pm/a;->c(IIII)I

    move-result v7

    iget-object v8, v1, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->l:Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    if-eqz v8, :cond_1

    invoke-virtual {v11, v6}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->b(Ljava/lang/String;)I

    iget-object v6, v1, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->l:Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    iget v6, v6, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b:I

    add-int/2addr v6, v5

    add-int v5, v6, v7

    goto :goto_2

    :cond_1
    move v5, v7

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Method too large: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v11, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->g:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", length "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v9, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    add-int/2addr v0, v5

    iget-object v1, v1, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->a:Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->c:Lcom/alibaba/fastjson2/internal/asm/SymbolTable;

    iget-object v9, v1, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->f:Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    iget v9, v9, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b:I

    add-int/2addr v0, v9

    iget v9, v1, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->e:I

    if-gt v9, v8, :cond_c

    new-instance v8, Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    invoke-direct {v8, v0}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;-><init>(I)V

    const v0, -0x35014542    # -8346975.0f

    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->g(I)V

    iget v0, p0, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->b:I

    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->g(I)V

    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->h(I)V

    iget-object v0, v1, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->f:Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    iget-object v1, v0, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->a:[B

    iget v0, v0, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b:I

    invoke-virtual {v8, v0, v1}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->f(I[B)V

    iget v0, p0, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->d:I

    and-int/lit8 v0, v0, -0x1

    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->h(I)V

    iget v0, p0, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->e:I

    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->h(I)V

    iget v0, p0, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->f:I

    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->h(I)V

    iget v0, p0, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->g:I

    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->h(I)V

    move v0, v2

    :goto_3
    iget v1, p0, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->g:I

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->h:[I

    aget v1, v1, v0

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->h(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->h(I)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->i:Lcom/alibaba/fastjson2/internal/asm/FieldWriter;

    :goto_4
    if-eqz v0, :cond_6

    iget v1, v0, Lcom/alibaba/fastjson2/internal/asm/FieldWriter;->b:I

    and-int/lit8 v1, v1, -0x1

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->h(I)V

    iget v1, v0, Lcom/alibaba/fastjson2/internal/asm/FieldWriter;->c:I

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->h(I)V

    iget v1, v0, Lcom/alibaba/fastjson2/internal/asm/FieldWriter;->d:I

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->h(I)V

    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->h(I)V

    iget-object v0, v0, Lcom/alibaba/fastjson2/internal/asm/FieldWriter;->a:Lcom/alibaba/fastjson2/internal/asm/FieldWriter;

    goto :goto_4

    :cond_6
    invoke-virtual {v8, v4}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->h(I)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->k:Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

    move v1, v2

    :goto_5
    if-eqz v0, :cond_a

    iget-boolean v3, v0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r:Z

    or-int/2addr v1, v3

    iget v3, v0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c:I

    and-int/lit8 v3, v3, -0x1

    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->h(I)V

    iget v3, v0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->d:I

    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->h(I)V

    iget v3, v0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f:I

    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->h(I)V

    iget-object v3, v0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->j:Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    iget v4, v3, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b:I

    const/4 v9, 0x1

    if-lez v4, :cond_7

    move v4, v9

    goto :goto_6

    :cond_7
    move v4, v2

    :goto_6
    invoke-virtual {v8, v4}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->h(I)V

    iget v4, v3, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b:I

    if-lez v4, :cond_9

    add-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x2

    iget-object v10, v0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->l:Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    if-eqz v10, :cond_8

    iget v10, v10, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b:I

    add-int/2addr v10, v5

    add-int/2addr v4, v10

    goto :goto_7

    :cond_8
    move v9, v2

    :goto_7
    iget-object v10, v0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->b:Lcom/alibaba/fastjson2/internal/asm/SymbolTable;

    invoke-virtual {v10, v7}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->b(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v8, v11}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->h(I)V

    invoke-virtual {v8, v4}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->g(I)V

    iget v4, v0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h:I

    invoke-virtual {v8, v4}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->h(I)V

    iget v4, v0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i:I

    invoke-virtual {v8, v4}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->h(I)V

    iget v4, v3, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b:I

    invoke-virtual {v8, v4}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->g(I)V

    iget-object v4, v3, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->a:[B

    iget v3, v3, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b:I

    invoke-virtual {v8, v3, v4}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->f(I[B)V

    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->h(I)V

    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->h(I)V

    iget-object v3, v0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->l:Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    if-eqz v3, :cond_9

    invoke-virtual {v10, v6}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->h(I)V

    iget-object v3, v0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->l:Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    iget v3, v3, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b:I

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->g(I)V

    iget v3, v0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->k:I

    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->h(I)V

    iget-object v3, v0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->l:Lcom/alibaba/fastjson2/internal/asm/ByteVector;

    iget-object v4, v3, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->a:[B

    iget v3, v3, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->b:I

    invoke-virtual {v8, v3, v4}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->f(I[B)V

    :cond_9
    iget-object v0, v0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->a:Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->h(I)V

    if-nez v1, :cond_b

    iget-object v0, v8, Lcom/alibaba/fastjson2/internal/asm/ByteVector;->a:[B

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_c
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Class too large: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", constantPoolCount "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x34

    iput v0, p0, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->b:I

    const/16 v0, 0x31

    iput v0, p0, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->d:I

    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->c:Lcom/alibaba/fastjson2/internal/asm/SymbolTable;

    iput-object p1, v0, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->b:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->c(ILjava/lang/String;)Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    move-result-object p1

    iget p1, p1, Lcom/alibaba/fastjson2/internal/asm/Symbol;->a:I

    iput p1, p0, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->e:I

    const/4 p1, 0x0

    if-nez p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->c(ILjava/lang/String;)Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    move-result-object p2

    iget p2, p2, Lcom/alibaba/fastjson2/internal/asm/Symbol;->a:I

    :goto_0
    iput p2, p0, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->f:I

    if-eqz p3, :cond_1

    array-length p2, p3

    if-lez p2, :cond_1

    array-length p2, p3

    iput p2, p0, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->g:I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->h:[I

    :goto_1
    iget p2, p0, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->g:I

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->h:[I

    aget-object v2, p3, p1

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson2/internal/asm/SymbolTable;->c(ILjava/lang/String;)Lcom/alibaba/fastjson2/internal/asm/SymbolTable$Entry;

    move-result-object v2

    iget v2, v2, Lcom/alibaba/fastjson2/internal/asm/Symbol;->a:I

    aput v2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/internal/asm/FieldWriter;

    iget-object v1, p0, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->c:Lcom/alibaba/fastjson2/internal/asm/SymbolTable;

    invoke-direct {v0, v1, p1, p2}, Lcom/alibaba/fastjson2/internal/asm/FieldWriter;-><init>(Lcom/alibaba/fastjson2/internal/asm/SymbolTable;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->i:Lcom/alibaba/fastjson2/internal/asm/FieldWriter;

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->i:Lcom/alibaba/fastjson2/internal/asm/FieldWriter;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->j:Lcom/alibaba/fastjson2/internal/asm/FieldWriter;

    iput-object v0, p1, Lcom/alibaba/fastjson2/internal/asm/FieldWriter;->a:Lcom/alibaba/fastjson2/internal/asm/FieldWriter;

    :goto_0
    iput-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->j:Lcom/alibaba/fastjson2/internal/asm/FieldWriter;

    return-void
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson2/internal/asm/MethodWriter;
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

    iget-object v1, p0, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->c:Lcom/alibaba/fastjson2/internal/asm/SymbolTable;

    invoke-direct {v0, v1, p2, p3, p1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;-><init>(Lcom/alibaba/fastjson2/internal/asm/SymbolTable;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->k:Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->k:Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->l:Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

    iput-object v0, p1, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->a:Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

    :goto_0
    iput-object v0, p0, Lcom/alibaba/fastjson2/internal/asm/ClassWriter;->l:Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

    return-object v0
.end method
