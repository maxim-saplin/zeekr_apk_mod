.class public final Lcom/google/protobuf/Api$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ApiOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/protobuf/Api$Builder;",
        ">;",
        "Lcom/google/protobuf/ApiOrBuilder;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/Method;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/Method;",
            "Lcom/google/protobuf/Method$Builder;",
            "Lcom/google/protobuf/MethodOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/Option;",
            "Lcom/google/protobuf/Option$Builder;",
            "Lcom/google/protobuf/OptionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Object;

.field public j:Lcom/google/protobuf/SourceContext;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/Mixin;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/Mixin;",
            "Lcom/google/protobuf/Mixin$Builder;",
            "Lcom/google/protobuf/MixinOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Api$Builder;->e:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Api$Builder;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->k:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->m:I

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->j()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->l()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->k()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/Api$Builder;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->e:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->g:Ljava/util/List;

    iput-object p1, p0, Lcom/google/protobuf/Api$Builder;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Api$Builder;->k:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/protobuf/Api$Builder;->m:I

    sget-boolean p1, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->j()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->l()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->k()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Api$Builder;

    return-object p1
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Api$Builder;

    return-object p1
.end method

.method public final build()Lcom/google/protobuf/Message;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->g()Lcom/google/protobuf/Api;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Api;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final build()Lcom/google/protobuf/MessageLite;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->g()Lcom/google/protobuf/Api;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Api;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->g()Lcom/google/protobuf/Api;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->g()Lcom/google/protobuf/Api;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->h()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->h()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->h()V

    return-object p0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->h()V

    return-object p0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Api$Builder;

    return-object p1
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Api$Builder;

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Api$Builder;

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Api$Builder;

    return-object p1
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Api$Builder;

    return-object p1
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->i()Lcom/google/protobuf/Api$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->i()Lcom/google/protobuf/Api$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->i()Lcom/google/protobuf/Api$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->i()Lcom/google/protobuf/Api$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->i()Lcom/google/protobuf/Api$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->i()Lcom/google/protobuf/Api$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/google/protobuf/Api;
    .locals 2

    new-instance v0, Lcom/google/protobuf/Api;

    invoke-direct {v0, p0}, Lcom/google/protobuf/Api;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->d:Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/protobuf/Api;->f:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/protobuf/Api$Builder;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Api$Builder;->e:Ljava/util/List;

    iget v1, p0, Lcom/google/protobuf/Api$Builder;->c:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/Api$Builder;->c:I

    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->e:Ljava/util/List;

    iput-object v1, v0, Lcom/google/protobuf/Api;->g:Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->d()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/Api;->g:Ljava/util/List;

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_3

    iget v1, p0, Lcom/google/protobuf/Api$Builder;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Api$Builder;->g:Ljava/util/List;

    iget v1, p0, Lcom/google/protobuf/Api$Builder;->c:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/protobuf/Api$Builder;->c:I

    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->g:Ljava/util/List;

    iput-object v1, v0, Lcom/google/protobuf/Api;->h:Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->d()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/Api;->h:Ljava/util/List;

    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->i:Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/protobuf/Api;->i:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->j:Lcom/google/protobuf/SourceContext;

    iput-object v1, v0, Lcom/google/protobuf/Api;->j:Lcom/google/protobuf/SourceContext;

    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->l:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_5

    iget v1, p0, Lcom/google/protobuf/Api$Builder;->c:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Api$Builder;->k:Ljava/util/List;

    iget v1, p0, Lcom/google/protobuf/Api$Builder;->c:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/protobuf/Api$Builder;->c:I

    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->k:Ljava/util/List;

    iput-object v1, v0, Lcom/google/protobuf/Api;->k:Ljava/util/List;

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->d()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/Api;->k:Ljava/util/List;

    :goto_2
    iget v1, p0, Lcom/google/protobuf/Api$Builder;->m:I

    iput v1, v0, Lcom/google/protobuf/Api;->l:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Api;->n:Lcom/google/protobuf/Api;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Api;->n:Lcom/google/protobuf/Api;

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/google/protobuf/ApiProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public final h()V
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->d:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Api$Builder;->e:Ljava/util/List;

    iget v1, p0, Lcom/google/protobuf/Api$Builder;->c:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/Api$Builder;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->e()V

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Api$Builder;->g:Ljava/util/List;

    iget v1, p0, Lcom/google/protobuf/Api$Builder;->c:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/protobuf/Api$Builder;->c:I

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->e()V

    :goto_1
    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->j:Lcom/google/protobuf/SourceContext;

    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->l:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->k:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/Api$Builder;->c:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->c:I

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->e()V

    :goto_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->m:I

    return-void
.end method

