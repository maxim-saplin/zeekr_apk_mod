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
.field public volatile A:Ljava/lang/Object;

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

.field public volatile h:Ljava/lang/Object;

.field public volatile i:Ljava/lang/Object;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public volatile n:Ljava/lang/Object;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public volatile u:Ljava/lang/Object;

.field public volatile v:Ljava/lang/Object;

.field public volatile w:Ljava/lang/Object;

.field public volatile x:Ljava/lang/Object;

.field public volatile y:Ljava/lang/Object;

.field public volatile z:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
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

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->h:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->i:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->m:I

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->n:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->t:Z

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->u:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->w:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->x:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->y:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->z:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->A:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->B:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder;)V

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->C:B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    iget v4, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/2addr v4, v0

    if-eqz v4, :cond_3

    move v4, v0

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    if-eq v2, v4, :cond_4

    return v3

    :cond_4
    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    :cond_6
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_7

    move v2, v0

    goto :goto_3

    :cond_7
    move v2, v3

    :goto_3
    iget v4, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_8

    move v4, v0

    goto :goto_4

    :cond_8
    move v4, v3

    :goto_4
    if-eq v2, v4, :cond_9

    return v3

    :cond_9
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    move v1, v0

    goto :goto_5

    :cond_a
    move v1, v3

    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    :cond_b
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_c

    move v2, v0

    goto :goto_6

    :cond_c
    move v2, v3

    :goto_6
    iget v4, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_d

    move v5, v0

    goto :goto_7

    :cond_d
    move v5, v3

    :goto_7
    if-eq v2, v5, :cond_e

    return v3

    :cond_e
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_f

    move v2, v0

    goto :goto_8

    :cond_f
    move v2, v3

    :goto_8
    if-eqz v2, :cond_10

    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->j:Z

    iget-boolean v5, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->j:Z

    if-eq v2, v5, :cond_10

    return v3

    :cond_10
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_11

    move v2, v0

    goto :goto_9

    :cond_11
    move v2, v3

    :goto_9
    and-int/lit8 v5, v4, 0x8

    if-eqz v5, :cond_12

    move v5, v0

    goto :goto_a

    :cond_12
    move v5, v3

    :goto_a
    if-eq v2, v5, :cond_13

    return v3

    :cond_13
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_14

    move v2, v0

    goto :goto_b

    :cond_14
    move v2, v3

    :goto_b
    if-eqz v2, :cond_15

    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->k:Z

    iget-boolean v5, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->k:Z

    if-eq v2, v5, :cond_15

    return v3

    :cond_15
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_16

    move v2, v0

    goto :goto_c

    :cond_16
    move v2, v3

    :goto_c
    and-int/lit8 v5, v4, 0x10

    if-eqz v5, :cond_17

    move v5, v0

    goto :goto_d

    :cond_17
    move v5, v3

    :goto_d
    if-eq v2, v5, :cond_18

    return v3

    :cond_18
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_19

    move v2, v0

    goto :goto_e

    :cond_19
    move v2, v3

    :goto_e
    if-eqz v2, :cond_1a

    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->l:Z

    iget-boolean v5, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->l:Z

    if-eq v2, v5, :cond_1a

    return v3

    :cond_1a
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_1b

    move v2, v0

    goto :goto_f

    :cond_1b
    move v2, v3

    :goto_f
    and-int/lit8 v5, v4, 0x20

    if-eqz v5, :cond_1c

    move v5, v0

    goto :goto_10

    :cond_1c
    move v5, v3

    :goto_10
    if-eq v2, v5, :cond_1d

    return v3

    :cond_1d
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_1e

    move v2, v0

    goto :goto_11

    :cond_1e
    move v2, v3

    :goto_11
    if-eqz v2, :cond_1f

    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->m:I

    iget v5, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->m:I

    if-eq v2, v5, :cond_1f

    return v3

    :cond_1f
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_20

    move v2, v0

    goto :goto_12

    :cond_20
    move v2, v3

    :goto_12
    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_21

    move v4, v0

    goto :goto_13

    :cond_21
    move v4, v3

    :goto_13
    if-eq v2, v4, :cond_22

    return v3

    :cond_22
    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_23

    move v1, v0

    goto :goto_14

    :cond_23
    move v1, v3

    :goto_14
    if-eqz v1, :cond_24

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v3

    :cond_24
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_25

    move v2, v0

    goto :goto_15

    :cond_25
    move v2, v3

    :goto_15
    iget v4, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit16 v5, v4, 0x80

    if-eqz v5, :cond_26

    move v5, v0

    goto :goto_16

    :cond_26
    move v5, v3

    :goto_16
    if-eq v2, v5, :cond_27

    return v3

    :cond_27
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_28

    move v2, v0

    goto :goto_17

    :cond_28
    move v2, v3

    :goto_17
    if-eqz v2, :cond_29

    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->o:Z

    iget-boolean v5, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->o:Z

    if-eq v2, v5, :cond_29

    return v3

    :cond_29
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_2a

    move v2, v0

    goto :goto_18

    :cond_2a
    move v2, v3

    :goto_18
    and-int/lit16 v5, v4, 0x100

    if-eqz v5, :cond_2b

    move v5, v0

    goto :goto_19

    :cond_2b
    move v5, v3

    :goto_19
    if-eq v2, v5, :cond_2c

    return v3

    :cond_2c
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_2d

    move v2, v0

    goto :goto_1a

    :cond_2d
    move v2, v3

    :goto_1a
    if-eqz v2, :cond_2e

    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->p:Z

    iget-boolean v5, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->p:Z

    if-eq v2, v5, :cond_2e

    return v3

    :cond_2e
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_2f

    move v2, v0

    goto :goto_1b

    :cond_2f
    move v2, v3

    :goto_1b
    and-int/lit16 v5, v4, 0x200

    if-eqz v5, :cond_30

    move v5, v0

    goto :goto_1c

    :cond_30
    move v5, v3

    :goto_1c
    if-eq v2, v5, :cond_31

    return v3

    :cond_31
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_32

    move v2, v0

    goto :goto_1d

    :cond_32
    move v2, v3

    :goto_1d
    if-eqz v2, :cond_33

    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->q:Z

    iget-boolean v5, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->q:Z

    if-eq v2, v5, :cond_33

    return v3

    :cond_33
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_34

    move v2, v0

    goto :goto_1e

    :cond_34
    move v2, v3

    :goto_1e
    and-int/lit16 v5, v4, 0x400

    if-eqz v5, :cond_35

    move v5, v0

    goto :goto_1f

    :cond_35
    move v5, v3

    :goto_1f
    if-eq v2, v5, :cond_36

    return v3

    :cond_36
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_37

    move v2, v0

    goto :goto_20

    :cond_37
    move v2, v3

    :goto_20
    if-eqz v2, :cond_38

    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->r:Z

    iget-boolean v5, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->r:Z

    if-eq v2, v5, :cond_38

    return v3

    :cond_38
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_39

    move v2, v0

    goto :goto_21

    :cond_39
    move v2, v3

    :goto_21
    and-int/lit16 v5, v4, 0x800

    if-eqz v5, :cond_3a

    move v5, v0

    goto :goto_22

    :cond_3a
    move v5, v3

    :goto_22
    if-eq v2, v5, :cond_3b

    return v3

    :cond_3b
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_3c

    move v2, v0

    goto :goto_23

    :cond_3c
    move v2, v3

    :goto_23
    if-eqz v2, :cond_3d

    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->s:Z

    iget-boolean v5, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->s:Z

    if-eq v2, v5, :cond_3d

    return v3

    :cond_3d
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_3e

    move v2, v0

    goto :goto_24

    :cond_3e
    move v2, v3

    :goto_24
    and-int/lit16 v5, v4, 0x1000

    if-eqz v5, :cond_3f

    move v5, v0

    goto :goto_25

    :cond_3f
    move v5, v3

    :goto_25
    if-eq v2, v5, :cond_40

    return v3

    :cond_40
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_41

    move v2, v0

    goto :goto_26

    :cond_41
    move v2, v3

    :goto_26
    if-eqz v2, :cond_42

    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->t:Z

    iget-boolean v5, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->t:Z

    if-eq v2, v5, :cond_42

    return v3

    :cond_42
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_43

    move v2, v0

    goto :goto_27

    :cond_43
    move v2, v3

    :goto_27
    and-int/lit16 v4, v4, 0x2000

    if-eqz v4, :cond_44

    move v4, v0

    goto :goto_28

    :cond_44
    move v4, v3

    :goto_28
    if-eq v2, v4, :cond_45

    return v3

    :cond_45
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_46

    move v1, v0

    goto :goto_29

    :cond_46
    move v1, v3

    :goto_29
    if-eqz v1, :cond_47

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    return v3

    :cond_47
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_48

    move v2, v0

    goto :goto_2a

    :cond_48
    move v2, v3

    :goto_2a
    iget v4, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit16 v4, v4, 0x4000

    if-eqz v4, :cond_49

    move v4, v0

    goto :goto_2b

    :cond_49
    move v4, v3

    :goto_2b
    if-eq v2, v4, :cond_4a

    return v3

    :cond_4a
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_4b

    move v1, v0

    goto :goto_2c

    :cond_4b
    move v1, v3

    :goto_2c
    if-eqz v1, :cond_4c

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    return v3

    :cond_4c
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->x()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->x()Z

    move-result v2

    if-eq v1, v2, :cond_4d

    return v3

    :cond_4d
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->x()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v3

    :cond_4e
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->t()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->t()Z

    move-result v2

    if-eq v1, v2, :cond_4f

    return v3

    :cond_4f
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->t()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    return v3

    :cond_50
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v()Z

    move-result v2

    if-eq v1, v2, :cond_51

    return v3

    :cond_51
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    return v3

    :cond_52
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->u()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->u()Z

    move-result v2

    if-eq v1, v2, :cond_53

    return v3

    :cond_53
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->u()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    return v3

    :cond_54
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->w()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->w()Z

    move-result v2

    if-eq v1, v2, :cond_55

    return v3

    :cond_55
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->w()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    return v3

    :cond_56
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->B:Ljava/util/List;

    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->B:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v3

    :cond_57
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v2, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    return v3

    :cond_58
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->h()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->h()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_59

    return v3

    :cond_59
    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->D:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

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

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->h:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit8 v1, v1, 0x2

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->i:Ljava/lang/Object;

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

    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->n:Ljava/lang/Object;

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

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->u:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    const/16 v1, 0x25

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const v3, 0x8000

    and-int/2addr v1, v3

    if-eqz v1, :cond_f

    const/16 v1, 0x27

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->w:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/high16 v3, 0x10000

    and-int/2addr v1, v3

    if-eqz v1, :cond_10

    const/16 v1, 0x28

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->x:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/high16 v3, 0x20000

    and-int/2addr v1, v3

    if-eqz v1, :cond_11

    const/16 v1, 0x29

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->y:Ljava/lang/Object;

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

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->z:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/high16 v3, 0x80000

    and-int/2addr v1, v3

    if-eqz v1, :cond_14

    const/16 v1, 0x2d

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->A:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->g()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->A:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/16 v4, 0x35

    invoke-static {v0, v1, v2, v4}, Lcoil/disk/a;->C(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    const/16 v1, 0x25

    const/16 v4, 0x8

    const/16 v5, 0x35

    invoke-static {v0, v1, v4, v5}, Lcoil/disk/a;->C(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    if-eqz v1, :cond_6

    const/16 v1, 0x25

    const/16 v4, 0xa

    const/16 v5, 0x35

    invoke-static {v0, v1, v4, v5}, Lcoil/disk/a;->C(IIII)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->j:Z

    invoke-static {v1}, Lcom/google/protobuf/Internal;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_3

    :cond_7
    move v1, v3

    :goto_3
    if-eqz v1, :cond_8

    const/16 v1, 0x25

    const/16 v4, 0x14

    const/16 v5, 0x35

    invoke-static {v0, v1, v4, v5}, Lcoil/disk/a;->C(IIII)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->k:Z

    invoke-static {v1}, Lcom/google/protobuf/Internal;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_9

    move v1, v2

    goto :goto_4

    :cond_9
    move v1, v3

    :goto_4
    if-eqz v1, :cond_a

    const/16 v1, 0x25

    const/16 v4, 0x1b

    const/16 v5, 0x35

    invoke-static {v0, v1, v4, v5}, Lcoil/disk/a;->C(IIII)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->l:Z

    invoke-static {v1}, Lcom/google/protobuf/Internal;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit8 v4, v1, 0x20

    if-eqz v4, :cond_b

    move v4, v2

    goto :goto_5

    :cond_b
    move v4, v3

    :goto_5
    if-eqz v4, :cond_c

    const/16 v4, 0x25

    const/16 v5, 0x9

    const/16 v6, 0x35

    invoke-static {v0, v4, v5, v6}, Lcoil/disk/a;->C(IIII)I

    move-result v0

    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->m:I

    add-int/2addr v0, v4

    :cond_c
    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_d

    move v1, v2

    goto :goto_6

    :cond_d
    move v1, v3

    :goto_6
    if-eqz v1, :cond_e

    const/16 v1, 0x25

    const/16 v4, 0xb

    const/16 v5, 0x35

    invoke-static {v0, v1, v4, v5}, Lcoil/disk/a;->C(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_f

    move v1, v2

    goto :goto_7

    :cond_f
    move v1, v3

    :goto_7
    if-eqz v1, :cond_10

    const/16 v1, 0x25

    const/16 v4, 0x10

    const/16 v5, 0x35

    invoke-static {v0, v1, v4, v5}, Lcoil/disk/a;->C(IIII)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->o:Z

    invoke-static {v1}, Lcom/google/protobuf/Internal;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_11

    move v1, v2

    goto :goto_8

    :cond_11
    move v1, v3

    :goto_8
    if-eqz v1, :cond_12

    const/16 v1, 0x25

    const/16 v4, 0x11

    const/16 v5, 0x35

    invoke-static {v0, v1, v4, v5}, Lcoil/disk/a;->C(IIII)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->p:Z

    invoke-static {v1}, Lcom/google/protobuf/Internal;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_13

    move v1, v2

    goto :goto_9

    :cond_13
    move v1, v3

    :goto_9
    if-eqz v1, :cond_14

    const/16 v1, 0x25

    const/16 v4, 0x12

    const/16 v5, 0x35

    invoke-static {v0, v1, v4, v5}, Lcoil/disk/a;->C(IIII)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->q:Z

    invoke-static {v1}, Lcom/google/protobuf/Internal;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_15

    move v1, v2

    goto :goto_a

    :cond_15
    move v1, v3

    :goto_a
    if-eqz v1, :cond_16

    const/16 v1, 0x25

    const/16 v4, 0x2a

    const/16 v5, 0x35

    invoke-static {v0, v1, v4, v5}, Lcoil/disk/a;->C(IIII)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->r:Z

    invoke-static {v1}, Lcom/google/protobuf/Internal;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_17

    move v1, v2

    goto :goto_b

    :cond_17
    move v1, v3

    :goto_b
    if-eqz v1, :cond_18

    const/16 v1, 0x25

    const/16 v4, 0x17

    const/16 v5, 0x35

    invoke-static {v0, v1, v4, v5}, Lcoil/disk/a;->C(IIII)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->s:Z

    invoke-static {v1}, Lcom/google/protobuf/Internal;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_19

    move v1, v2

    goto :goto_c

    :cond_19
    move v1, v3

    :goto_c
    if-eqz v1, :cond_1a

    const/16 v1, 0x25

    const/16 v4, 0x1f

    const/16 v5, 0x35

    invoke-static {v0, v1, v4, v5}, Lcoil/disk/a;->C(IIII)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->t:Z

    invoke-static {v1}, Lcom/google/protobuf/Internal;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1a
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_1b

    move v1, v2

    goto :goto_d

    :cond_1b
    move v1, v3

    :goto_d
    if-eqz v1, :cond_1c

    const/16 v1, 0x25

    const/16 v4, 0x24

    const/16 v5, 0x35

    invoke-static {v0, v1, v4, v5}, Lcoil/disk/a;->C(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_1d

    goto :goto_e

    :cond_1d
    move v2, v3

    :goto_e
    if-eqz v2, :cond_1e

    const/16 v1, 0x25

    const/16 v2, 0x25

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lcoil/disk/a;->C(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1e
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->x()Z

    move-result v1

    if-eqz v1, :cond_1f

    const/16 v1, 0x25

    const/16 v2, 0x27

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lcoil/disk/a;->C(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1f
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->t()Z

    move-result v1

    if-eqz v1, :cond_20

    const/16 v1, 0x25

    const/16 v2, 0x28

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lcoil/disk/a;->C(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_20
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v()Z

    move-result v1

    if-eqz v1, :cond_21

    const/16 v1, 0x25

    const/16 v2, 0x29

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lcoil/disk/a;->C(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_21
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->u()Z

    move-result v1

    if-eqz v1, :cond_22

    const/16 v1, 0x25

    const/16 v2, 0x2c

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lcoil/disk/a;->C(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_22
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->w()Z

    move-result v1

    if-eqz v1, :cond_23

    const/16 v1, 0x25

    const/16 v2, 0x2d

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lcoil/disk/a;->C(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_23
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_24

    const/16 v1, 0x25

    const/16 v2, 0x3e7

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lcoil/disk/a;->C(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->h()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/AbstractMessage;->hashFields(ILjava/util/Map;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1
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
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->f()Z

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

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->n:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->n:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->i:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->i:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->h:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->h:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->u:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->u:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->D:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->y()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    invoke-direct {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->D:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->y()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

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

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->x:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->x:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->z:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->z:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->y:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->y:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->A:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->A:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->w:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->w:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final t()Z
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

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->y()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->y()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
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

.method public final v()Z
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

.method public final w()Z
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

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->h:Ljava/lang/Object;

    invoke-static {p1, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit8 v1, v1, 0x2

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->i:Ljava/lang/Object;

    invoke-static {p1, v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->m:I

    const/16 v3, 0x9

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->o(II)V

    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->j:Z

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->C(IZ)V

    :cond_3
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_4

    const/16 v1, 0xb

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->n:Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_4
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit16 v1, v1, 0x80

    const/16 v3, 0x10

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->o:Z

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->C(IZ)V

    :cond_5
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_6

    const/16 v1, 0x11

    iget-boolean v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->p:Z

    invoke-virtual {p1, v1, v4}, Lcom/google/protobuf/CodedOutputStream;->C(IZ)V

    :cond_6
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    const/16 v1, 0x12

    iget-boolean v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->q:Z

    invoke-virtual {p1, v1, v4}, Lcom/google/protobuf/CodedOutputStream;->C(IZ)V

    :cond_7
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    const/16 v1, 0x14

    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->k:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->C(IZ)V

    :cond_8
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_9

    const/16 v1, 0x17

    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->s:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->C(IZ)V

    :cond_9
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    const/16 v1, 0x1b

    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->l:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->C(IZ)V

    :cond_a
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_b

    const/16 v1, 0x1f

    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->t:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->C(IZ)V

    :cond_b
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_c

    const/16 v1, 0x24

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->u:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_c
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_d

    const/16 v1, 0x25

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->v:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_d
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_e

    const/16 v1, 0x27

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->w:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_e
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    const/16 v1, 0x28

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->x:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_f
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    const/16 v1, 0x29

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->y:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_10
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_11

    const/16 v1, 0x2a

    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->r:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->C(IZ)V

    :cond_11
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    const/16 v1, 0x2c

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->z:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_12
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->g:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    const/16 v1, 0x2d

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->A:Ljava/lang/Object;

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

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->F0(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_14
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;->a(Lcom/google/protobuf/CodedOutputStream;)V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public final x()Z
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

.method public final y()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .locals 1

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->D:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->t(Lcom/google/protobuf/DescriptorProtos$FileOptions;)V

    :goto_0
    return-object v0
.end method
