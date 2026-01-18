.class public final Lcom/google/protobuf/DescriptorProtos$FileOptions;
.super Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$FileOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;,
        Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage<",
        "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$FileOptionsOrBuilder;"
    }
.end annotation


# static fields
.field public static final D:Lcom/google/protobuf/DescriptorProtos$FileOptions;

.field public static final E:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public volatile A:Ljava/io/Serializable;

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field public C:B

.field public g:I

.field public volatile h:Ljava/io/Serializable;

.field public volatile i:Ljava/io/Serializable;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public volatile n:Ljava/io/Serializable;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public volatile u:Ljava/io/Serializable;

.field public volatile v:Ljava/io/Serializable;

.field public volatile w:Ljava/io/Serializable;

.field public volatile x:Ljava/io/Serializable;

.field public volatile y:Ljava/io/Serializable;

.field public volatile z:Ljava/io/Serializable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->D:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->E:Lcom/google/protobuf/Parser;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->C:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->h:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->i:Ljava/io/Serializable;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->m:I

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->n:Ljava/io/Serializable;

    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->t:Z

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->u:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->w:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->x:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->y:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->z:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->A:Ljava/io/Serializable;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->B:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final J()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->D:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->v(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->y()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->y()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->x()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->x()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->x()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->w()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->w()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->w()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->j:Z

    iget-boolean v2, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->j:Z

    if-eq v1, v2, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->u()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->u()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->u()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->k:Z

    iget-boolean v2, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->k:Z

    if-eq v1, v2, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->z()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->z()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->z()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->l:Z

    iget-boolean v2, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->l:Z

    if-eq v1, v2, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->B()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->B()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->B()Z

    move-result v1

    if-eqz v1, :cond_d

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->m:I

    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->m:I

    if-eq v1, v2, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->t()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->t()Z

    move-result v2

    if-eq v1, v2, :cond_e

    return v3

    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->t()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v3

    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->q()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->q()Z

    move-result v2

    if-eq v1, v2, :cond_10

    return v3

    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->q()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->o:Z

    iget-boolean v2, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->o:Z

    if-eq v1, v2, :cond_11

    return v3

    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v()Z

    move-result v2

    if-eq v1, v2, :cond_12

    return v3

    :cond_12
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->p:Z

    iget-boolean v2, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->p:Z

    if-eq v1, v2, :cond_13

    return v3

    :cond_13
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->G()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->G()Z

    move-result v2

    if-eq v1, v2, :cond_14

    return v3

    :cond_14
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->G()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->q:Z

    iget-boolean v2, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->q:Z

    if-eq v1, v2, :cond_15

    return v3

    :cond_15
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->D()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->D()Z

    move-result v2

    if-eq v1, v2, :cond_16

    return v3

    :cond_16
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->D()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->r:Z

    iget-boolean v2, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->r:Z

    if-eq v1, v2, :cond_17

    return v3

    :cond_17
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->s()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->s()Z

    move-result v2

    if-eq v1, v2, :cond_18

    return v3

    :cond_18
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->s()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->s:Z

    iget-boolean v2, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->s:Z

    if-eq v1, v2, :cond_19

    return v3

    :cond_19
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->p()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->p()Z

    move-result v2

    if-eq v1, v2, :cond_1a

    return v3

    :cond_1a
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->p()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->t:Z

    iget-boolean v2, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->t:Z

    if-eq v1, v2, :cond_1b

    return v3

    :cond_1b
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->A()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->A()Z

    move-result v2

    if-eq v1, v2, :cond_1c

    return v3

    :cond_1c
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->A()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v3

    :cond_1d
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->r()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->r()Z

    move-result v2

    if-eq v1, v2, :cond_1e

    return v3

    :cond_1e
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->r()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v3

    :cond_1f
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->I()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->I()Z

    move-result v2

    if-eq v1, v2, :cond_20

    return v3

    :cond_20
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->I()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v3

    :cond_21
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->C()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->C()Z

    move-result v2

    if-eq v1, v2, :cond_22

    return v3

    :cond_22
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->C()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v3

    :cond_23
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->F()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->F()Z

    move-result v2

    if-eq v1, v2, :cond_24

    return v3

    :cond_24
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->F()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v3

    :cond_25
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->E()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->E()Z

    move-result v2

    if-eq v1, v2, :cond_26

    return v3

    :cond_26
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->E()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v3

    :cond_27
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->H()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->H()Z

    move-result v2

    if-eq v1, v2, :cond_28

    return v3

    :cond_28
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->H()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v3

    :cond_29
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->B:Ljava/util/List;

    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->B:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v3

    :cond_2a
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v2, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v3

    :cond_2b
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->f:Lcom/google/protobuf/FieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/FieldSet;->j()Ljava/util/Map;

    move-result-object v1

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->f:Lcom/google/protobuf/FieldSet;

    invoke-virtual {p1}, Lcom/google/protobuf/FieldSet;->j()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    return v3

    :cond_2c
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v:Ljava/io/Serializable;

    :cond_1
    return-object v1
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->n:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->n:Ljava/io/Serializable;

    :cond_1
    return-object v1
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->D:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->D:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->E:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->h:Ljava/io/Serializable;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit8 v1, v1, 0x2

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->i:Ljava/io/Serializable;

    invoke-static {v3, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_3

    const/16 v1, 0x9

    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->m:I

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->Z(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    const/16 v1, 0xa

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    const/16 v1, 0xb

    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->n:Ljava/io/Serializable;

    invoke-static {v1, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit16 v1, v1, 0x80

    const/16 v4, 0x10

    if-eqz v1, :cond_6

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_7

    const/16 v1, 0x11

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    const/16 v1, 0x12

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_9

    const/16 v1, 0x14

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_a

    const/16 v1, 0x17

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_b

    const/16 v1, 0x1b

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    const/16 v1, 0x1f

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    const/16 v1, 0x24

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->u:Ljava/io/Serializable;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    const/16 v1, 0x25

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v:Ljava/io/Serializable;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const v3, 0x8000

    and-int/2addr v1, v3

    if-eqz v1, :cond_f

    const/16 v1, 0x27

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->w:Ljava/io/Serializable;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/high16 v3, 0x10000

    and-int/2addr v1, v3

    if-eqz v1, :cond_10

    const/16 v1, 0x28

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->x:Ljava/io/Serializable;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/high16 v3, 0x20000

    and-int/2addr v1, v3

    if-eqz v1, :cond_11

    const/16 v1, 0x29

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->y:Ljava/io/Serializable;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_12

    const/16 v1, 0x2a

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/high16 v3, 0x40000

    and-int/2addr v1, v3

    if-eqz v1, :cond_13

    const/16 v1, 0x2c

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->z:Ljava/io/Serializable;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/high16 v3, 0x80000

    and-int/2addr v1, v3

    if-eqz v1, :cond_14

    const/16 v1, 0x2d

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->A:Ljava/io/Serializable;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_15

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->B:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/16 v3, 0x3e7

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->i0(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_15
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->f:Lcom/google/protobuf/FieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/FieldSet;->n()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->i:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->i:Ljava/io/Serializable;

    :cond_1
    return-object v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->A:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->y()Z

    move-result v1

    const/16 v2, 0x35

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Landroid/car/a;->C(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/16 v3, 0x8

    invoke-static {v0, v1, v3, v2}, Landroid/car/a;->C(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x25

    const/16 v3, 0xa

    invoke-static {v0, v1, v3, v2}, Landroid/car/a;->C(IIII)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->j:Z

    invoke-static {v1}, Lcom/google/protobuf/Internal;->b(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->u()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x25

    const/16 v3, 0x14

    invoke-static {v0, v1, v3, v2}, Landroid/car/a;->C(IIII)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->k:Z

    invoke-static {v1}, Lcom/google/protobuf/Internal;->b(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->z()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x25

    const/16 v3, 0x1b

    invoke-static {v0, v1, v3, v2}, Landroid/car/a;->C(IIII)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->l:Z

    invoke-static {v1}, Lcom/google/protobuf/Internal;->b(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->B()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x25

    const/16 v3, 0x9

    invoke-static {v0, v1, v3, v2}, Landroid/car/a;->C(IIII)I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->m:I

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->t()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x25

    const/16 v3, 0xb

    invoke-static {v0, v1, v3, v2}, Landroid/car/a;->C(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->q()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x25

    const/16 v3, 0x10

    invoke-static {v0, v1, v3, v2}, Landroid/car/a;->C(IIII)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->o:Z

    invoke-static {v1}, Lcom/google/protobuf/Internal;->b(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x25

    const/16 v3, 0x11

    invoke-static {v0, v1, v3, v2}, Landroid/car/a;->C(IIII)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->p:Z

    invoke-static {v1}, Lcom/google/protobuf/Internal;->b(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->G()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x25

    const/16 v3, 0x12

    invoke-static {v0, v1, v3, v2}, Landroid/car/a;->C(IIII)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->q:Z

    invoke-static {v1}, Lcom/google/protobuf/Internal;->b(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->D()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x25

    const/16 v3, 0x2a

    invoke-static {v0, v1, v3, v2}, Landroid/car/a;->C(IIII)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->r:Z

    invoke-static {v1}, Lcom/google/protobuf/Internal;->b(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->s()Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x25

    const/16 v3, 0x17

    invoke-static {v0, v1, v3, v2}, Landroid/car/a;->C(IIII)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->s:Z

    invoke-static {v1}, Lcom/google/protobuf/Internal;->b(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->p()Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x25

    const/16 v3, 0x1f

    invoke-static {v0, v1, v3, v2}, Landroid/car/a;->C(IIII)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->t:Z

    invoke-static {v1}, Lcom/google/protobuf/Internal;->b(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->A()Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x25

    const/16 v3, 0x24

    invoke-static {v0, v1, v3, v2}, Landroid/car/a;->C(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->r()Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0x25

    const/16 v3, 0x25

    invoke-static {v0, v1, v3, v2}, Landroid/car/a;->C(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->I()Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v1, 0x25

    const/16 v3, 0x27

    invoke-static {v0, v1, v3, v2}, Landroid/car/a;->C(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->C()Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x25

    const/16 v3, 0x28

    invoke-static {v0, v1, v3, v2}, Landroid/car/a;->C(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->F()Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v1, 0x25

    const/16 v3, 0x29

    invoke-static {v0, v1, v3, v2}, Landroid/car/a;->C(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->E()Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x25

    const/16 v3, 0x2c

    invoke-static {v0, v1, v3, v2}, Landroid/car/a;->C(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->H()Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x25

    const/16 v3, 0x2d

    invoke-static {v0, v1, v3, v2}, Landroid/car/a;->C(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_15

    const/16 v1, 0x25

    const/16 v3, 0x3e7

    invoke-static {v0, v1, v3, v2}, Landroid/car/a;->C(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->f:Lcom/google/protobuf/FieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/FieldSet;->j()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/AbstractMessage;->hashFields(ILjava/util/Map;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v1, v1, Lcom/google/protobuf/UnknownFieldSet;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->h:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->h:Ljava/io/Serializable;

    :cond_1
    return-object v1
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->B:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->C:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->B:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->C:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->f:Lcom/google/protobuf/FieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->q()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->C:B

    return v2

    :cond_4
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->C:B

    return v1
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->u:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->u:Ljava/io/Serializable;

    :cond_1
    return-object v1
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->x:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->x:Ljava/io/Serializable;

    :cond_1
    return-object v1
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->z:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->z:Ljava/io/Serializable;

    :cond_1
    return-object v1
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->y:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->y:Ljava/io/Serializable;

    :cond_1
    return-object v1
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->A:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->A:Ljava/io/Serializable;

    :cond_1
    return-object v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->D:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->J()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 4
    invoke-direct {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 5
    const-string p1, ""

    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->e:Ljava/io/Serializable;

    .line 6
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->f:Ljava/io/Serializable;

    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->j:I

    .line 8
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->k:Ljava/io/Serializable;

    .line 9
    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->q:Z

    .line 10
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->r:Ljava/io/Serializable;

    .line 11
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->s:Ljava/io/Serializable;

    .line 12
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->t:Ljava/io/Serializable;

    .line 13
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->u:Ljava/io/Serializable;

    .line 14
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->v:Ljava/io/Serializable;

    .line 15
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->w:Ljava/io/Serializable;

    .line 16
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->x:Ljava/io/Serializable;

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->y:Ljava/util/List;

    .line 18
    sget-boolean p1, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->u()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->D:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->J()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;-><init>()V

    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->w:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->w:Ljava/io/Serializable;

    :cond_1
    return-object v1
.end method

.method public final p()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->J()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->J()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;

    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;-><init>(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;)V

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->h:Ljava/io/Serializable;

    invoke-static {p1, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit8 v1, v1, 0x2

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->i:Ljava/io/Serializable;

    invoke-static {p1, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->m:I

    const/16 v3, 0x9

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->p(II)V

    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->j:Z

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->E(IZ)V

    :cond_3
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_4

    const/16 v1, 0xb

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->n:Ljava/io/Serializable;

    invoke-static {p1, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_4
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit16 v1, v1, 0x80

    const/16 v3, 0x10

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->o:Z

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->E(IZ)V

    :cond_5
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_6

    const/16 v1, 0x11

    iget-boolean v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->p:Z

    invoke-virtual {p1, v1, v4}, Lcom/google/protobuf/CodedOutputStream;->E(IZ)V

    :cond_6
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    const/16 v1, 0x12

    iget-boolean v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->q:Z

    invoke-virtual {p1, v1, v4}, Lcom/google/protobuf/CodedOutputStream;->E(IZ)V

    :cond_7
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    const/16 v1, 0x14

    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->k:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->E(IZ)V

    :cond_8
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_9

    const/16 v1, 0x17

    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->s:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->E(IZ)V

    :cond_9
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    const/16 v1, 0x1b

    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->l:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->E(IZ)V

    :cond_a
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_b

    const/16 v1, 0x1f

    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->t:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->E(IZ)V

    :cond_b
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_c

    const/16 v1, 0x24

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->u:Ljava/io/Serializable;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_c
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_d

    const/16 v1, 0x25

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v:Ljava/io/Serializable;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_d
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_e

    const/16 v1, 0x27

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->w:Ljava/io/Serializable;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_e
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    const/16 v1, 0x28

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->x:Ljava/io/Serializable;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_f
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    const/16 v1, 0x29

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->y:Ljava/io/Serializable;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_10
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_11

    const/16 v1, 0x2a

    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->r:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->E(IZ)V

    :cond_11
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    const/16 v1, 0x2c

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->z:Ljava/io/Serializable;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_12
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    const/16 v1, 0x2d

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->A:Ljava/io/Serializable;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_13
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_14

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/16 v3, 0x3e7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->G0(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_14
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;->a(Lcom/google/protobuf/CodedOutputStream;)V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public final x()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final z()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
