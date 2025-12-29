.class final Lcom/google/protobuf/DescriptorMessageInfoFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageInfoFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;,
        Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashSet;

.field public static final b:Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/protobuf/DescriptorMessageInfoFactory;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorMessageInfoFactory;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "class"

    const-string v2, "cached_size"

    const-string v3, "serialized_size"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/protobuf/DescriptorMessageInfoFactory;->a:Ljava/util/HashSet;

    new-instance v0, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorMessageInfoFactory;->b:Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;ZLcom/google/protobuf/Internal$EnumVerifier;)Lcom/google/protobuf/FieldInfo;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;",
            "Z",
            "Lcom/google/protobuf/Internal$EnumVerifier;",
            ")",
            "Lcom/google/protobuf/FieldInfo;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j:Lcom/google/protobuf/Descriptors$OneofDescriptor;

    iget v4, v3, Lcom/google/protobuf/Descriptors$OneofDescriptor;->a:I

    iget-object v5, v2, Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;->a:[Lcom/google/protobuf/OneofInfo;

    array-length v6, v5

    if-lt v4, v6, :cond_0

    mul-int/lit8 v6, v4, 0x2

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/protobuf/OneofInfo;

    iput-object v5, v2, Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;->a:[Lcom/google/protobuf/OneofInfo;

    :cond_0
    iget-object v5, v2, Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;->a:[Lcom/google/protobuf/OneofInfo;

    aget-object v5, v5, v4

    if-nez v5, :cond_1

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$OneofDescriptor;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Case_"

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/google/protobuf/OneofInfo;

    invoke-static {v0, v3}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v0, v5}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-direct {v6, v3, v5}, Lcom/google/protobuf/OneofInfo;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    iget-object v2, v2, Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;->a:[Lcom/google/protobuf/OneofInfo;

    aput-object v6, v2, v4

    move-object/from16 v16, v6

    goto :goto_0

    :cond_1
    move-object/from16 v16, v5

    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/FieldType;

    move-result-object v10

    iget-object v2, v10, Lcom/google/protobuf/FieldType;->a:Lcom/google/protobuf/JavaType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid type for oneof: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    :try_start_0
    iget-object v2, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->k:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v2, v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_1
    const-class v0, Lcom/google/protobuf/ByteString;

    goto :goto_2

    :pswitch_2
    const-class v0, Ljava/lang/String;

    goto :goto_2

    :pswitch_3
    const-class v0, Ljava/lang/Boolean;

    goto :goto_2

    :pswitch_4
    const-class v0, Ljava/lang/Double;

    goto :goto_2

    :pswitch_5
    const-class v0, Ljava/lang/Float;

    goto :goto_2

    :pswitch_6
    const-class v0, Ljava/lang/Long;

    goto :goto_2

    :pswitch_7
    const-class v0, Ljava/lang/Integer;

    :goto_2
    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v9, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    invoke-static {v9}, Lcom/google/protobuf/FieldInfo;->a(I)V

    sget-object v0, Lcom/google/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    if-eqz v17, :cond_5

    sget-object v0, Lcom/google/protobuf/FieldType$Collection;->b:Lcom/google/protobuf/FieldType$Collection;

    iget-object v1, v10, Lcom/google/protobuf/FieldType;->c:Lcom/google/protobuf/FieldType$Collection;

    if-ne v1, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    new-instance v0, Lcom/google/protobuf/FieldInfo;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object v7, v0

    move/from16 v15, p3

    move-object/from16 v19, p4

    invoke-direct/range {v7 .. v20}, Lcom/google/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x48

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Oneof is only supported for scalar fields. Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is of type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "oneofStoredType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/reflect/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MemoizedSerializedSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->k:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$Descriptor;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g()Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget-object v0, Lcom/google/protobuf/DescriptorMessageInfoFactory;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "__"

    goto :goto_1

    :cond_1
    const-string v0, "_"

    :goto_1
    invoke-static {p1}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_2
    invoke-static {p0, p1}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x27

    invoke-static {p1, v1}, Lcoil/disk/a;->d(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to find field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in message class "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Ljava/lang/Class;)Lcom/google/protobuf/Message;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/protobuf/Message;"
        }
    .end annotation

    :try_start_0
    const-string v0, "getDefaultInstance"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Unable to get default instance for message class "

    if-eqz v2, :cond_0

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static h(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/FieldType;
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/16 :goto_12

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/protobuf/FieldType;->t:Lcom/google/protobuf/FieldType;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/protobuf/FieldType;->e0:Lcom/google/protobuf/FieldType;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/protobuf/FieldType;->Q:Lcom/google/protobuf/FieldType;

    :goto_0
    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, Lcom/google/protobuf/FieldType;->s:Lcom/google/protobuf/FieldType;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/google/protobuf/FieldType;->d0:Lcom/google/protobuf/FieldType;

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/google/protobuf/FieldType;->P:Lcom/google/protobuf/FieldType;

    :goto_1
    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p0, Lcom/google/protobuf/FieldType;->r:Lcom/google/protobuf/FieldType;

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/google/protobuf/FieldType;->c0:Lcom/google/protobuf/FieldType;

    goto :goto_2

    :cond_5
    sget-object p0, Lcom/google/protobuf/FieldType;->O:Lcom/google/protobuf/FieldType;

    :goto_2
    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object p0, Lcom/google/protobuf/FieldType;->q:Lcom/google/protobuf/FieldType;

    return-object p0

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/google/protobuf/FieldType;->b0:Lcom/google/protobuf/FieldType;

    goto :goto_3

    :cond_7
    sget-object p0, Lcom/google/protobuf/FieldType;->N:Lcom/google/protobuf/FieldType;

    :goto_3
    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object p0, Lcom/google/protobuf/FieldType;->p:Lcom/google/protobuf/FieldType;

    return-object p0

    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/google/protobuf/FieldType;->a0:Lcom/google/protobuf/FieldType;

    goto :goto_4

    :cond_9
    sget-object p0, Lcom/google/protobuf/FieldType;->M:Lcom/google/protobuf/FieldType;

    :goto_4
    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object p0, Lcom/google/protobuf/FieldType;->o:Lcom/google/protobuf/FieldType;

    return-object p0

    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lcom/google/protobuf/FieldType;->Z:Lcom/google/protobuf/FieldType;

    goto :goto_5

    :cond_b
    sget-object p0, Lcom/google/protobuf/FieldType;->G:Lcom/google/protobuf/FieldType;

    :goto_5
    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lcom/google/protobuf/FieldType;->F:Lcom/google/protobuf/FieldType;

    goto :goto_6

    :cond_c
    sget-object p0, Lcom/google/protobuf/FieldType;->n:Lcom/google/protobuf/FieldType;

    :goto_6
    return-object p0

    :pswitch_7
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->q()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p0, Lcom/google/protobuf/FieldType;->g0:Lcom/google/protobuf/FieldType;

    return-object p0

    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Lcom/google/protobuf/FieldType;->E:Lcom/google/protobuf/FieldType;

    goto :goto_7

    :cond_e
    sget-object p0, Lcom/google/protobuf/FieldType;->m:Lcom/google/protobuf/FieldType;

    :goto_7
    return-object p0

    :pswitch_8
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Lcom/google/protobuf/FieldType;->f0:Lcom/google/protobuf/FieldType;

    goto :goto_8

    :cond_f
    sget-object p0, Lcom/google/protobuf/FieldType;->u:Lcom/google/protobuf/FieldType;

    :goto_8
    return-object p0

    :pswitch_9
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, Lcom/google/protobuf/FieldType;->D:Lcom/google/protobuf/FieldType;

    goto :goto_9

    :cond_10
    sget-object p0, Lcom/google/protobuf/FieldType;->l:Lcom/google/protobuf/FieldType;

    :goto_9
    return-object p0

    :pswitch_a
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Z

    move-result v0

    if-nez v0, :cond_11

    sget-object p0, Lcom/google/protobuf/FieldType;->k:Lcom/google/protobuf/FieldType;

    return-object p0

    :cond_11
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result p0

    if-eqz p0, :cond_12

    sget-object p0, Lcom/google/protobuf/FieldType;->Y:Lcom/google/protobuf/FieldType;

    goto :goto_a

    :cond_12
    sget-object p0, Lcom/google/protobuf/FieldType;->C:Lcom/google/protobuf/FieldType;

    :goto_a
    return-object p0

    :pswitch_b
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Z

    move-result v0

    if-nez v0, :cond_13

    sget-object p0, Lcom/google/protobuf/FieldType;->j:Lcom/google/protobuf/FieldType;

    return-object p0

    :cond_13
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result p0

    if-eqz p0, :cond_14

    sget-object p0, Lcom/google/protobuf/FieldType;->X:Lcom/google/protobuf/FieldType;

    goto :goto_b

    :cond_14
    sget-object p0, Lcom/google/protobuf/FieldType;->B:Lcom/google/protobuf/FieldType;

    :goto_b
    return-object p0

    :pswitch_c
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object p0, Lcom/google/protobuf/FieldType;->i:Lcom/google/protobuf/FieldType;

    return-object p0

    :cond_15
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result p0

    if-eqz p0, :cond_16

    sget-object p0, Lcom/google/protobuf/FieldType;->W:Lcom/google/protobuf/FieldType;

    goto :goto_c

    :cond_16
    sget-object p0, Lcom/google/protobuf/FieldType;->A:Lcom/google/protobuf/FieldType;

    :goto_c
    return-object p0

    :pswitch_d
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Z

    move-result v0

    if-nez v0, :cond_17

    sget-object p0, Lcom/google/protobuf/FieldType;->h:Lcom/google/protobuf/FieldType;

    return-object p0

    :cond_17
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result p0

    if-eqz p0, :cond_18

    sget-object p0, Lcom/google/protobuf/FieldType;->V:Lcom/google/protobuf/FieldType;

    goto :goto_d

    :cond_18
    sget-object p0, Lcom/google/protobuf/FieldType;->z:Lcom/google/protobuf/FieldType;

    :goto_d
    return-object p0

    :pswitch_e
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Z

    move-result v0

    if-nez v0, :cond_19

    sget-object p0, Lcom/google/protobuf/FieldType;->g:Lcom/google/protobuf/FieldType;

    return-object p0

    :cond_19
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result p0

    if-eqz p0, :cond_1a

    sget-object p0, Lcom/google/protobuf/FieldType;->U:Lcom/google/protobuf/FieldType;

    goto :goto_e

    :cond_1a
    sget-object p0, Lcom/google/protobuf/FieldType;->y:Lcom/google/protobuf/FieldType;

    :goto_e
    return-object p0

    :pswitch_f
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object p0, Lcom/google/protobuf/FieldType;->f:Lcom/google/protobuf/FieldType;

    return-object p0

    :cond_1b
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result p0

    if-eqz p0, :cond_1c

    sget-object p0, Lcom/google/protobuf/FieldType;->T:Lcom/google/protobuf/FieldType;

    goto :goto_f

    :cond_1c
    sget-object p0, Lcom/google/protobuf/FieldType;->x:Lcom/google/protobuf/FieldType;

    :goto_f
    return-object p0

    :pswitch_10
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object p0, Lcom/google/protobuf/FieldType;->e:Lcom/google/protobuf/FieldType;

    return-object p0

    :cond_1d
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result p0

    if-eqz p0, :cond_1e

    sget-object p0, Lcom/google/protobuf/FieldType;->S:Lcom/google/protobuf/FieldType;

    goto :goto_10

    :cond_1e
    sget-object p0, Lcom/google/protobuf/FieldType;->w:Lcom/google/protobuf/FieldType;

    :goto_10
    return-object p0

    :pswitch_11
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object p0, Lcom/google/protobuf/FieldType;->d:Lcom/google/protobuf/FieldType;

    return-object p0

    :cond_1f
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result p0

    if-eqz p0, :cond_20

    sget-object p0, Lcom/google/protobuf/FieldType;->R:Lcom/google/protobuf/FieldType;

    goto :goto_11

    :cond_20
    sget-object p0, Lcom/google/protobuf/FieldType;->v:Lcom/google/protobuf/FieldType;

    :goto_11
    return-object p0

    :goto_12
    iget-object p0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported field type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
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

.method public static i(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->k:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$Descriptor;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    move v3, v1

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5f

    if-ne v5, v6, :cond_0

    :goto_1
    move v4, v2

    goto :goto_2

    :cond_0
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v1

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/protobuf/MessageInfo;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/protobuf/MessageInfo;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-class v1, Lcom/google/protobuf/GeneratedMessageV3;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported message type: "

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->g(Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    iget-object v2, v1, Lcom/google/protobuf/Descriptors$Descriptor;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->n()Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x14

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eq v2, v7, :cond_8

    if-ne v2, v4, :cond_7

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lcom/google/protobuf/StructuralMessageInfo$Builder;

    invoke-direct {v3, v2}, Lcom/google/protobuf/StructuralMessageInfo$Builder;-><init>(I)V

    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->g(Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v2

    iput-object v2, v3, Lcom/google/protobuf/StructuralMessageInfo$Builder;->f:Ljava/lang/Object;

    sget-object v2, Lcom/google/protobuf/ProtoSyntax;->b:Lcom/google/protobuf/ProtoSyntax;

    sget-object v4, Lcom/google/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    iput-object v2, v3, Lcom/google/protobuf/StructuralMessageInfo$Builder;->b:Lcom/google/protobuf/ProtoSyntax;

    new-instance v2, Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;

    invoke-direct {v2}, Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;-><init>()V

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_6

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget-object v8, v4, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j:Lcom/google/protobuf/Descriptors$OneofDescriptor;

    if-eqz v8, :cond_2

    invoke-static {v0, v4, v2, v7, v5}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->c(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;ZLcom/google/protobuf/Internal$EnumVerifier;)Lcom/google/protobuf/FieldInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/protobuf/StructuralMessageInfo$Builder;->b(Lcom/google/protobuf/FieldInfo;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->q()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v0, v4}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->e(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/reflect/Field;

    move-result-object v8

    iget-object v9, v4, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v9, v9, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/protobuf/SchemaUtil;->B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8, v9, v4, v5}, Lcom/google/protobuf/FieldInfo;->d(Ljava/lang/reflect/Field;ILjava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;)Lcom/google/protobuf/FieldInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/protobuf/StructuralMessageInfo$Builder;->b(Lcom/google/protobuf/FieldInfo;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v4, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iget-object v8, v8, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    sget-object v9, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->j:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v8, v9, :cond_4

    invoke-static {v0, v4}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->e(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/reflect/Field;

    move-result-object v8

    iget-object v9, v4, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v9, v9, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    invoke-static {v4}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/FieldType;

    move-result-object v10

    invoke-static {v0, v4}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->i(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v8, v9, v10, v4}, Lcom/google/protobuf/FieldInfo;->h(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;)Lcom/google/protobuf/FieldInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/protobuf/StructuralMessageInfo$Builder;->b(Lcom/google/protobuf/FieldInfo;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v0, v4}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->e(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/reflect/Field;

    move-result-object v8

    iget-object v9, v4, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v9, v9, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    invoke-static {v4}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/FieldType;

    move-result-object v10

    invoke-static {v0, v4}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->d(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-static {v8, v9, v10, v4}, Lcom/google/protobuf/FieldInfo;->g(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;)Lcom/google/protobuf/FieldInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/protobuf/StructuralMessageInfo$Builder;->b(Lcom/google/protobuf/FieldInfo;)V

    goto :goto_2

    :cond_5
    invoke-static {v0, v4}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->e(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/reflect/Field;

    move-result-object v8

    iget-object v9, v4, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v9, v9, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    invoke-static {v4}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/FieldType;

    move-result-object v4

    invoke-static {v8, v9, v4, v7}, Lcom/google/protobuf/FieldInfo;->c(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Z)Lcom/google/protobuf/FieldInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/protobuf/StructuralMessageInfo$Builder;->b(Lcom/google/protobuf/FieldInfo;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v3}, Lcom/google/protobuf/StructuralMessageInfo$Builder;->a()Lcom/google/protobuf/StructuralMessageInfo;

    move-result-object v0

    goto/16 :goto_f

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, v1, Lcom/google/protobuf/Descriptors$Descriptor;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->n()Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported syntax: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Lcom/google/protobuf/StructuralMessageInfo$Builder;

    invoke-direct {v9, v8}, Lcom/google/protobuf/StructuralMessageInfo$Builder;-><init>(I)V

    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->g(Ljava/lang/Class;)Lcom/google/protobuf/Message;

    move-result-object v8

    iput-object v8, v9, Lcom/google/protobuf/StructuralMessageInfo$Builder;->f:Ljava/lang/Object;

    sget-object v8, Lcom/google/protobuf/ProtoSyntax;->a:Lcom/google/protobuf/ProtoSyntax;

    sget-object v10, Lcom/google/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    iput-object v8, v9, Lcom/google/protobuf/StructuralMessageInfo$Builder;->b:Lcom/google/protobuf/ProtoSyntax;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->q()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->h:Z

    iput-boolean v1, v9, Lcom/google/protobuf/StructuralMessageInfo$Builder;->d:Z

    new-instance v1, Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;

    invoke-direct {v1}, Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;-><init>()V

    move-object v10, v5

    move v15, v7

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_21

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget-object v12, v11, Lcom/google/protobuf/Descriptors$FieldDescriptor;->d:Lcom/google/protobuf/Descriptors$FileDescriptor;

    iget-object v12, v12, Lcom/google/protobuf/Descriptors$FileDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v12}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->g()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v12

    iget-boolean v13, v12, Lcom/google/protobuf/DescriptorProtos$FileOptions;->l:Z

    iget-object v12, v11, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iget-object v12, v12, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->i:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v12, v5, :cond_9

    new-instance v12, Lcom/google/protobuf/DescriptorMessageInfoFactory$1;

    invoke-direct {v12, v11}, Lcom/google/protobuf/DescriptorMessageInfoFactory$1;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    goto :goto_4

    :cond_9
    const/4 v12, 0x0

    :goto_4
    iget-object v6, v11, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j:Lcom/google/protobuf/Descriptors$OneofDescriptor;

    if-eqz v6, :cond_a

    invoke-static {v0, v11, v1, v13, v12}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->c(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/DescriptorMessageInfoFactory$OneofState;ZLcom/google/protobuf/Internal$EnumVerifier;)Lcom/google/protobuf/FieldInfo;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/google/protobuf/StructuralMessageInfo$Builder;->b(Lcom/google/protobuf/FieldInfo;)V

    move/from16 v25, v14

    move v4, v15

    goto/16 :goto_9

    :cond_a
    invoke-static {v0, v11}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->e(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/reflect/Field;

    move-result-object v6

    iget-object v7, v11, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v7, v7, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    invoke-static {v11}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/FieldType;

    move-result-object v3

    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->q()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/protobuf/Descriptors$Descriptor;->n(I)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v3

    iget-object v13, v3, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iget-object v13, v13, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v13, v5, :cond_b

    new-instance v12, Lcom/google/protobuf/DescriptorMessageInfoFactory$2;

    invoke-direct {v12, v3}, Lcom/google/protobuf/DescriptorMessageInfoFactory$2;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    :cond_b
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/SchemaUtil;->B(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v7, v3, v12}, Lcom/google/protobuf/FieldInfo;->d(Ljava/lang/reflect/Field;ILjava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;)Lcom/google/protobuf/FieldInfo;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/google/protobuf/StructuralMessageInfo$Builder;->b(Lcom/google/protobuf/FieldInfo;)V

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Z

    move-result v5

    if-eqz v5, :cond_13

    if-eqz v12, :cond_10

    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v0, v11}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->d(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/reflect/Field;

    move-result-object v37

    invoke-static {v7}, Lcom/google/protobuf/FieldInfo;->a(I)V

    sget-object v5, Lcom/google/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    if-eqz v6, :cond_d

    new-instance v5, Lcom/google/protobuf/FieldInfo;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v27, v3

    move-object/from16 v36, v12

    invoke-direct/range {v24 .. v37}, Lcom/google/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    invoke-virtual {v9, v5}, Lcom/google/protobuf/StructuralMessageInfo$Builder;->b(Lcom/google/protobuf/FieldInfo;)V

    goto/16 :goto_a

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "field"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {v7}, Lcom/google/protobuf/FieldInfo;->a(I)V

    sget-object v5, Lcom/google/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    if-eqz v6, :cond_f

    new-instance v5, Lcom/google/protobuf/FieldInfo;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v27, v3

    move-object/from16 v36, v12

    invoke-direct/range {v24 .. v37}, Lcom/google/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    invoke-virtual {v9, v5}, Lcom/google/protobuf/StructuralMessageInfo$Builder;->b(Lcom/google/protobuf/FieldInfo;)V

    goto/16 :goto_a

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "field"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iget-object v5, v11, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iget-object v5, v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    sget-object v12, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->j:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v5, v12, :cond_11

    invoke-static {v0, v11}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->i(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v6, v7, v3, v5}, Lcom/google/protobuf/FieldInfo;->h(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;)Lcom/google/protobuf/FieldInfo;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/google/protobuf/StructuralMessageInfo$Builder;->b(Lcom/google/protobuf/FieldInfo;)V

    goto/16 :goto_a

    :cond_11
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {v0, v11}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->d(Ljava/lang/Class;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-static {v6, v7, v3, v5}, Lcom/google/protobuf/FieldInfo;->g(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;)Lcom/google/protobuf/FieldInfo;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/google/protobuf/StructuralMessageInfo$Builder;->b(Lcom/google/protobuf/FieldInfo;)V

    goto/16 :goto_a

    :cond_12
    invoke-static {v6, v7, v3, v13}, Lcom/google/protobuf/FieldInfo;->c(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Z)Lcom/google/protobuf/FieldInfo;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/google/protobuf/StructuralMessageInfo$Builder;->b(Lcom/google/protobuf/FieldInfo;)V

    goto/16 :goto_a

    :cond_13
    if-nez v10, :cond_14

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v10, 0x14

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "bitField"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/protobuf/DescriptorMessageInfoFactory;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object v5, v4

    move v4, v10

    goto :goto_5

    :cond_14
    const/16 v4, 0x14

    move-object v5, v10

    :goto_5
    invoke-virtual {v11}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->s()Z

    move-result v10

    const/16 v11, 0x37

    if-eqz v10, :cond_1a

    invoke-static {v7}, Lcom/google/protobuf/FieldInfo;->a(I)V

    sget-object v10, Lcom/google/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    if-eqz v6, :cond_19

    if-eqz v3, :cond_18

    if-eqz v5, :cond_17

    if-eqz v15, :cond_15

    add-int/lit8 v10, v15, -0x1

    and-int/2addr v10, v15

    if-nez v10, :cond_15

    const/4 v10, 0x1

    goto :goto_6

    :cond_15
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_16

    new-instance v11, Lcom/google/protobuf/FieldInfo;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object v10, v11

    move-object v4, v11

    move-object v11, v6

    move-object/from16 v22, v12

    move v12, v7

    move/from16 v18, v13

    move-object v13, v3

    move/from16 v25, v14

    move-object/from16 v14, v16

    move v3, v15

    move-object v15, v5

    move/from16 v16, v3

    invoke-direct/range {v10 .. v23}, Lcom/google/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    invoke-virtual {v9, v4}, Lcom/google/protobuf/StructuralMessageInfo$Builder;->b(Lcom/google/protobuf/FieldInfo;)V

    move v4, v3

    goto/16 :goto_8

    :cond_16
    move v3, v15

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "presenceMask must have exactly one bit set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "presenceField"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "fieldType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "field"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object/from16 v22, v12

    move/from16 v18, v13

    move/from16 v25, v14

    move v4, v15

    invoke-static {v7}, Lcom/google/protobuf/FieldInfo;->a(I)V

    sget-object v10, Lcom/google/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    if-eqz v6, :cond_20

    if-eqz v3, :cond_1f

    if-eqz v5, :cond_1e

    if-eqz v4, :cond_1b

    add-int/lit8 v15, v4, -0x1

    and-int v10, v4, v15

    if-nez v10, :cond_1b

    const/4 v10, 0x1

    goto :goto_7

    :cond_1b
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_1d

    new-instance v15, Lcom/google/protobuf/FieldInfo;

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object v10, v15

    move-object v11, v6

    move v12, v7

    move-object v13, v3

    move-object v3, v15

    move-object v15, v5

    move/from16 v16, v4

    invoke-direct/range {v10 .. v23}, Lcom/google/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    invoke-virtual {v9, v3}, Lcom/google/protobuf/StructuralMessageInfo$Builder;->b(Lcom/google/protobuf/FieldInfo;)V

    :goto_8
    move-object v10, v5

    :goto_9
    shl-int/lit8 v15, v4, 0x1

    if-nez v15, :cond_1c

    add-int/lit8 v14, v25, 0x1

    const/4 v10, 0x0

    const/4 v15, 0x1

    goto :goto_a

    :cond_1c
    move/from16 v14, v25

    :goto_a
    add-int/lit8 v8, v8, 0x1

    const/16 v3, 0x14

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "presenceMask must have exactly one bit set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "presenceField"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "fieldType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "field"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_26

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->s()Z

    move-result v4

    if-nez v4, :cond_24

    iget-object v4, v3, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iget-object v4, v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->j:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v4, v5, :cond_25

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v4

    sget-object v5, Lcom/google/protobuf/DescriptorMessageInfoFactory;->b:Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;

    iget-object v6, v5, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_c

    :cond_22
    monitor-enter v5

    :try_start_0
    iget-object v6, v5, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    monitor-exit v5

    goto :goto_c

    :cond_23
    invoke-virtual {v5, v4}, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->a(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;

    move-result-object v4

    iget-object v4, v4, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->d:Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;

    iget-boolean v4, v4, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;->b:Z

    monitor-exit v5

    :goto_c
    if-eqz v4, :cond_25

    goto :goto_d

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_24
    :goto_d
    iget-object v3, v3, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v3, v3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v6, 0x0

    :goto_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_27

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_27
    iput-object v1, v9, Lcom/google/protobuf/StructuralMessageInfo$Builder;->e:[I

    invoke-virtual {v9}, Lcom/google/protobuf/StructuralMessageInfo$Builder;->a()Lcom/google/protobuf/StructuralMessageInfo;

    move-result-object v0

    :goto_f
    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, Lcom/google/protobuf/GeneratedMessageV3;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
