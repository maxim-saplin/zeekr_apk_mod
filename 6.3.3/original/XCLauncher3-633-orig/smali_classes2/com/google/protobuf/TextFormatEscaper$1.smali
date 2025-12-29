.class Lcom/google/protobuf/TextFormatEscaper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/TextFormatEscaper$ByteSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/TextFormatEscaper;->a(Lcom/google/protobuf/ByteString;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/protobuf/ByteString;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ByteString;)V
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/TextFormatEscaper$1;->a:Lcom/google/protobuf/ByteString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/TextFormatEscaper$1;->a:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->c(I)B

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/TextFormatEscaper$1;->a:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    return v0
.end method
