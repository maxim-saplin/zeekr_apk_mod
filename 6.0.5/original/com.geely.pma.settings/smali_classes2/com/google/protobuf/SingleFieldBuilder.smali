.class public Lcom/google/protobuf/SingleFieldBuilder;
.super Ljava/lang/Object;
.source "SingleFieldBuilder.java"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessage$BuilderParent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Lcom/google/protobuf/GeneratedMessage;",
        "BType:",
        "Lcom/google/protobuf/GeneratedMessage$Builder;",
        "IType::",
        "Lcom/google/protobuf/MessageOrBuilder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/GeneratedMessage$BuilderParent;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/protobuf/GeneratedMessage$BuilderParent;

.field private b:Lcom/google/protobuf/GeneratedMessage$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBType;"
        }
    .end annotation
.end field

.field private c:Lcom/google/protobuf/GeneratedMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMType;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;",
            "Lcom/google/protobuf/GeneratedMessage$BuilderParent;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/Internal;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/GeneratedMessage;

    iput-object p1, p0, Lcom/google/protobuf/SingleFieldBuilder;->c:Lcom/google/protobuf/GeneratedMessage;

    .line 3
    iput-object p2, p0, Lcom/google/protobuf/SingleFieldBuilder;->a:Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 4
    iput-boolean p3, p0, Lcom/google/protobuf/SingleFieldBuilder;->d:Z

    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->b:Lcom/google/protobuf/GeneratedMessage$Builder;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->c:Lcom/google/protobuf/GeneratedMessage;

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->a:Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/google/protobuf/AbstractMessage$BuilderParent;->a()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->d:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/SingleFieldBuilder;->f()V

    return-void
.end method

.method public b()Lcom/google/protobuf/GeneratedMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMType;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->d:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilder;->d()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->b:Lcom/google/protobuf/GeneratedMessage$Builder;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->c:Lcom/google/protobuf/GeneratedMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessage$Builder;

    iput-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->b:Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/SingleFieldBuilder;->c:Lcom/google/protobuf/GeneratedMessage;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/AbstractMessage$Builder;->G(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->b:Lcom/google/protobuf/GeneratedMessage$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->s()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->b:Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object v0
.end method

.method public d()Lcom/google/protobuf/GeneratedMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->c:Lcom/google/protobuf/GeneratedMessage;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->b:Lcom/google/protobuf/GeneratedMessage$Builder;

    invoke-interface {v0}, Lcom/google/protobuf/Message$Builder;->z()Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessage;

    iput-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->c:Lcom/google/protobuf/GeneratedMessage;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->c:Lcom/google/protobuf/GeneratedMessage;

    return-object v0
.end method

.method public e()Lcom/google/protobuf/MessageOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TIType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->b:Lcom/google/protobuf/GeneratedMessage$Builder;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->c:Lcom/google/protobuf/GeneratedMessage;

    return-object v0
.end method
