.class public final Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldAccessorTable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedMessageFieldAccessor;,
        Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularMessageFieldAccessor;,
        Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularStringFieldAccessor;,
        Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;,
        Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;,
        Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;,
        Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;,
        Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;,
        Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;,
        Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field public final b:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

.field public c:[Ljava/lang/String;

.field public final d:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->c:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$Descriptor;->o()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->b:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    iget-object p1, p1, Lcom/google/protobuf/Descriptors$Descriptor;->h:[Lcom/google/protobuf/Descriptors$OneofDescriptor;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->d:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->e:Z

    return-void
.end method

.method public static a(Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$OneofDescriptor;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->d:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;

    iget p1, p1, Lcom/google/protobuf/Descriptors$OneofDescriptor;->a:I

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "OneofDescriptor does not match message type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->h:Lcom/google/protobuf/Descriptors$Descriptor;

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->b:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    iget p1, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->a:I

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This type does not have extensions."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "FieldDescriptor does not match message type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 12

    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->b:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_a

    iget-object v4, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$Descriptor;->o()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget-object v4, v6, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j:Lcom/google/protobuf/Descriptors$OneofDescriptor;

    if-eqz v4, :cond_2

    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->c:[Ljava/lang/String;

    iget v4, v4, Lcom/google/protobuf/Descriptors$OneofDescriptor;->a:I

    add-int/2addr v4, v0

    aget-object v3, v3, v4

    :cond_2
    move-object v10, v3

    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v6, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iget-object v3, v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->j:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v3, v4, :cond_4

    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->q()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->b:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;

    iget-object v5, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v4, v6, p1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$MapFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Class;)V

    aput-object v4, v3, v2

    goto/16 :goto_1

    :cond_3
    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->b:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedMessageFieldAccessor;

    iget-object v5, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v4, v5, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedMessageFieldAccessor;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v2

    goto/16 :goto_1

    :cond_4
    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->i:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->b:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;

    iget-object v5, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v4, v6, v5, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedEnumFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v2

    goto/16 :goto_1

    :cond_5
    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->b:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;

    iget-object v5, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v4, v5, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$RepeatedFieldAccessor;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v2

    goto :goto_1

    :cond_6
    iget-object v3, v6, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iget-object v3, v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->j:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v3, v4, :cond_7

    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->b:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularMessageFieldAccessor;

    iget-object v5, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->c:[Ljava/lang/String;

    aget-object v7, v5, v2

    move-object v5, v4

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularMessageFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v4, v3, v2

    goto :goto_1

    :cond_7
    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->i:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v3, v4, :cond_8

    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->b:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;

    iget-object v5, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->c:[Ljava/lang/String;

    aget-object v7, v5, v2

    move-object v5, v4

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularEnumFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v4, v3, v2

    goto :goto_1

    :cond_8
    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v3, v4, :cond_9

    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->b:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularStringFieldAccessor;

    iget-object v5, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->c:[Ljava/lang/String;

    aget-object v7, v5, v2

    move-object v5, v4

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularStringFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v4, v3, v2

    goto :goto_1

    :cond_9
    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->b:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;

    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;

    iget-object v5, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->c:[Ljava/lang/String;

    aget-object v7, v5, v2

    move-object v5, v4

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v4, v3, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->d:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;

    array-length v2, v2

    :goto_2
    if-ge v1, v2, :cond_b

    iget-object v10, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->d:[Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;

    new-instance v11, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;

    iget-object v5, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    iget-object v4, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->c:[Ljava/lang/String;

    add-int v6, v1, v0

    aget-object v7, v4, v6

    move-object v4, v11

    move v6, v1

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable$OneofAccessor;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v11, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->e:Z

    iput-object v3, p0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->c:[Ljava/lang/String;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
