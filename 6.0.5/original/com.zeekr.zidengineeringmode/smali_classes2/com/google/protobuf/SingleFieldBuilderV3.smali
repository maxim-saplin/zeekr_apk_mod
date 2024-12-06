.class public Lcom/google/protobuf/SingleFieldBuilderV3;
.super Ljava/lang/Object;
.source "SingleFieldBuilderV3.java"

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
.field private builder:Lcom/google/protobuf/AbstractMessage$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBType;"
        }
    .end annotation
.end field

.field private isClean:Z

.field private message:Lcom/google/protobuf/AbstractMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMType;"
        }
    .end annotation
.end field

.field private parent:Lcom/google/protobuf/AbstractMessage$BuilderParent;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;",
            "Lcom/google/protobuf/AbstractMessage$BuilderParent;",
            "Z)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/AbstractMessage;

    iput-object p1, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->message:Lcom/google/protobuf/AbstractMessage;

    .line 81
    iput-object p2, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->parent:Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 82
    iput-boolean p3, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->isClean:Z

    return-void
.end method

.method private onChanged()V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->message:Lcom/google/protobuf/AbstractMessage;

    .line 215
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->isClean:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->parent:Lcom/google/protobuf/AbstractMessage$BuilderParent;

    if-eqz v0, :cond_1

    .line 216
    invoke-interface {v0}, Lcom/google/protobuf/AbstractMessage$BuilderParent;->markDirty()V

    const/4 v0, 0x0

    .line 219
    iput-boolean v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->isClean:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public build()Lcom/google/protobuf/AbstractMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMType;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->isClean:Z

    .line 115
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->message:Lcom/google/protobuf/AbstractMessage;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessage;->getDefaultInstanceForType()Lcom/google/protobuf/Message;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    .line 196
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Message;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/protobuf/AbstractMessage;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/AbstractMessage;

    iput-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->message:Lcom/google/protobuf/AbstractMessage;

    .line 197
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    if-eqz v0, :cond_1

    .line 198
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->dispose()V

    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    .line 201
    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->onChanged()V

    return-object p0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->parent:Lcom/google/protobuf/AbstractMessage$BuilderParent;

    return-void
.end method

.method public getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBType;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->message:Lcom/google/protobuf/AbstractMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/AbstractMessage;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/AbstractMessage$Builder;

    iput-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    .line 132
    iget-object v1, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->message:Lcom/google/protobuf/AbstractMessage;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 133
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->markClean()V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    return-object v0
.end method

.method public getMessage()Lcom/google/protobuf/AbstractMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMType;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->message:Lcom/google/protobuf/AbstractMessage;

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->buildPartial()Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/AbstractMessage;

    iput-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->message:Lcom/google/protobuf/AbstractMessage;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->message:Lcom/google/protobuf/AbstractMessage;

    return-object v0
.end method

.method public getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TIType;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    if-eqz v0, :cond_0

    return-object v0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->message:Lcom/google/protobuf/AbstractMessage;

    return-object v0
.end method

.method public markDirty()V
    .locals 0

    .line 225
    invoke-direct {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->onChanged()V

    return-void
.end method

.method public mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->message:Lcom/google/protobuf/AbstractMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessage;->getDefaultInstanceForType()Lcom/google/protobuf/Message;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 177
    iput-object p1, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->message:Lcom/google/protobuf/AbstractMessage;

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 181
    :goto_0
    invoke-direct {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->onChanged()V

    return-object p0
.end method

.method public setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .line 160
    invoke-static {p1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/AbstractMessage;

    iput-object p1, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->message:Lcom/google/protobuf/AbstractMessage;

    .line 161
    iget-object p1, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    if-eqz p1, :cond_0

    .line 162
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessage$Builder;->dispose()V

    const/4 p1, 0x0

    .line 163
    iput-object p1, p0, Lcom/google/protobuf/SingleFieldBuilderV3;->builder:Lcom/google/protobuf/AbstractMessage$Builder;

    .line 165
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->onChanged()V

    return-object p0
.end method
