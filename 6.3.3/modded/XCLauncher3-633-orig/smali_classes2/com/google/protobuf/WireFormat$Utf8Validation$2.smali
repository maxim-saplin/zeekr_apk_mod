.class final enum Lcom/google/protobuf/WireFormat$Utf8Validation$2;
.super Lcom/google/protobuf/WireFormat$Utf8Validation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/WireFormat$Utf8Validation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "STRICT"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/WireFormat$Utf8Validation;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->F()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
