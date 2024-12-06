.class Lcom/google/protobuf/GeneratedMessageV3$1;
.super Ljava/lang/Object;
.source "GeneratedMessageV3.java"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/GeneratedMessageV3;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/protobuf/GeneratedMessageV3;

.field final synthetic val$parent:Lcom/google/protobuf/AbstractMessage$BuilderParent;


# direct methods
.method constructor <init>(Lcom/google/protobuf/GeneratedMessageV3;Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 529
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$1;->this$0:Lcom/google/protobuf/GeneratedMessageV3;

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3$1;->val$parent:Lcom/google/protobuf/AbstractMessage$BuilderParent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public markDirty()V
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$1;->val$parent:Lcom/google/protobuf/AbstractMessage$BuilderParent;

    invoke-interface {v0}, Lcom/google/protobuf/AbstractMessage$BuilderParent;->markDirty()V

    return-void
.end method
