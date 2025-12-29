.class Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorMessageInfoFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IsInitializedCheckAnalyzer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;,
        Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public b:I

.field public final c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->b:I

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->c:Ljava/util/Stack;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;
    .locals 9

    new-instance v0, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;

    iget v1, p0, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->b:I

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;I)V

    iget-object v1, p0, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->c:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$Descriptor;->o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget-object v4, v3, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iget-object v4, v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->j:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->a(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;

    move-result-object v3

    iget v4, v0, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->c:I

    iget v3, v3, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->c:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->c:I

    goto :goto_0

    :cond_1
    iget-object v3, v4, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->d:Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;

    if-nez v3, :cond_0

    iget v3, v0, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->c:I

    iget v4, v4, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->c:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->c:I

    goto :goto_0

    :cond_2
    iget p1, v0, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->b:I

    iget v3, v0, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->c:I

    if-ne p1, v3, :cond_a

    new-instance p1, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;

    invoke-direct {p1}, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;-><init>()V

    :cond_3
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;

    iput-object p1, v3, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->d:Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;

    iget-object v4, p1, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;->a:Ljava/util/ArrayList;

    iget-object v5, v3, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v3, v0, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$Descriptor;

    iget-object v6, v3, Lcom/google/protobuf/Descriptors$Descriptor;->a:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    iget-object v6, v6, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    move v5, v7

    :cond_5
    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$Descriptor;->o()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->s()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_1

    :cond_8
    iget-object v6, v5, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iget-object v6, v6, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    sget-object v8, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->j:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v6, v8, :cond_7

    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;

    iget-object v5, v5, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->d:Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;

    if-eq v5, p1, :cond_7

    iget-boolean v5, v5, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;->b:Z

    if-eqz v5, :cond_7

    :goto_1
    move v5, v7

    :cond_9
    iput-boolean v5, p1, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;->b:Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    iget-object v3, p0, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-boolean v4, p1, Lcom/google/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    return-object v0
.end method
