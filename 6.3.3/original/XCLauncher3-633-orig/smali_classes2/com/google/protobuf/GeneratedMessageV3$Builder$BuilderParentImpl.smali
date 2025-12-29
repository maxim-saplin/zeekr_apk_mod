.class Lcom/google/protobuf/GeneratedMessageV3$Builder$BuilderParentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageV3$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BuilderParentImpl"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/protobuf/GeneratedMessageV3$Builder;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$Builder$BuilderParentImpl;->a:Lcom/google/protobuf/GeneratedMessageV3$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$Builder$BuilderParentImpl;->a:Lcom/google/protobuf/GeneratedMessageV3$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-void
.end method
