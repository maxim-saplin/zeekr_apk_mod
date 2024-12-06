.class final Lcom/google/protobuf/NewInstanceSchemaFull;
.super Ljava/lang/Object;
.source "NewInstanceSchemaFull.java"

# interfaces
.implements Lcom/google/protobuf/NewInstanceSchema;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 36
    check-cast p1, Lcom/google/protobuf/GeneratedMessageV3;

    sget-object v0, Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;->INSTANCE:Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
