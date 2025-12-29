.class public Lcom/google/protobuf/SingleFieldBuilderV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/AbstractMessage$BuilderParent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Lcom/google/protobuf/AbstractMessage;",
        "BType:",
        "Lcom/google/protobuf/AbstractMessage$Builder;",
        "IType::",
        "Lcom/google/protobuf/MessageOrBuilder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/AbstractMessage$BuilderParent;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/protobuf/AbstractMessage$BuilderParent;

.field public b:Lcom/google/protobuf/AbstractMessage$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBType;"
        }
    .end annotation
.end field

.field public c:Lcom/google/protobuf/AbstractMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMType;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->c:Lcom/google/protobuf/AbstractMessage;

    iput-object p2, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->a:Lcom/google/protobuf/AbstractMessage$BuilderParent;

    iput-boolean p3, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->g()V

    return-void
.end method

.method public final b()Lcom/google/protobuf/AbstractMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMType;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->d:Z

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->e()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->c:Lcom/google/protobuf/AbstractMessage;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/protobuf/MessageOrBuilder;->getDefaultInstanceForType()Lcom/google/protobuf/Message;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->b:Lcom/google/protobuf/AbstractMessage$Builder;

    invoke-interface {v0}, Lcom/google/protobuf/MessageOrBuilder;->getDefaultInstanceForType()Lcom/google/protobuf/Message;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/protobuf/AbstractMessage;

    iput-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->c:Lcom/google/protobuf/AbstractMessage;

    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->b:Lcom/google/protobuf/AbstractMessage$Builder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->b:Lcom/google/protobuf/AbstractMessage$Builder;

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->g()V

    return-void
.end method

.method public final d()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->b:Lcom/google/protobuf/AbstractMessage$Builder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->c:Lcom/google/protobuf/AbstractMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractMessage;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/AbstractMessage$Builder;

    iput-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->b:Lcom/google/protobuf/AbstractMessage$Builder;

    iget-object v1, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->c:Lcom/google/protobuf/AbstractMessage;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->b:Lcom/google/protobuf/AbstractMessage$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->markClean()V

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->b:Lcom/google/protobuf/AbstractMessage$Builder;

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/AbstractMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->c:Lcom/google/protobuf/AbstractMessage;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->b:Lcom/google/protobuf/AbstractMessage$Builder;

    invoke-interface {v0}, Lcom/google/protobuf/Message$Builder;->buildPartial()Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/AbstractMessage;

    iput-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->c:Lcom/google/protobuf/AbstractMessage;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->c:Lcom/google/protobuf/AbstractMessage;

    return-object v0
.end method

.method public final f(Lcom/google/protobuf/AbstractMessage;)V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->b:Lcom/google/protobuf/AbstractMessage$Builder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->c:Lcom/google/protobuf/AbstractMessage;

    invoke-interface {v0}, Lcom/google/protobuf/MessageOrBuilder;->getDefaultInstanceForType()Lcom/google/protobuf/Message;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->c:Lcom/google/protobuf/AbstractMessage;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->d()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->g()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->b:Lcom/google/protobuf/AbstractMessage$Builder;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->c:Lcom/google/protobuf/AbstractMessage;

    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->a:Lcom/google/protobuf/AbstractMessage$BuilderParent;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/protobuf/AbstractMessage$BuilderParent;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->d:Z

    :cond_1
    return-void
.end method
