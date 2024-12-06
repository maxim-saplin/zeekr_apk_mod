.class public final Lcom/google/protobuf/StructuralMessageInfo$Builder;
.super Ljava/lang/Object;
.source "StructuralMessageInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/StructuralMessageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private checkInitialized:[I

.field private defaultInstance:Ljava/lang/Object;

.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/FieldInfo;",
            ">;"
        }
    .end annotation
.end field

.field private messageSetWireFormat:Z

.field private syntax:Lcom/google/protobuf/ProtoSyntax;

.field private wasBuilt:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->checkInitialized:[I

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->fields:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->checkInitialized:[I

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->fields:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/protobuf/StructuralMessageInfo;
    .locals 7

    .line 151
    iget-boolean v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->wasBuilt:Z

    if-nez v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->syntax:Lcom/google/protobuf/ProtoSyntax;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->wasBuilt:Z

    .line 158
    iget-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->fields:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 159
    new-instance v0, Lcom/google/protobuf/StructuralMessageInfo;

    iget-object v2, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->syntax:Lcom/google/protobuf/ProtoSyntax;

    iget-boolean v3, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->messageSetWireFormat:Z

    iget-object v4, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->checkInitialized:[I

    iget-object v1, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->fields:Ljava/util/List;

    const/4 v5, 0x0

    new-array v5, v5, [Lcom/google/protobuf/FieldInfo;

    .line 163
    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Lcom/google/protobuf/FieldInfo;

    iget-object v6, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->defaultInstance:Ljava/lang/Object;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/StructuralMessageInfo;-><init>(Lcom/google/protobuf/ProtoSyntax;Z[I[Lcom/google/protobuf/FieldInfo;Ljava/lang/Object;)V

    return-object v0

    .line 155
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must specify a proto syntax"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Builder can only build once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public withCheckInitialized([I)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->checkInitialized:[I

    return-void
.end method

.method public withDefaultInstance(Ljava/lang/Object;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->defaultInstance:Ljava/lang/Object;

    return-void
.end method

.method public withField(Lcom/google/protobuf/FieldInfo;)V
    .locals 1

    .line 144
    iget-boolean v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->wasBuilt:Z

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->fields:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 145
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Builder can only build once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withMessageSetWireFormat(Z)V
    .locals 0

    .line 136
    iput-boolean p1, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->messageSetWireFormat:Z

    return-void
.end method

.method public withSyntax(Lcom/google/protobuf/ProtoSyntax;)V
    .locals 1

    const-string v0, "syntax"

    .line 132
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ProtoSyntax;

    iput-object p1, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->syntax:Lcom/google/protobuf/ProtoSyntax;

    return-void
.end method
