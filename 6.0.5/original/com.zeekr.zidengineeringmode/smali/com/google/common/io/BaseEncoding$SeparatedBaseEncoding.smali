.class final Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;
.super Lcom/google/common/io/BaseEncoding;
.source "BaseEncoding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SeparatedBaseEncoding"
.end annotation


# instance fields
.field private final afterEveryChars:I

.field private final delegate:Lcom/google/common/io/BaseEncoding;

.field private final separator:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/common/io/BaseEncoding;Ljava/lang/String;I)V
    .locals 0

    .line 1084
    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding;-><init>()V

    .line 1085
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/io/BaseEncoding;

    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->delegate:Lcom/google/common/io/BaseEncoding;

    .line 1086
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->separator:Ljava/lang/String;

    .line 1087
    iput p3, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->afterEveryChars:I

    if-lez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "Cannot add a separator after every %s chars"

    .line 1088
    invoke-static {p1, p2, p3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public canDecode(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 1122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 1123
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1124
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 1125
    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_0

    .line 1126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1129
    :cond_1
    iget-object p1, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->delegate:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {p1, v0}, Lcom/google/common/io/BaseEncoding;->canDecode(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method decodeTo([BLjava/lang/CharSequence;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/io/BaseEncoding$DecodingException;
        }
    .end annotation

    .line 1134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 1135
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1136
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 1137
    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_0

    .line 1138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1141
    :cond_1
    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->delegate:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {p2, p1, v0}, Lcom/google/common/io/BaseEncoding;->decodeTo([BLjava/lang/CharSequence;)I

    move-result p1

    return p1
.end method

.method public decodingStream(Ljava/io/Reader;)Ljava/io/InputStream;
    .locals 2

    .line 1147
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->delegate:Lcom/google/common/io/BaseEncoding;

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->separator:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->ignoringReader(Ljava/io/Reader;Ljava/lang/String;)Ljava/io/Reader;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/io/BaseEncoding;->decodingStream(Ljava/io/Reader;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method encodeTo(Ljava/lang/Appendable;[BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1112
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->delegate:Lcom/google/common/io/BaseEncoding;

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->separator:Ljava/lang/String;

    iget v2, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->afterEveryChars:I

    invoke-static {p1, v1, v2}, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->separatingAppendable(Ljava/lang/Appendable;Ljava/lang/String;I)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/io/BaseEncoding;->encodeTo(Ljava/lang/Appendable;[BII)V

    return-void
.end method

.method public encodingStream(Ljava/io/Writer;)Ljava/io/OutputStream;
    .locals 3

    .line 1107
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->delegate:Lcom/google/common/io/BaseEncoding;

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->separator:Ljava/lang/String;

    iget v2, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->afterEveryChars:I

    invoke-static {p1, v1, v2}, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->separatingWriter(Ljava/io/Writer;Ljava/lang/String;I)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/io/BaseEncoding;->encodingStream(Ljava/io/Writer;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public lowerCase()Lcom/google/common/io/BaseEncoding;
    .locals 3

    .line 1172
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->delegate:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding;->lowerCase()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->separator:Ljava/lang/String;

    iget v2, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->afterEveryChars:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/io/BaseEncoding;->withSeparator(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    return-object v0
.end method

.method maxDecodedSize(I)I
    .locals 1

    .line 1117
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->delegate:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {v0, p1}, Lcom/google/common/io/BaseEncoding;->maxDecodedSize(I)I

    move-result p1

    return p1
.end method

.method maxEncodedSize(I)I
    .locals 4

    .line 1099
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->delegate:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {v0, p1}, Lcom/google/common/io/BaseEncoding;->maxEncodedSize(I)I

    move-result p1

    .line 1100
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->separator:Ljava/lang/String;

    .line 1101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->afterEveryChars:I

    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static {v1, v2, v3}, Lcom/google/common/math/IntMath;->divide(IILjava/math/RoundingMode;)I

    move-result v1

    mul-int/2addr v0, v1

    add-int/2addr p1, v0

    return p1
.end method

.method public omitPadding()Lcom/google/common/io/BaseEncoding;
    .locals 3

    .line 1152
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->delegate:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding;->omitPadding()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->separator:Ljava/lang/String;

    iget v2, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->afterEveryChars:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/io/BaseEncoding;->withSeparator(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1177
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->delegate:Lcom/google/common/io/BaseEncoding;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->separator:Ljava/lang/String;

    iget v2, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->afterEveryChars:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".withSeparator(\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method trimTrailingPadding(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1094
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->delegate:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {v0, p1}, Lcom/google/common/io/BaseEncoding;->trimTrailingPadding(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public upperCase()Lcom/google/common/io/BaseEncoding;
    .locals 3

    .line 1167
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->delegate:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding;->upperCase()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->separator:Ljava/lang/String;

    iget v2, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->afterEveryChars:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/io/BaseEncoding;->withSeparator(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    return-object v0
.end method

.method public withPadChar(C)Lcom/google/common/io/BaseEncoding;
    .locals 2

    .line 1157
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->delegate:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {v0, p1}, Lcom/google/common/io/BaseEncoding;->withPadChar(C)Lcom/google/common/io/BaseEncoding;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->separator:Ljava/lang/String;

    iget v1, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->afterEveryChars:I

    invoke-virtual {p1, v0, v1}, Lcom/google/common/io/BaseEncoding;->withSeparator(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;

    move-result-object p1

    return-object p1
.end method

.method public withSeparator(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;
    .locals 0

    .line 1162
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Already have a separator"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