.method public final i()Lcom/google/protobuf/Api$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Api$Builder;

    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lcom/google/protobuf/ApiProto;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/Api;

    const-class v2, Lcom/google/protobuf/Api$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/Method;",
            "Lcom/google/protobuf/Method$Builder;",
            "Lcom/google/protobuf/MethodOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->e:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/Api$Builder;->c:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessageV3$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->e:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method public final k()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/Mixin;",
            "Lcom/google/protobuf/Mixin$Builder;",
            "Lcom/google/protobuf/MixinOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->l:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->k:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/Api$Builder;->c:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessageV3$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->l:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->k:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->l:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method public final l()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/google/protobuf/Option;",
            "Lcom/google/protobuf/Option$Builder;",
            "Lcom/google/protobuf/OptionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->g:Ljava/util/List;

    iget v2, p0, Lcom/google/protobuf/Api$Builder;->c:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessageV3$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->g:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method public final m(Lcom/google/protobuf/Api;)V
    .locals 4

    sget-object v0, Lcom/google/protobuf/Api;->n:Lcom/google/protobuf/Api;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Api;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/protobuf/Api;->f:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/google/protobuf/Api;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/protobuf/Api;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->e:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/Api$Builder;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->c:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->c:I

    and-int/2addr v0, v1

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/protobuf/Api$Builder;->e:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->e:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/Api$Builder;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->c:I

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/google/protobuf/Api;->g:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lcom/google/protobuf/Api;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iput-object v2, v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->a:Lcom/google/protobuf/AbstractMessage$BuilderParent;

    iput-object v2, p0, Lcom/google/protobuf/Api$Builder;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v0, p1, Lcom/google/protobuf/Api;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->e:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/Api$Builder;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->c:I

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->j()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->f:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v3, p1, Lcom/google/protobuf/Api;->g:Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->b(Ljava/util/List;)V

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_a

    iget-object v0, p1, Lcom/google/protobuf/Api;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/google/protobuf/Api;->h:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->g:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/Api$Builder;->c:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->c:I

    goto :goto_3

    :cond_8
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->c:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/protobuf/Api$Builder;->g:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->g:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/Api$Builder;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->c:I

    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/google/protobuf/Api;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_5

    :cond_a
    iget-object v0, p1, Lcom/google/protobuf/Api;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iput-object v2, v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->a:Lcom/google/protobuf/AbstractMessage$BuilderParent;

    iput-object v2, p0, Lcom/google/protobuf/Api$Builder;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v0, p1, Lcom/google/protobuf/Api;->h:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->g:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/Api$Builder;->c:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->c:I

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->l()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object v0, v2

    :goto_4
    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v3, p1, Lcom/google/protobuf/Api;->h:Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->b(Ljava/util/List;)V

    :cond_d
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/Api;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p1, Lcom/google/protobuf/Api;->i:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_e
    iget-object v0, p1, Lcom/google/protobuf/Api;->j:Lcom/google/protobuf/SourceContext;

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_11

    invoke-virtual {p1}, Lcom/google/protobuf/Api;->g()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->j:Lcom/google/protobuf/SourceContext;

    if-eqz v1, :cond_10

    sget-object v3, Lcom/google/protobuf/SourceContext;->h:Lcom/google/protobuf/SourceContext;

    invoke-virtual {v3}, Lcom/google/protobuf/SourceContext;->g()Lcom/google/protobuf/SourceContext$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/protobuf/SourceContext$Builder;->i(Lcom/google/protobuf/SourceContext;)V

    invoke-virtual {v3, v0}, Lcom/google/protobuf/SourceContext$Builder;->i(Lcom/google/protobuf/SourceContext;)V

    invoke-virtual {v3}, Lcom/google/protobuf/SourceContext$Builder;->g()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->j:Lcom/google/protobuf/SourceContext;

    goto :goto_7

    :cond_10
    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->j:Lcom/google/protobuf/SourceContext;

    :goto_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_11
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->l:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_14

    iget-object v0, p1, Lcom/google/protobuf/Api;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p1, Lcom/google/protobuf/Api;->k:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->k:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/Api$Builder;->c:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->c:I

    goto :goto_8

    :cond_12
    iget v0, p0, Lcom/google/protobuf/Api$Builder;->c:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/Api$Builder;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->k:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/Api$Builder;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->c:I

    :cond_13
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->k:Ljava/util/List;

    iget-object v1, p1, Lcom/google/protobuf/Api;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_9

    :cond_14
    iget-object v0, p1, Lcom/google/protobuf/Api;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->l:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->i()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->l:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iput-object v2, v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;->a:Lcom/google/protobuf/AbstractMessage$BuilderParent;

    iput-object v2, p0, Lcom/google/protobuf/Api$Builder;->l:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v0, p1, Lcom/google/protobuf/Api;->k:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/Api$Builder;->k:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/Api$Builder;->c:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->c:I

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->k()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v2

    :cond_15
    iput-object v2, p0, Lcom/google/protobuf/Api$Builder;->l:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_9

    :cond_16
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->l:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p1, Lcom/google/protobuf/Api;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->b(Ljava/util/List;)V

    :cond_17
    :goto_9
    iget v0, p1, Lcom/google/protobuf/Api;->l:I

    if-eqz v0, :cond_18

    iput v0, p0, Lcom/google/protobuf/Api$Builder;->m:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_18
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Api$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Api$Builder;->o(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/Api;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/Api;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Api$Builder;->m(Lcom/google/protobuf/Api;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Api$Builder;->o(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Api$Builder;->o(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/Api;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/Api;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Api$Builder;->m(Lcom/google/protobuf/Api;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Api$Builder;->o(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Api$Builder;

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Api$Builder;

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Api$Builder;

    return-object p1
.end method

.method public final o(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/protobuf/Api;->o:Lcom/google/protobuf/Parser;

    check-cast v0, Lcom/google/protobuf/Api$1;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/Api$1;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Api;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Api$Builder;->m(Lcom/google/protobuf/Api;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->a:Lcom/google/protobuf/MessageLite;

    check-cast p2, Lcom/google/protobuf/Api;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->j()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/protobuf/Api$Builder;->m(Lcom/google/protobuf/Api;)V

    :cond_0
    throw p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Api$Builder;

    return-object p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Api$Builder;

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Api$Builder;

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Api$Builder;

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Api$Builder;

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Api$Builder;

    return-object p1
.end method
