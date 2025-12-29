.class final Lcom/google/protobuf/NewInstanceSchemaFull;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/NewInstanceSchema;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/protobuf/GeneratedMessageV3;

    sget-object v0, Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;->a:Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
