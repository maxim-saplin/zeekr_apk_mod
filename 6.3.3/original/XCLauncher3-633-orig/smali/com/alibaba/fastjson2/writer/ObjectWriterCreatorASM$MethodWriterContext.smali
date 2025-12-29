.class Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MethodWriterContext"
.end annotation


# instance fields
.field public final a:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

.field public final b:Ljava/lang/Class;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Z

.field public h:I


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/Class;JLjava/lang/String;Lcom/alibaba/fastjson2/internal/asm/MethodWriter;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->f:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->a:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    iput-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->b:Ljava/lang/Class;

    iput-wide p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->c:J

    iput-object p5, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->e:Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

    iput-boolean p8, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->g:Z

    iput p7, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->h:I

    return-void
.end method

.method public static a(Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;ILjava/lang/reflect/Type;)V
    .locals 3

    instance-of v0, p2, Ljava/lang/Class;

    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->e:Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/lang/reflect/Type;->getTypeName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "java"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->l(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x19

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-static {p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM;->m(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->H:Ljava/lang/String;

    const/16 v0, 0xb4

    iget-object p0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, p0, p1, p2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->G:Ljava/lang/String;

    const-string p1, "fieldType"

    const-string p2, "Ljava/lang/reflect/Type;"

    invoke-virtual {v1, v0, p0, p1, p2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(JLcom/alibaba/fastjson2/internal/asm/Label;)V
    .locals 3

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->g()I

    move-result v0

    const/16 v1, 0x16

    iget-object v2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->e:Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v2, p1, p2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->k(J)V

    const/16 p1, 0x7f

    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 p1, 0x9

    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 p1, 0x94

    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 p1, 0x99

    invoke-virtual {v2, p1, p3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    return-void
.end method

.method public final c(JLcom/alibaba/fastjson2/internal/asm/Label;Lcom/alibaba/fastjson2/internal/asm/Label;)V
    .locals 3

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->g()I

    move-result v0

    const/16 v1, 0x16

    iget-object v2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->e:Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v2, p1, p2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->k(J)V

    const/16 p1, 0x7f

    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 p1, 0x9

    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 p1, 0x94

    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 p1, 0x99

    invoke-virtual {v2, p1, p4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/16 p1, 0xa7

    invoke-virtual {v2, p1, p3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    return-void
.end method

.method public final d(IJ)V
    .locals 3

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->g()I

    move-result v0

    const/16 v1, 0x16

    iget-object v2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->e:Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    invoke-virtual {v2, p2, p3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->k(J)V

    const/16 p2, 0x7f

    invoke-virtual {v2, p2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 p2, 0x9

    invoke-virtual {v2, p2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 p2, 0x94

    invoke-virtual {v2, p2}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const/16 p2, 0x36

    invoke-virtual {v2, p2, p1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    return-void
.end method

.method public final e()V
    .locals 11

    new-instance v0, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    new-instance v1, Lcom/alibaba/fastjson2/internal/asm/Label;

    invoke-direct {v1}, Lcom/alibaba/fastjson2/internal/asm/Label;-><init>()V

    iget-object v2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->e:Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

    const/16 v3, 0x19

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    iget-object v5, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->e:Lcom/alibaba/fastjson2/internal/asm/MethodWriter;

    const/16 v7, 0xb6

    sget-object v6, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->F:Ljava/lang/String;

    const-string v8, "getFeatures"

    const-string v9, "()J"

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->g()I

    move-result v3

    const/16 v4, 0x37

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const-string v3, "WRITE_DEFAULT_VALUE"

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->f(Ljava/io/Serializable;)I

    move-result v4

    const-wide/16 v5, 0x1000

    invoke-virtual {p0, v4, v5, v6}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->d(IJ)V

    const/16 v4, 0x15

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->f(Ljava/io/Serializable;)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v3, 0x99

    invoke-virtual {v2, v3, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->f(I)V

    const-string v3, "WRITE_NULLS"

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->f(Ljava/io/Serializable;)I

    move-result v4

    const/16 v5, 0x36

    invoke-virtual {v2, v5, v4}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->r(II)V

    const/16 v4, 0xa7

    invoke-virtual {v2, v4, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->h(ILcom/alibaba/fastjson2/internal/asm/Label;)V

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    const-wide/16 v4, 0x50

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->f(Ljava/io/Serializable;)I

    move-result v0

    invoke-virtual {p0, v0, v4, v5}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->d(IJ)V

    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson2/internal/asm/MethodWriter;->i(Lcom/alibaba/fastjson2/internal/asm/Label;)V

    return-void
.end method

.method public final f(Ljava/io/Serializable;)I
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    iget v1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->h:I

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->h:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->h:I

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final g()I
    .locals 3

    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->f:Ljava/util/LinkedHashMap;

    const-string v1, "CONTEXT_FEATURES"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    iget v2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->h:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASM$MethodWriterContext;->h:I

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
