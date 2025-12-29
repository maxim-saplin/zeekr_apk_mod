.class final Lcom/google/protobuf/NewInstanceSchemaLite;
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

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->d:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
