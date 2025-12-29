.class final Lcom/google/debugzxing/maxicode/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/text/DecimalFormat;

.field public static final b:Ljava/text/DecimalFormat;

.field public static final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "000000000"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/debugzxing/maxicode/decoder/DecodedBitStreamParser;->a:Ljava/text/DecimalFormat;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "000"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/debugzxing/maxicode/decoder/DecodedBitStreamParser;->b:Ljava/text/DecimalFormat;

    const-string v2, "\nABCDEFGHIJKLMNOPQRSTUVWXYZ\ufffa\u001c\u001d\u001e\ufffb \ufffc\"#$%&\'()*+,-./0123456789:\ufff1\ufff2\ufff3\ufff4\ufff8"

    const-string v3, "`abcdefghijklmnopqrstuvwxyz\ufffa\u001c\u001d\u001e\ufffb{\ufffc}~\u007f;<=>?[\\]^_ ,./:@!|\ufffc\ufff5\ufff6\ufffc\ufff0\ufff2\ufff3\ufff4\ufff7"

    const-string/jumbo v4, "\u00c0\u00c1\u00c2\u00c3\u00c4\u00c5\u00c6\u00c7\u00c8\u00c9\u00ca\u00cb\u00cc\u00cd\u00ce\u00cf\u00d0\u00d1\u00d2\u00d3\u00d4\u00d5\u00d6\u00d7\u00d8\u00d9\u00da\ufffa\u001c\u001d\u001e\u00db\u00dc\u00dd\u00de\u00df\u00aa\u00ac\u00b1\u00b2\u00b3\u00b5\u00b9\u00ba\u00bc\u00bd\u00be\u0080\u0081\u0082\u0083\u0084\u0085\u0086\u0087\u0088\u0089\ufff7 \ufff9\ufff3\ufff4\ufff8"

    const-string/jumbo v5, "\u00e0\u00e1\u00e2\u00e3\u00e4\u00e5\u00e6\u00e7\u00e8\u00e9\u00ea\u00eb\u00ec\u00ed\u00ee\u00ef\u00f0\u00f1\u00f2\u00f3\u00f4\u00f5\u00f6\u00f7\u00f8\u00f9\u00fa\ufffa\u001c\u001d\u001e\ufffb\u00fb\u00fc\u00fd\u00fe\u00ff\u00a1\u00a8\u00ab\u00af\u00b0\u00b4\u00b7\u00b8\u00bb\u00bf\u008a\u008b\u008c\u008d\u008e\u008f\u0090\u0091\u0092\u0093\u0094\ufff7 \ufff2\ufff9\ufff4\ufff8"

    const-string v6, "\u0000\u0001\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\ufffa\ufffc\ufffc\u001b\ufffb\u001c\u001d\u001e\u001f\u009f\u00a0\u00a2\u00a3\u00a4\u00a5\u00a6\u00a7\u00a9\u00ad\u00ae\u00b6\u0095\u0096\u0097\u0098\u0099\u009a\u009b\u009c\u009d\u009e\ufff7 \ufff2\ufff3\ufff9\ufff8"

    const-string v7, "\u0000\u0001\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./0123456789:;<=>?"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/debugzxing/maxicode/decoder/DecodedBitStreamParser;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B[B)I
    .locals 6

    array-length v0, p1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_1

    aget-byte v3, p1, v1

    add-int/lit8 v3, v3, -0x1

    div-int/lit8 v4, v3, 0x6

    aget-byte v4, p0, v4

    rem-int/lit8 v3, v3, 0x6

    rsub-int/lit8 v3, v3, 0x5

    const/4 v5, 0x1

    shl-int v3, v5, v3

    and-int/2addr v3, v4

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    move v3, v5

    :goto_1
    array-length v4, p1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v5

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static b(II[B)Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, p0

    move v5, v1

    move v4, v2

    move v6, v4

    :goto_0
    add-int v7, p0, p1

    const/4 v8, 0x1

    if-ge v3, v7, :cond_1

    sget-object v7, Lcom/google/debugzxing/maxicode/decoder/DecodedBitStreamParser;->c:[Ljava/lang/String;

    aget-object v7, v7, v4

    aget-byte v9, p2, v3

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v7, p2, v3

    shl-int/lit8 v7, v7, 0x18

    add-int/2addr v3, v8

    aget-byte v9, p2, v3

    shl-int/lit8 v9, v9, 0x12

    add-int/2addr v7, v9

    add-int/2addr v3, v8

    aget-byte v9, p2, v3

    shl-int/lit8 v9, v9, 0xc

    add-int/2addr v7, v9

    add-int/2addr v3, v8

    aget-byte v9, p2, v3

    shl-int/lit8 v9, v9, 0x6

    add-int/2addr v7, v9

    add-int/2addr v3, v8

    aget-byte v9, p2, v3

    add-int/2addr v7, v9

    sget-object v9, Lcom/google/debugzxing/maxicode/decoder/DecodedBitStreamParser;->a:Ljava/text/DecimalFormat;

    int-to-long v10, v7

    invoke-virtual {v9, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_2
    move v5, v1

    goto :goto_2

    :pswitch_3
    move v5, v1

    move v4, v8

    goto :goto_2

    :pswitch_4
    move v5, v1

    move v4, v6

    goto :goto_1

    :pswitch_5
    const/4 v5, 0x3

    goto :goto_1

    :pswitch_6
    const/4 v5, 0x2

    :goto_1
    move v6, v4

    move v4, v2

    goto :goto_2

    :pswitch_7
    const v5, 0xfff0

    sub-int/2addr v7, v5

    move v6, v4

    move v4, v7

    move v5, v8

    :goto_2
    add-int/lit8 v7, v5, -0x1

    if-nez v5, :cond_0

    move v4, v6

    :cond_0
    add-int/2addr v3, v8

    move v5, v7

    goto :goto_0

    :cond_1
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v8

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const p1, 0xfffc

    if-ne p0, p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v8

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xfff0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
