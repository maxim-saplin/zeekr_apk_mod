.class public final Lcom/google/protobuf/StructuralMessageInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/StructuralMessageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lcom/google/protobuf/ProtoSyntax;

.field public c:Z

.field public d:Z

.field public e:[I

.field public f:Lcom/google/protobuf/Message;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->e:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->e:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/StructuralMessageInfo;
    .locals 8

    iget-boolean v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->b:Lcom/google/protobuf/ProtoSyntax;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->c:Z

    iget-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v7, Lcom/google/protobuf/StructuralMessageInfo;

    iget-object v2, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->b:Lcom/google/protobuf/ProtoSyntax;

    iget-boolean v3, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->d:Z

    iget-object v4, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->e:[I

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/protobuf/FieldInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Lcom/google/protobuf/FieldInfo;

    iget-object v6, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->f:Lcom/google/protobuf/Message;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/StructuralMessageInfo;-><init>(Lcom/google/protobuf/ProtoSyntax;Z[I[Lcom/google/protobuf/FieldInfo;Lcom/google/protobuf/Message;)V

    return-object v7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must specify a proto syntax"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Builder can only build once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/google/protobuf/FieldInfo;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo$Builder;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Builder can only build once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
