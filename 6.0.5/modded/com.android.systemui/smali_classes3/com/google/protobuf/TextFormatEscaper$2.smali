.class Lcom/google/protobuf/TextFormatEscaper$2;
.super Ljava/lang/Object;
.source "TextFormatEscaper.java"

# interfaces
.implements Lcom/google/protobuf/TextFormatEscaper$ByteSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/TextFormatEscaper;->escapeBytes([B)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$input:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/google/protobuf/TextFormatEscaper$2;->val$input:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public byteAt(I)B
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/google/protobuf/TextFormatEscaper$2;->val$input:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public size()I
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/google/protobuf/TextFormatEscaper$2;->val$input:[B

    array-length p0, p0

    return p0
.end method
