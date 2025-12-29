.class public final Lokio/Buffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/BufferedSource;
.implements Lokio/BufferedSink;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/Buffer$UnsafeCursor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0090\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0000H\u0016J\u0006\u0010\u0011\u001a\u00020\u0012J\u0008\u0010\u0013\u001a\u00020\u0000H\u0016J\u0008\u0010\u0014\u001a\u00020\u0012H\u0016J\u0006\u0010\u0015\u001a\u00020\u000cJ\u0006\u0010\u0016\u001a\u00020\u0000J$\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000cH\u0007J\u0018\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000cJ \u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000cJ\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010 \u001a\u00020\u0000H\u0016J\u0008\u0010!\u001a\u00020\u0000H\u0016J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0096\u0002J\u0008\u0010&\u001a\u00020#H\u0016J\u0008\u0010\'\u001a\u00020\u0012H\u0016J\u0016\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u000cH\u0087\u0002\u00a2\u0006\u0002\u0008+J\u0015\u0010+\u001a\u00020)2\u0006\u0010,\u001a\u00020\u000cH\u0007\u00a2\u0006\u0002\u0008-J\u0008\u0010.\u001a\u00020/H\u0016J\u0018\u00100\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u00101\u001a\u00020\u001dH\u0002J\u000e\u00102\u001a\u00020\u001d2\u0006\u00101\u001a\u00020\u001dJ\u000e\u00103\u001a\u00020\u001d2\u0006\u00101\u001a\u00020\u001dJ\u000e\u00104\u001a\u00020\u001d2\u0006\u00101\u001a\u00020\u001dJ\u0010\u00105\u001a\u00020\u000c2\u0006\u00106\u001a\u00020)H\u0016J\u0018\u00105\u001a\u00020\u000c2\u0006\u00106\u001a\u00020)2\u0006\u00107\u001a\u00020\u000cH\u0016J \u00105\u001a\u00020\u000c2\u0006\u00106\u001a\u00020)2\u0006\u00107\u001a\u00020\u000c2\u0006\u00108\u001a\u00020\u000cH\u0016J\u0010\u00105\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u001dH\u0016J\u0018\u00105\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u001d2\u0006\u00107\u001a\u00020\u000cH\u0016J\u0010\u0010:\u001a\u00020\u000c2\u0006\u0010;\u001a\u00020\u001dH\u0016J\u0018\u0010:\u001a\u00020\u000c2\u0006\u0010;\u001a\u00020\u001d2\u0006\u00107\u001a\u00020\u000cH\u0016J\u0008\u0010<\u001a\u00020=H\u0016J\u0008\u0010>\u001a\u00020#H\u0016J\u0006\u0010?\u001a\u00020\u001dJ\u0008\u0010@\u001a\u00020\u0019H\u0016J\u0008\u0010A\u001a\u00020\u0001H\u0016J\u0018\u0010B\u001a\u00020#2\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u001dH\u0016J(\u0010B\u001a\u00020#2\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u001d2\u0006\u0010C\u001a\u00020/2\u0006\u0010\u001b\u001a\u00020/H\u0016J\u0010\u0010D\u001a\u00020/2\u0006\u0010E\u001a\u00020FH\u0016J\u0010\u0010D\u001a\u00020/2\u0006\u0010E\u001a\u00020GH\u0016J \u0010D\u001a\u00020/2\u0006\u0010E\u001a\u00020G2\u0006\u0010\u001a\u001a\u00020/2\u0006\u0010\u001b\u001a\u00020/H\u0016J\u0018\u0010D\u001a\u00020\u000c2\u0006\u0010E\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0010\u0010H\u001a\u00020\u000c2\u0006\u0010E\u001a\u00020IH\u0016J\u0012\u0010J\u001a\u00020K2\u0008\u0008\u0002\u0010L\u001a\u00020KH\u0007J\u0008\u0010M\u001a\u00020)H\u0016J\u0008\u0010N\u001a\u00020GH\u0016J\u0010\u0010N\u001a\u00020G2\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0008\u0010O\u001a\u00020\u001dH\u0016J\u0010\u0010O\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0008\u0010P\u001a\u00020\u000cH\u0016J\u000e\u0010Q\u001a\u00020\u00002\u0006\u0010R\u001a\u00020=J\u0016\u0010Q\u001a\u00020\u00002\u0006\u0010R\u001a\u00020=2\u0006\u0010\u001b\u001a\u00020\u000cJ \u0010Q\u001a\u00020\u00122\u0006\u0010R\u001a\u00020=2\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010S\u001a\u00020#H\u0002J\u0010\u0010T\u001a\u00020\u00122\u0006\u0010E\u001a\u00020GH\u0016J\u0018\u0010T\u001a\u00020\u00122\u0006\u0010E\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0008\u0010U\u001a\u00020\u000cH\u0016J\u0008\u0010V\u001a\u00020/H\u0016J\u0008\u0010W\u001a\u00020/H\u0016J\u0008\u0010X\u001a\u00020\u000cH\u0016J\u0008\u0010Y\u001a\u00020\u000cH\u0016J\u0008\u0010Z\u001a\u00020[H\u0016J\u0008\u0010\\\u001a\u00020[H\u0016J\u0010\u0010]\u001a\u00020\u001f2\u0006\u0010^\u001a\u00020_H\u0016J\u0018\u0010]\u001a\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010^\u001a\u00020_H\u0016J\u0012\u0010`\u001a\u00020K2\u0008\u0008\u0002\u0010L\u001a\u00020KH\u0007J\u0008\u0010a\u001a\u00020\u001fH\u0016J\u0010\u0010a\u001a\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0008\u0010b\u001a\u00020/H\u0016J\n\u0010c\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010d\u001a\u00020\u001fH\u0016J\u0010\u0010d\u001a\u00020\u001f2\u0006\u0010e\u001a\u00020\u000cH\u0016J\u0010\u0010f\u001a\u00020#2\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0010\u0010g\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0010\u0010h\u001a\u00020/2\u0006\u0010i\u001a\u00020jH\u0016J\u0006\u0010k\u001a\u00020\u001dJ\u0006\u0010l\u001a\u00020\u001dJ\u0006\u0010m\u001a\u00020\u001dJ\r\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0002\u0008nJ\u0010\u0010o\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0006\u0010p\u001a\u00020\u001dJ\u000e\u0010p\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020/J\u0008\u0010q\u001a\u00020rH\u0016J\u0008\u0010s\u001a\u00020\u001fH\u0016J\u0015\u0010t\u001a\u00020\n2\u0006\u0010u\u001a\u00020/H\u0000\u00a2\u0006\u0002\u0008vJ\u0010\u0010w\u001a\u00020/2\u0006\u0010x\u001a\u00020FH\u0016J\u0010\u0010w\u001a\u00020\u00002\u0006\u0010x\u001a\u00020GH\u0016J \u0010w\u001a\u00020\u00002\u0006\u0010x\u001a\u00020G2\u0006\u0010\u001a\u001a\u00020/2\u0006\u0010\u001b\u001a\u00020/H\u0016J\u0018\u0010w\u001a\u00020\u00122\u0006\u0010x\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0010\u0010w\u001a\u00020\u00002\u0006\u0010y\u001a\u00020\u001dH\u0016J \u0010w\u001a\u00020\u00002\u0006\u0010y\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020/2\u0006\u0010\u001b\u001a\u00020/H\u0016J\u0018\u0010w\u001a\u00020\u00002\u0006\u0010x\u001a\u00020z2\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0010\u0010{\u001a\u00020\u000c2\u0006\u0010x\u001a\u00020zH\u0016J\u0010\u0010|\u001a\u00020\u00002\u0006\u00106\u001a\u00020/H\u0016J\u0010\u0010}\u001a\u00020\u00002\u0006\u0010~\u001a\u00020\u000cH\u0016J\u0010\u0010\u007f\u001a\u00020\u00002\u0006\u0010~\u001a\u00020\u000cH\u0016J\u0012\u0010\u0080\u0001\u001a\u00020\u00002\u0007\u0010\u0081\u0001\u001a\u00020/H\u0016J\u0012\u0010\u0082\u0001\u001a\u00020\u00002\u0007\u0010\u0081\u0001\u001a\u00020/H\u0016J\u0011\u0010\u0083\u0001\u001a\u00020\u00002\u0006\u0010~\u001a\u00020\u000cH\u0016J\u0011\u0010\u0084\u0001\u001a\u00020\u00002\u0006\u0010~\u001a\u00020\u000cH\u0016J\u0012\u0010\u0085\u0001\u001a\u00020\u00002\u0007\u0010\u0086\u0001\u001a\u00020/H\u0016J\u0012\u0010\u0087\u0001\u001a\u00020\u00002\u0007\u0010\u0086\u0001\u001a\u00020/H\u0016J\u001a\u0010\u0088\u0001\u001a\u00020\u00002\u0007\u0010\u0089\u0001\u001a\u00020\u001f2\u0006\u0010^\u001a\u00020_H\u0016J,\u0010\u0088\u0001\u001a\u00020\u00002\u0007\u0010\u0089\u0001\u001a\u00020\u001f2\u0007\u0010\u008a\u0001\u001a\u00020/2\u0007\u0010\u008b\u0001\u001a\u00020/2\u0006\u0010^\u001a\u00020_H\u0016J\u001b\u0010\u008c\u0001\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000cH\u0007J\u0012\u0010\u008d\u0001\u001a\u00020\u00002\u0007\u0010\u0089\u0001\u001a\u00020\u001fH\u0016J$\u0010\u008d\u0001\u001a\u00020\u00002\u0007\u0010\u0089\u0001\u001a\u00020\u001f2\u0007\u0010\u008a\u0001\u001a\u00020/2\u0007\u0010\u008b\u0001\u001a\u00020/H\u0016J\u0012\u0010\u008e\u0001\u001a\u00020\u00002\u0007\u0010\u008f\u0001\u001a\u00020/H\u0016R\u0014\u0010\u0006\u001a\u00020\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u0004\u0018\u00010\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c8G@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0091\u0001"
    }
    d2 = {
        "Lokio/Buffer;",
        "Lokio/BufferedSource;",
        "Lokio/BufferedSink;",
        "",
        "Ljava/nio/channels/ByteChannel;",
        "()V",
        "buffer",
        "getBuffer",
        "()Lokio/Buffer;",
        "head",
        "Lokio/Segment;",
        "<set-?>",
        "",
        "size",
        "()J",
        "setSize$okio",
        "(J)V",
        "clear",
        "",
        "clone",
        "close",
        "completeSegmentByteCount",
        "copy",
        "copyTo",
        "out",
        "Ljava/io/OutputStream;",
        "offset",
        "byteCount",
        "digest",
        "Lokio/ByteString;",
        "algorithm",
        "",
        "emit",
        "emitCompleteSegments",
        "equals",
        "",
        "other",
        "",
        "exhausted",
        "flush",
        "get",
        "",
        "pos",
        "getByte",
        "index",
        "-deprecated_getByte",
        "hashCode",
        "",
        "hmac",
        "key",
        "hmacSha1",
        "hmacSha256",
        "hmacSha512",
        "indexOf",
        "b",
        "fromIndex",
        "toIndex",
        "bytes",
        "indexOfElement",
        "targetBytes",
        "inputStream",
        "Ljava/io/InputStream;",
        "isOpen",
        "md5",
        "outputStream",
        "peek",
        "rangeEquals",
        "bytesOffset",
        "read",
        "sink",
        "Ljava/nio/ByteBuffer;",
        "",
        "readAll",
        "Lokio/Sink;",
        "readAndWriteUnsafe",
        "Lokio/Buffer$UnsafeCursor;",
        "unsafeCursor",
        "readByte",
        "readByteArray",
        "readByteString",
        "readDecimalLong",
        "readFrom",
        "input",
        "forever",
        "readFully",
        "readHexadecimalUnsignedLong",
        "readInt",
        "readIntLe",
        "readLong",
        "readLongLe",
        "readShort",
        "",
        "readShortLe",
        "readString",
        "charset",
        "Ljava/nio/charset/Charset;",
        "readUnsafe",
        "readUtf8",
        "readUtf8CodePoint",
        "readUtf8Line",
        "readUtf8LineStrict",
        "limit",
        "request",
        "require",
        "select",
        "options",
        "Lokio/Options;",
        "sha1",
        "sha256",
        "sha512",
        "-deprecated_size",
        "skip",
        "snapshot",
        "timeout",
        "Lokio/Timeout;",
        "toString",
        "writableSegment",
        "minimumCapacity",
        "writableSegment$okio",
        "write",
        "source",
        "byteString",
        "Lokio/Source;",
        "writeAll",
        "writeByte",
        "writeDecimalLong",
        "v",
        "writeHexadecimalUnsignedLong",
        "writeInt",
        "i",
        "writeIntLe",
        "writeLong",
        "writeLongLe",
        "writeShort",
        "s",
        "writeShortLe",
        "writeString",
        "string",
        "beginIndex",
        "endIndex",
        "writeTo",
        "writeUtf8",
        "writeUtf8CodePoint",
        "codePoint",
        "UnsafeCursor",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/Buffer\n+ 2 Util.kt\nokio/-SegmentedByteString\n+ 3 Buffer.kt\nokio/internal/-Buffer\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,641:1\n89#2:642\n86#2:675\n86#2:677\n74#2:737\n74#2:763\n83#2:802\n77#2:813\n89#2:1003\n74#2:1018\n86#2:1122\n89#2:1615\n244#3,32:643\n279#3,10:678\n292#3,18:688\n414#3,2:706\n112#3:708\n416#3:709\n114#3,18:710\n313#3,9:728\n322#3,15:738\n340#3,10:753\n350#3,3:764\n348#3,25:767\n376#3,10:792\n386#3:803\n384#3,9:804\n393#3,7:814\n391#3,20:821\n682#3,60:841\n745#3,56:901\n803#3:957\n806#3:958\n807#3,6:960\n817#3,7:966\n827#3,6:973\n835#3,5:979\n867#3,6:984\n877#3:990\n878#3,11:992\n889#3,5:1004\n898#3,9:1009\n908#3,61:1019\n633#3:1080\n636#3:1081\n637#3,5:1083\n644#3:1088\n647#3,7:1089\n656#3,20:1096\n420#3:1116\n423#3,5:1117\n428#3,10:1123\n439#3,7:1133\n444#3,2:1140\n973#3:1142\n974#3,87:1144\n1064#3,48:1231\n603#3:1279\n610#3,21:1280\n1115#3,7:1301\n1125#3,7:1308\n1135#3,4:1315\n1142#3,8:1319\n1153#3,10:1327\n1166#3,14:1337\n449#3,91:1351\n543#3,40:1442\n586#3:1482\n588#3,13:1484\n1183#3:1497\n1234#3:1498\n1235#3,39:1500\n1276#3,2:1539\n1278#3,4:1542\n1285#3,3:1546\n1289#3,4:1550\n112#3:1554\n1293#3,22:1555\n114#3,18:1577\n1319#3,2:1595\n1321#3,3:1598\n112#3:1601\n1324#3,13:1602\n1337#3,13:1616\n114#3,18:1629\n1354#3,2:1647\n1357#3:1650\n112#3:1651\n1358#3,50:1652\n114#3,18:1702\n1417#3,14:1720\n1434#3,32:1734\n1469#3,12:1766\n1484#3,18:1778\n1506#3:1796\n1507#3:1798\n1512#3,34:1799\n1#4:676\n1#4:959\n1#4:991\n1#4:1082\n1#4:1143\n1#4:1483\n1#4:1499\n1#4:1541\n1#4:1549\n1#4:1597\n1#4:1649\n1#4:1797\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/Buffer\n*L\n167#1:642\n197#1:675\n235#1:677\n261#1:737\n264#1:763\n267#1:802\n267#1:813\n335#1:1003\n338#1:1018\n374#1:1122\n483#1:1615\n181#1:643,32\n252#1:678,10\n255#1:688,18\n258#1:706,2\n258#1:708\n258#1:709\n258#1:710,18\n261#1:728,9\n261#1:738,15\n264#1:753,10\n264#1:764,3\n264#1:767,25\n267#1:792,10\n267#1:803\n267#1:804,9\n267#1:814,7\n267#1:821,20\n279#1:841,60\n282#1:901,56\n284#1:957\n287#1:958\n287#1:960,6\n289#1:966,7\n292#1:973,6\n295#1:979,5\n329#1:984,6\n335#1:990\n335#1:992,11\n335#1:1004,5\n338#1:1009,9\n338#1:1019,61\n340#1:1080\n343#1:1081\n343#1:1083,5\n345#1:1088\n348#1:1089,7\n351#1:1096,20\n371#1:1116\n374#1:1117,5\n374#1:1123,10\n376#1:1133,7\n379#1:1140,2\n384#1:1142\n384#1:1144,87\n387#1:1231,48\n410#1:1279\n416#1:1280,21\n437#1:1301,7\n441#1:1308,7\n443#1:1315,4\n445#1:1319,8\n449#1:1327,10\n453#1:1337,14\n457#1:1351,91\n460#1:1442,40\n463#1:1482\n463#1:1484,13\n465#1:1497\n465#1:1498\n465#1:1500,39\n467#1:1539,2\n467#1:1542,4\n477#1:1546,3\n477#1:1550,4\n477#1:1554\n477#1:1555,22\n477#1:1577,18\n483#1:1595,2\n483#1:1598,3\n483#1:1601\n483#1:1602,13\n483#1:1616,13\n483#1:1629,18\n488#1:1647,2\n488#1:1650\n488#1:1651\n488#1:1652,50\n488#1:1702,18\n498#1:1720,14\n568#1:1734,32\n570#1:1766,12\n578#1:1778,18\n586#1:1796\n586#1:1798\n588#1:1799,34\n287#1:959\n335#1:991\n343#1:1082\n384#1:1143\n463#1:1483\n465#1:1499\n467#1:1541\n477#1:1549\n483#1:1597\n488#1:1649\n586#1:1797\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lokio/Segment;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(JJLokio/Buffer;)V
    .locals 7
    .param p5    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "out"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lokio/Buffer;->b:J

    move-wide v3, p1

    move-wide v5, p3

    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->b(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    iget-wide v2, p5, Lokio/Buffer;->b:J

    add-long/2addr v2, p3

    iput-wide v2, p5, Lokio/Buffer;->b:J

    iget-object v2, p0, Lokio/Buffer;->a:Lokio/Segment;

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v3, v2, Lokio/Segment;->c:I

    iget v4, v2, Lokio/Segment;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v5, p1, v3

    if-ltz v5, :cond_1

    sub-long/2addr p1, v3

    iget-object v2, v2, Lokio/Segment;->f:Lokio/Segment;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p3, v0

    if-lez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lokio/Segment;->c()Lokio/Segment;

    move-result-object v3

    iget v4, v3, Lokio/Segment;->b:I

    long-to-int p1, p1

    add-int/2addr v4, p1

    iput v4, v3, Lokio/Segment;->b:I

    long-to-int p1, p3

    add-int/2addr v4, p1

    iget p1, v3, Lokio/Segment;->c:I

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v3, Lokio/Segment;->c:I

    iget-object p1, p5, Lokio/Buffer;->a:Lokio/Segment;

    if-nez p1, :cond_2

    iput-object v3, v3, Lokio/Segment;->g:Lokio/Segment;

    iput-object v3, v3, Lokio/Segment;->f:Lokio/Segment;

    iput-object v3, p5, Lokio/Buffer;->a:Lokio/Segment;

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lokio/Segment;->g:Lokio/Segment;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lokio/Segment;->b(Lokio/Segment;)V

    :goto_2
    iget p1, v3, Lokio/Segment;->c:I

    iget p2, v3, Lokio/Segment;->b:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    sub-long/2addr p3, p1

    iget-object v2, v2, Lokio/Segment;->f:Lokio/Segment;

    move-wide p1, v0

    goto :goto_1

    :cond_3
    :goto_3
    return-void
.end method

.method public final B(JLokio/ByteString;)Z
    .locals 7
    .param p3    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, Lokio/ByteString;->a:[B

    array-length v0, p3

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    if-ltz v1, :cond_3

    if-ltz v0, :cond_3

    iget-wide v3, p0, Lokio/Buffer;->b:J

    sub-long/2addr v3, p1

    int-to-long v5, v0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_3

    array-length v1, p3

    sub-int/2addr v1, v2

    if-ge v1, v0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    int-to-long v3, v1

    add-long/2addr v3, p1

    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->D(J)B

    move-result v3

    add-int v4, v2, v1

    aget-byte v4, p3, v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_1
    return v2
.end method

.method public final C(Lokio/Buffer;J)V
    .locals 9
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_f

    iget-wide v3, p1, Lokio/Buffer;->b:J

    const-wide/16 v5, 0x0

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lokio/-SegmentedByteString;->b(JJJ)V

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-lez v2, :cond_e

    iget-object v2, p1, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v2, v2, Lokio/Segment;->c:I

    iget-object v3, p1, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v3, v3, Lokio/Segment;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v2, p2, v2

    if-gez v2, :cond_7

    iget-object v2, p0, Lokio/Buffer;->a:Lokio/Segment;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lokio/Segment;->g:Lokio/Segment;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    iget-boolean v3, v2, Lokio/Segment;->e:Z

    if-eqz v3, :cond_3

    iget v3, v2, Lokio/Segment;->c:I

    int-to-long v3, v3

    add-long/2addr v3, p2

    iget-boolean v5, v2, Lokio/Segment;->d:Z

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_3

    :cond_2
    iget v5, v2, Lokio/Segment;->b:I

    :goto_3
    int-to-long v5, v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x2000

    cmp-long v3, v3, v5

    if-gtz v3, :cond_3

    iget-object v0, p1, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    long-to-int v1, p2

    invoke-virtual {v0, v2, v1}, Lokio/Segment;->d(Lokio/Segment;I)V

    iget-wide v0, p1, Lokio/Buffer;->b:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lokio/Buffer;->b:J

    iget-wide v0, p0, Lokio/Buffer;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lokio/Buffer;->b:J

    goto/16 :goto_a

    :cond_3
    iget-object v2, p1, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    long-to-int v3, p2

    if-lez v3, :cond_4

    iget v4, v2, Lokio/Segment;->c:I

    iget v5, v2, Lokio/Segment;->b:I

    sub-int/2addr v4, v5

    if-gt v3, v4, :cond_4

    move v4, v0

    goto :goto_4

    :cond_4
    move v4, v1

    :goto_4
    if-eqz v4, :cond_6

    const/16 v4, 0x400

    if-lt v3, v4, :cond_5

    invoke-virtual {v2}, Lokio/Segment;->c()Lokio/Segment;

    move-result-object v4

    goto :goto_5

    :cond_5
    invoke-static {}, Lokio/SegmentPool;->b()Lokio/Segment;

    move-result-object v4

    iget v5, v2, Lokio/Segment;->b:I

    add-int v6, v5, v3

    iget-object v7, v2, Lokio/Segment;->a:[B

    iget-object v8, v4, Lokio/Segment;->a:[B

    invoke-static {v1, v5, v6, v7, v8}, Lkotlin/collections/ArraysKt;->h(III[B[B)V

    :goto_5
    iget v5, v4, Lokio/Segment;->b:I

    add-int/2addr v5, v3

    iput v5, v4, Lokio/Segment;->c:I

    iget v5, v2, Lokio/Segment;->b:I

    add-int/2addr v5, v3

    iput v5, v2, Lokio/Segment;->b:I

    iget-object v2, v2, Lokio/Segment;->g:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lokio/Segment;->b(Lokio/Segment;)V

    iput-object v4, p1, Lokio/Buffer;->a:Lokio/Segment;

    goto :goto_6

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "byteCount out of range"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_6
    iget-object v2, p1, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v3, v2, Lokio/Segment;->c:I

    iget v4, v2, Lokio/Segment;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    invoke-virtual {v2}, Lokio/Segment;->a()Lokio/Segment;

    move-result-object v5

    iput-object v5, p1, Lokio/Buffer;->a:Lokio/Segment;

    iget-object v5, p0, Lokio/Buffer;->a:Lokio/Segment;

    if-nez v5, :cond_8

    iput-object v2, p0, Lokio/Buffer;->a:Lokio/Segment;

    iput-object v2, v2, Lokio/Segment;->g:Lokio/Segment;

    iput-object v2, v2, Lokio/Segment;->f:Lokio/Segment;

    goto :goto_9

    :cond_8
    iget-object v5, v5, Lokio/Segment;->g:Lokio/Segment;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lokio/Segment;->b(Lokio/Segment;)V

    iget-object v5, v2, Lokio/Segment;->g:Lokio/Segment;

    if-eq v5, v2, :cond_9

    move v6, v0

    goto :goto_7

    :cond_9
    move v6, v1

    :goto_7
    if-eqz v6, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-boolean v5, v5, Lokio/Segment;->e:Z

    if-nez v5, :cond_a

    goto :goto_9

    :cond_a
    iget v5, v2, Lokio/Segment;->c:I

    iget v6, v2, Lokio/Segment;->b:I

    sub-int/2addr v5, v6

    iget-object v6, v2, Lokio/Segment;->g:Lokio/Segment;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v6, v6, Lokio/Segment;->c:I

    rsub-int v6, v6, 0x2000

    iget-object v7, v2, Lokio/Segment;->g:Lokio/Segment;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-boolean v7, v7, Lokio/Segment;->d:Z

    if-eqz v7, :cond_b

    move v7, v1

    goto :goto_8

    :cond_b
    iget-object v7, v2, Lokio/Segment;->g:Lokio/Segment;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v7, v7, Lokio/Segment;->b:I

    :goto_8
    add-int/2addr v6, v7

    if-le v5, v6, :cond_c

    goto :goto_9

    :cond_c
    iget-object v6, v2, Lokio/Segment;->g:Lokio/Segment;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v6, v5}, Lokio/Segment;->d(Lokio/Segment;I)V

    invoke-virtual {v2}, Lokio/Segment;->a()Lokio/Segment;

    invoke-static {v2}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    :goto_9
    iget-wide v5, p1, Lokio/Buffer;->b:J

    sub-long/2addr v5, v3

    iput-wide v5, p1, Lokio/Buffer;->b:J

    iget-wide v5, p0, Lokio/Buffer;->b:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lokio/Buffer;->b:J

    sub-long/2addr p2, v3

    goto/16 :goto_1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot compact"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_a
    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D(J)B
    .locals 7
    .annotation build Lkotlin/jvm/JvmName;
        name = "getByte"
    .end annotation

    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lokio/-SegmentedByteString;->b(JJJ)V

    iget-object v0, p0, Lokio/Buffer;->a:Lokio/Segment;

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lokio/Buffer;->b:J

    sub-long v3, v1, p1

    cmp-long v3, v3, p1

    if-gez v3, :cond_1

    :goto_0
    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    iget-object v0, v0, Lokio/Segment;->g:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v3, v0, Lokio/Segment;->c:I

    iget v4, v0, Lokio/Segment;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget v3, v0, Lokio/Segment;->b:I

    int-to-long v3, v3

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    long-to-int p1, v3

    iget-object p2, v0, Lokio/Segment;->a:[B

    aget-byte p1, p2, p1

    goto :goto_2

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    iget v3, v0, Lokio/Segment;->c:I

    iget v4, v0, Lokio/Segment;->b:I

    sub-int/2addr v3, v4

    int-to-long v5, v3

    add-long/2addr v5, v1

    cmp-long v3, v5, p1

    if-gtz v3, :cond_2

    iget-object v0, v0, Lokio/Segment;->f:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    move-wide v1, v5

    goto :goto_1

    :cond_2
    int-to-long v3, v4

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    long-to-int p1, v3

    iget-object p2, v0, Lokio/Segment;->a:[B

    aget-byte p1, p2, p1

    :goto_2
    return p1

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final E(BJJ)J
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    cmp-long v2, p2, p4

    if-gtz v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_c

    iget-wide v2, p0, Lokio/Buffer;->b:J

    cmp-long v4, p4, v2

    if-lez v4, :cond_1

    move-wide p4, v2

    :cond_1
    cmp-long v4, p2, p4

    const-wide/16 v5, -0x1

    if-nez v4, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v4, p0, Lokio/Buffer;->a:Lokio/Segment;

    if-nez v4, :cond_3

    goto/16 :goto_6

    :cond_3
    sub-long v7, v2, p2

    cmp-long v7, v7, p2

    if-gez v7, :cond_7

    :goto_0
    cmp-long v0, v2, p2

    if-lez v0, :cond_4

    iget-object v4, v4, Lokio/Segment;->g:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v0, v4, Lokio/Segment;->c:I

    iget v1, v4, Lokio/Segment;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v2, v0

    goto :goto_0

    :cond_4
    :goto_1
    cmp-long v0, v2, p4

    if-gez v0, :cond_b

    iget v0, v4, Lokio/Segment;->c:I

    int-to-long v0, v0

    iget v7, v4, Lokio/Segment;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p4

    sub-long/2addr v7, v2

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, v4, Lokio/Segment;->b:I

    int-to-long v7, v1

    add-long/2addr v7, p2

    sub-long/2addr v7, v2

    long-to-int p2, v7

    :goto_2
    if-ge p2, v0, :cond_6

    iget-object p3, v4, Lokio/Segment;->a:[B

    aget-byte p3, p3, p2

    if-ne p3, p1, :cond_5

    iget p1, v4, Lokio/Segment;->b:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long v5, p1, v2

    goto :goto_6

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    iget p2, v4, Lokio/Segment;->c:I

    iget p3, v4, Lokio/Segment;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v2, p2

    iget-object v4, v4, Lokio/Segment;->f:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    move-wide p2, v2

    goto :goto_1

    :cond_7
    :goto_3
    iget v2, v4, Lokio/Segment;->c:I

    iget v3, v4, Lokio/Segment;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v7, v2, p2

    if-gtz v7, :cond_8

    iget-object v4, v4, Lokio/Segment;->f:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    move-wide v0, v2

    goto :goto_3

    :cond_8
    :goto_4
    cmp-long v2, v0, p4

    if-gez v2, :cond_b

    iget v2, v4, Lokio/Segment;->c:I

    int-to-long v2, v2

    iget v7, v4, Lokio/Segment;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p4

    sub-long/2addr v7, v0

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget v3, v4, Lokio/Segment;->b:I

    int-to-long v7, v3

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    :goto_5
    if-ge p2, v2, :cond_a

    iget-object p3, v4, Lokio/Segment;->a:[B

    aget-byte p3, p3, p2

    if-ne p3, p1, :cond_9

    iget p1, v4, Lokio/Segment;->b:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long v5, p1, v0

    goto :goto_6

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_a
    iget p2, v4, Lokio/Segment;->c:I

    iget p3, v4, Lokio/Segment;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v4, v4, Lokio/Segment;->f:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_4

    :cond_b
    :goto_6
    return-wide v5

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "size="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lokio/Buffer;->b:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " fromIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final F(JLokio/ByteString;)J
    .locals 9
    .param p3    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "targetBytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_14

    iget-object v2, p0, Lokio/Buffer;->a:Lokio/Segment;

    if-nez v2, :cond_1

    goto/16 :goto_11

    :cond_1
    iget-wide v5, p0, Lokio/Buffer;->b:J

    sub-long v7, v5, p1

    cmp-long v7, v7, p1

    iget-object p3, p3, Lokio/ByteString;->a:[B

    const/4 v8, 0x2

    if-gez v7, :cond_a

    :goto_1
    cmp-long v0, v5, p1

    if-lez v0, :cond_2

    iget-object v2, v2, Lokio/Segment;->g:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v0, v2, Lokio/Segment;->c:I

    iget v1, v2, Lokio/Segment;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v5, v0

    goto :goto_1

    :cond_2
    array-length v0, p3

    if-ne v0, v8, :cond_6

    aget-byte v0, p3, v3

    aget-byte p3, p3, v4

    :goto_2
    iget-wide v3, p0, Lokio/Buffer;->b:J

    cmp-long v1, v5, v3

    if-gez v1, :cond_13

    iget v1, v2, Lokio/Segment;->b:I

    int-to-long v3, v1

    add-long/2addr v3, p1

    sub-long/2addr v3, v5

    long-to-int p1, v3

    iget p2, v2, Lokio/Segment;->c:I

    :goto_3
    if-ge p1, p2, :cond_5

    iget-object v1, v2, Lokio/Segment;->a:[B

    aget-byte v1, v1, p1

    if-eq v1, v0, :cond_4

    if-ne v1, p3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    iget p2, v2, Lokio/Segment;->b:I

    goto :goto_8

    :cond_5
    iget p1, v2, Lokio/Segment;->c:I

    iget p2, v2, Lokio/Segment;->b:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr v5, p1

    iget-object v2, v2, Lokio/Segment;->f:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    move-wide p1, v5

    goto :goto_2

    :cond_6
    :goto_5
    iget-wide v0, p0, Lokio/Buffer;->b:J

    cmp-long v0, v5, v0

    if-gez v0, :cond_13

    iget v0, v2, Lokio/Segment;->b:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    sub-long/2addr v0, v5

    long-to-int p1, v0

    iget p2, v2, Lokio/Segment;->c:I

    :goto_6
    if-ge p1, p2, :cond_9

    iget-object v0, v2, Lokio/Segment;->a:[B

    aget-byte v0, v0, p1

    array-length v1, p3

    move v4, v3

    :goto_7
    if-ge v4, v1, :cond_8

    aget-byte v7, p3, v4

    if-ne v0, v7, :cond_7

    iget p2, v2, Lokio/Segment;->b:I

    :goto_8
    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr p1, v5

    goto/16 :goto_12

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_9
    iget p1, v2, Lokio/Segment;->c:I

    iget p2, v2, Lokio/Segment;->b:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr v5, p1

    iget-object v2, v2, Lokio/Segment;->f:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    move-wide p1, v5

    goto :goto_5

    :cond_a
    :goto_9
    iget v5, v2, Lokio/Segment;->c:I

    iget v6, v2, Lokio/Segment;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v5, p1

    if-gtz v7, :cond_b

    iget-object v2, v2, Lokio/Segment;->f:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    move-wide v0, v5

    goto :goto_9

    :cond_b
    array-length v5, p3

    if-ne v5, v8, :cond_f

    aget-byte v3, p3, v3

    aget-byte p3, p3, v4

    :goto_a
    iget-wide v4, p0, Lokio/Buffer;->b:J

    cmp-long v4, v0, v4

    if-gez v4, :cond_13

    iget v4, v2, Lokio/Segment;->b:I

    int-to-long v4, v4

    add-long/2addr v4, p1

    sub-long/2addr v4, v0

    long-to-int p1, v4

    iget p2, v2, Lokio/Segment;->c:I

    :goto_b
    if-ge p1, p2, :cond_e

    iget-object v4, v2, Lokio/Segment;->a:[B

    aget-byte v4, v4, p1

    if-eq v4, v3, :cond_d

    if-ne v4, p3, :cond_c

    goto :goto_c

    :cond_c
    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_d
    :goto_c
    iget p2, v2, Lokio/Segment;->b:I

    goto :goto_10

    :cond_e
    iget p1, v2, Lokio/Segment;->c:I

    iget p2, v2, Lokio/Segment;->b:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr v0, p1

    iget-object v2, v2, Lokio/Segment;->f:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    move-wide p1, v0

    goto :goto_a

    :cond_f
    :goto_d
    iget-wide v4, p0, Lokio/Buffer;->b:J

    cmp-long v4, v0, v4

    if-gez v4, :cond_13

    iget v4, v2, Lokio/Segment;->b:I

    int-to-long v4, v4

    add-long/2addr v4, p1

    sub-long/2addr v4, v0

    long-to-int p1, v4

    iget p2, v2, Lokio/Segment;->c:I

    :goto_e
    if-ge p1, p2, :cond_12

    iget-object v4, v2, Lokio/Segment;->a:[B

    aget-byte v4, v4, p1

    array-length v5, p3

    move v6, v3

    :goto_f
    if-ge v6, v5, :cond_11

    aget-byte v7, p3, v6

    if-ne v4, v7, :cond_10

    iget p2, v2, Lokio/Segment;->b:I

    :goto_10
    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr p1, v0

    goto :goto_12

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_11
    add-int/lit8 p1, p1, 0x1

    goto :goto_e

    :cond_12
    iget p1, v2, Lokio/Segment;->c:I

    iget p2, v2, Lokio/Segment;->b:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr v0, p1

    iget-object v2, v2, Lokio/Segment;->f:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    move-wide p1, v0

    goto :goto_d

    :cond_13
    :goto_11
    const-wide/16 p1, -0x1

    :goto_12
    return-wide p1

    :cond_14
    const-string p3, "fromIndex < 0: "

    invoke-static {p3, p1, p2}, Lcoil/disk/a;->i(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final G(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;
    .locals 2
    .param p1    # Lokio/Buffer$UnsafeCursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unsafeCursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokio/internal/-Buffer;->a:[B

    sget-object v0, Lokio/-SegmentedByteString;->a:Lokio/Buffer$UnsafeCursor;

    if-ne p1, v0, :cond_0

    new-instance p1, Lokio/Buffer$UnsafeCursor;

    invoke-direct {p1}, Lokio/Buffer$UnsafeCursor;-><init>()V

    :cond_0
    iget-object v0, p1, Lokio/Buffer$UnsafeCursor;->a:Lokio/Buffer;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iput-object p0, p1, Lokio/Buffer$UnsafeCursor;->a:Lokio/Buffer;

    iput-boolean v1, p1, Lokio/Buffer$UnsafeCursor;->b:Z

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already attached to a buffer"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H(J)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-wide v0, p0, Lokio/Buffer;->b:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    long-to-int p1, p1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Lokio/Buffer;->readFully([B)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    const-string v0, "byteCount: "

    invoke-static {v0, p1, p2}, Lcoil/disk/a;->i(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final I()Lokio/ByteString;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lokio/Buffer;->b:J

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->j(J)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final J()J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    const-wide/16 v4, -0x7

    move v1, v0

    move-wide v5, v4

    move-wide v3, v2

    move v2, v1

    :cond_0
    iget-object v7, p0, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v8, v7, Lokio/Segment;->b:I

    iget v9, v7, Lokio/Segment;->c:I

    :goto_0
    const/4 v10, 0x1

    if-ge v8, v9, :cond_6

    iget-object v11, v7, Lokio/Segment;->a:[B

    aget-byte v11, v11, v8

    const/16 v12, 0x30

    if-lt v11, v12, :cond_4

    const/16 v12, 0x39

    if-gt v11, v12, :cond_4

    rsub-int/lit8 v10, v11, 0x30

    const-wide v12, -0xcccccccccccccccL

    cmp-long v12, v3, v12

    if-ltz v12, :cond_2

    if-nez v12, :cond_1

    int-to-long v12, v10

    cmp-long v12, v12, v5

    if-gez v12, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v11, 0xa

    mul-long/2addr v3, v11

    int-to-long v10, v10

    add-long/2addr v3, v10

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->j0(J)Lokio/Buffer;

    invoke-virtual {v0, v11}, Lokio/Buffer;->i0(I)V

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    :cond_3
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Lokio/Buffer;->N()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Number too large: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/16 v12, 0x2d

    if-ne v11, v12, :cond_5

    if-nez v0, :cond_5

    const-wide/16 v11, 0x1

    sub-long/2addr v5, v11

    move v1, v10

    :goto_2
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v2, v10

    :cond_6
    if-ne v8, v9, :cond_7

    invoke-virtual {v7}, Lokio/Segment;->a()Lokio/Segment;

    move-result-object v8

    iput-object v8, p0, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v7}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    goto :goto_3

    :cond_7
    iput v8, v7, Lokio/Segment;->b:I

    :goto_3
    if-nez v2, :cond_8

    iget-object v7, p0, Lokio/Buffer;->a:Lokio/Segment;

    if-nez v7, :cond_0

    :cond_8
    iget-wide v5, p0, Lokio/Buffer;->b:J

    int-to-long v7, v0

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lokio/Buffer;->b:J

    if-eqz v1, :cond_9

    const/4 v10, 0x2

    :cond_9
    if-ge v0, v10, :cond_c

    const-wide/16 v2, 0x0

    cmp-long v0, v5, v2

    if-eqz v0, :cond_b

    if-eqz v1, :cond_a

    const-string v0, "Expected a digit"

    goto :goto_4

    :cond_a
    const-string v0, "Expected a digit or \'-\'"

    :goto_4
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, " but was 0x"

    invoke-static {v0, v2}, Landroid/car/content/pm/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->D(J)B

    move-result v2

    invoke-static {v2}, Lokio/-SegmentedByteString;->d(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_c
    if-eqz v1, :cond_d

    goto :goto_5

    :cond_d
    neg-long v3, v3

    :goto_5
    return-wide v3

    :cond_e
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final K()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lokio/Buffer;->readLong()J

    move-result-wide v0

    sget-object v2, Lokio/-SegmentedByteString;->a:Lokio/Buffer$UnsafeCursor;

    const-wide/high16 v2, -0x100000000000000L

    and-long/2addr v2, v0

    const/16 v4, 0x38

    ushr-long/2addr v2, v4

    const-wide/high16 v5, 0xff000000000000L

    and-long/2addr v5, v0

    const/16 v7, 0x28

    ushr-long/2addr v5, v7

    or-long/2addr v2, v5

    const-wide v5, 0xff0000000000L

    and-long/2addr v5, v0

    const/16 v8, 0x18

    ushr-long/2addr v5, v8

    or-long/2addr v2, v5

    const-wide v5, 0xff00000000L

    and-long/2addr v5, v0

    const/16 v9, 0x8

    ushr-long/2addr v5, v9

    or-long/2addr v2, v5

    const-wide v5, 0xff000000L

    and-long/2addr v5, v0

    shl-long/2addr v5, v9

    or-long/2addr v2, v5

    const-wide/32 v5, 0xff0000

    and-long/2addr v5, v0

    shl-long/2addr v5, v8

    or-long/2addr v2, v5

    const-wide/32 v5, 0xff00

    and-long/2addr v5, v0

    shl-long/2addr v5, v7

    or-long/2addr v2, v5

    const-wide/16 v5, 0xff

    and-long/2addr v0, v5

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final L()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lokio/Buffer;->readShort()S

    move-result v0

    sget-object v1, Lokio/-SegmentedByteString;->a:Lokio/Buffer$UnsafeCursor;

    const v1, 0xffff

    and-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final M(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6
    .param p3    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "charset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p1, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-wide v1, p0, Lokio/Buffer;->b:J

    cmp-long v1, v1, p1

    if-ltz v1, :cond_4

    if-nez v0, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    iget-object v0, p0, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v1, v0, Lokio/Segment;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lokio/Segment;->c:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->H(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_2
    new-instance v2, Ljava/lang/String;

    long-to-int v3, p1

    iget-object v4, v0, Lokio/Segment;->a:[B

    invoke-direct {v2, v4, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, Lokio/Segment;->b:I

    add-int/2addr p3, v3

    iput p3, v0, Lokio/Segment;->b:I

    iget-wide v3, p0, Lokio/Buffer;->b:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lokio/Buffer;->b:J

    iget p1, v0, Lokio/Segment;->c:I

    if-ne p3, p1, :cond_3

    invoke-virtual {v0}, Lokio/Segment;->a()Lokio/Segment;

    move-result-object p1

    iput-object p1, p0, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v0}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_5
    const-string p3, "byteCount: "

    invoke-static {p3, p1, p2}, Lcoil/disk/a;->i(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final N()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lokio/Buffer;->b:J

    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lokio/Buffer;->M(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final P(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lokio/Buffer;->M(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final S()I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->D(J)B

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    const/16 v3, 0x80

    const/4 v4, 0x1

    const v5, 0xfffd

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x7f

    move v7, v2

    move v6, v4

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, 0xe0

    const/16 v6, 0xc0

    if-ne v1, v6, :cond_1

    and-int/lit8 v1, v0, 0x1f

    const/4 v6, 0x2

    move v7, v3

    goto :goto_0

    :cond_1
    and-int/lit16 v1, v0, 0xf0

    const/16 v6, 0xe0

    if-ne v1, v6, :cond_2

    and-int/lit8 v1, v0, 0xf

    const/4 v6, 0x3

    const/16 v7, 0x800

    goto :goto_0

    :cond_2
    and-int/lit16 v1, v0, 0xf8

    const/16 v6, 0xf0

    if-ne v1, v6, :cond_a

    and-int/lit8 v1, v0, 0x7

    const/4 v6, 0x4

    const/high16 v7, 0x10000

    :goto_0
    iget-wide v8, p0, Lokio/Buffer;->b:J

    int-to-long v10, v6

    cmp-long v8, v8, v10

    if-ltz v8, :cond_9

    move v0, v4

    :goto_1
    if-ge v0, v6, :cond_4

    int-to-long v8, v0

    invoke-virtual {p0, v8, v9}, Lokio/Buffer;->D(J)B

    move-result v12

    and-int/lit16 v13, v12, 0xc0

    if-ne v13, v3, :cond_3

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v8, v12, 0x3f

    or-int/2addr v1, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v8, v9}, Lokio/Buffer;->skip(J)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v10, v11}, Lokio/Buffer;->skip(J)V

    const v0, 0x10ffff

    if-le v1, v0, :cond_5

    goto :goto_2

    :cond_5
    const v0, 0xd800

    if-gt v0, v1, :cond_6

    const v0, 0xe000

    if-ge v1, v0, :cond_6

    move v2, v4

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    if-ge v1, v7, :cond_8

    goto :goto_2

    :cond_8
    move v5, v1

    goto :goto_2

    :cond_9
    new-instance v1, Ljava/io/EOFException;

    const-string v2, "size < "

    const-string v3, ": "

    invoke-static {v2, v6, v3}, Landroid/car/content/pm/a;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lokio/Buffer;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " (to read code point prefixed 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lokio/-SegmentedByteString;->d(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    :goto_2
    return v5

    :cond_b
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final T(I)Lokio/ByteString;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lokio/ByteString;->d:Lokio/ByteString;

    goto :goto_2

    :cond_0
    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Lokio/-SegmentedByteString;->b(JJJ)V

    iget-object v0, p0, Lokio/Buffer;->a:Lokio/Segment;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v4, v0, Lokio/Segment;->c:I

    iget v5, v0, Lokio/Segment;->b:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lokio/Segment;->f:Lokio/Segment;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "s.limit == s.pos"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    new-array v2, v2, [I

    iget-object v4, p0, Lokio/Buffer;->a:Lokio/Segment;

    move-object v5, v4

    move v4, v1

    :goto_1
    if-ge v1, p1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v6, v5, Lokio/Segment;->a:[B

    aput-object v6, v0, v4

    iget v6, v5, Lokio/Segment;->c:I

    iget v7, v5, Lokio/Segment;->b:I

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    aput v6, v2, v4

    add-int v6, v4, v3

    iget v7, v5, Lokio/Segment;->b:I

    aput v7, v2, v6

    const/4 v6, 0x1

    iput-boolean v6, v5, Lokio/Segment;->d:Z

    add-int/2addr v4, v6

    iget-object v5, v5, Lokio/Segment;->f:Lokio/Segment;

    goto :goto_1

    :cond_3
    new-instance p1, Lokio/SegmentedByteString;

    invoke-direct {p1, v0, v2}, Lokio/SegmentedByteString;-><init>([[B[I)V

    :goto_2
    return-object p1
.end method

.method public final W(I)Lokio/Segment;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x2000

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, p0, Lokio/Buffer;->a:Lokio/Segment;

    if-nez v1, :cond_1

    invoke-static {}, Lokio/SegmentPool;->b()Lokio/Segment;

    move-result-object p1

    iput-object p1, p0, Lokio/Buffer;->a:Lokio/Segment;

    iput-object p1, p1, Lokio/Segment;->g:Lokio/Segment;

    iput-object p1, p1, Lokio/Segment;->f:Lokio/Segment;

    goto :goto_2

    :cond_1
    iget-object v1, v1, Lokio/Segment;->g:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v2, v1, Lokio/Segment;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_3

    iget-boolean p1, v1, Lokio/Segment;->e:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Lokio/SegmentPool;->b()Lokio/Segment;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokio/Segment;->b(Lokio/Segment;)V

    :goto_2
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Y(II[B)V
    .locals 9
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p3

    int-to-long v1, v0

    int-to-long v3, p1

    int-to-long v7, p2

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->b(JJJ)V

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokio/Buffer;->W(I)Lokio/Segment;

    move-result-object v0

    sub-int v1, p2, p1

    iget v2, v0, Lokio/Segment;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, v0, Lokio/Segment;->c:I

    add-int v3, p1, v1

    iget-object v4, v0, Lokio/Segment;->a:[B

    invoke-static {v2, p1, v3, p3, v4}, Lkotlin/collections/ArraysKt;->h(III[B[B)V

    iget p1, v0, Lokio/Segment;->c:I

    add-int/2addr p1, v1

    iput p1, v0, Lokio/Segment;->c:I

    move p1, v3

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lokio/Buffer;->b:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Lokio/Buffer;->b:J

    return-void
.end method

.method public final Z()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    move-result v0

    sget-object v1, Lokio/-SegmentedByteString;->a:Lokio/Buffer$UnsafeCursor;

    const/high16 v1, -0x1000000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x18

    const/high16 v2, 0xff0000

    and-int/2addr v2, v0

    ushr-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const v2, 0xff00

    and-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final a()Lokio/Buffer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public final b()Lokio/BufferedSink;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic b0(Lokio/ByteString;)Lokio/BufferedSink;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/Buffer;->d0(Lokio/ByteString;)V

    return-object p0
.end method

.method public final c()Lokio/BufferedSink;
    .locals 0

    return-object p0
.end method

.method public final c0(Lokio/Buffer;J)J
    .locals 4
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget-wide v2, p0, Lokio/Buffer;->b:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const-wide/16 p1, -0x1

    goto :goto_1

    :cond_1
    cmp-long v0, p2, v2

    if-lez v0, :cond_2

    move-wide p2, v2

    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->C(Lokio/Buffer;J)V

    move-wide p1, p2

    :goto_1
    return-wide p1

    :cond_3
    const-string p1, "byteCount < 0: "

    invoke-static {p1, p2, p3}, Lcoil/disk/a;->i(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lokio/Buffer;->y()Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(J)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-long v0, p1, v3

    :goto_1
    const/16 v6, 0xa

    const-wide/16 v7, 0x0

    move-object v5, p0

    move-wide v9, v0

    invoke-virtual/range {v5 .. v10}, Lokio/Buffer;->E(BJJ)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-eqz v2, :cond_2

    invoke-static {p0, v5, v6}, Lokio/internal/-Buffer;->a(Lokio/Buffer;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-wide v5, p0, Lokio/Buffer;->b:J

    cmp-long v2, v0, v5

    if-gez v2, :cond_3

    sub-long v2, v0, v3

    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->D(J)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_3

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->D(J)B

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_3

    invoke-static {p0, v0, v1}, Lokio/internal/-Buffer;->a(Lokio/Buffer;J)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_3
    new-instance v6, Lokio/Buffer;

    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lokio/Buffer;->b:J

    const/16 v0, 0x20

    int-to-long v7, v0

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move-object v0, p0

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->A(JJLokio/Buffer;)V

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\n not found: limit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lokio/Buffer;->b:J

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lokio/Buffer;->I()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "limit < 0: "

    invoke-static {v0, p1, p2}, Lcoil/disk/a;->i(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d0(Lokio/ByteString;)V
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokio/ByteString;->g()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lokio/ByteString;->x(Lokio/Buffer;I)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/String;)Lokio/BufferedSink;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/Buffer;->p0(Ljava/lang/String;)V

    return-object p0
.end method

.method public final e0(Lokio/BufferedSink;)J
    .locals 4
    .param p1    # Lokio/BufferedSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Lokio/Sink;->C(Lokio/Buffer;J)V

    :cond_0
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_1
    instance-of v3, v1, Lokio/Buffer;

    if-nez v3, :cond_2

    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_2
    iget-wide v5, v0, Lokio/Buffer;->b:J

    check-cast v1, Lokio/Buffer;

    iget-wide v7, v1, Lokio/Buffer;->b:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v5, v3, Lokio/Segment;->b:I

    iget v6, v1, Lokio/Segment;->b:I

    move-wide v9, v7

    :goto_2
    iget-wide v11, v0, Lokio/Buffer;->b:J

    cmp-long v11, v9, v11

    if-gez v11, :cond_0

    iget v11, v3, Lokio/Segment;->c:I

    sub-int/2addr v11, v5

    iget v12, v1, Lokio/Segment;->c:I

    sub-int/2addr v12, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v7

    :goto_3
    cmp-long v15, v13, v11

    if-gez v15, :cond_6

    add-int/lit8 v15, v5, 0x1

    iget-object v2, v3, Lokio/Segment;->a:[B

    aget-byte v2, v2, v5

    add-int/lit8 v5, v6, 0x1

    iget-object v4, v1, Lokio/Segment;->a:[B

    aget-byte v4, v4, v6

    if-eq v2, v4, :cond_5

    goto :goto_1

    :cond_5
    const-wide/16 v16, 0x1

    add-long v13, v13, v16

    move v6, v5

    move v5, v15

    goto :goto_3

    :cond_6
    iget v2, v3, Lokio/Segment;->c:I

    if-ne v5, v2, :cond_7

    iget-object v2, v3, Lokio/Segment;->f:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v3, v2, Lokio/Segment;->b:I

    move v5, v3

    move-object v3, v2

    :cond_7
    iget v2, v1, Lokio/Segment;->c:I

    if-ne v6, v2, :cond_8

    iget-object v1, v1, Lokio/Segment;->f:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v2, v1, Lokio/Segment;->b:I

    move v6, v2

    :cond_8
    add-long/2addr v9, v11

    goto :goto_2

    :goto_4
    return v2
.end method

.method public final f0(Lokio/Source;)J
    .locals 6
    .param p1    # Lokio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Lokio/Source;->c0(Lokio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Ljava/io/InputStream;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lokio/Buffer$inputStream$1;

    invoke-direct {v0, p0}, Lokio/Buffer$inputStream$1;-><init>(Lokio/Buffer;)V

    return-object v0
.end method

.method public final h(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lokio/Buffer;->b:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final h0(Lokio/Options;)I
    .locals 3
    .param p1    # Lokio/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lokio/internal/-Buffer;->b(Lokio/Buffer;Lokio/Options;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lokio/Options;->a:[Lokio/ByteString;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lokio/ByteString;->g()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->skip(J)V

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lokio/Buffer;->a:Lokio/Segment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v2, v0, Lokio/Segment;->b:I

    iget v3, v0, Lokio/Segment;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lokio/Segment;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lokio/Segment;->f:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lokio/Buffer;->a:Lokio/Segment;

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_1
    return v0
.end method

.method public final bridge synthetic i(J)Lokio/BufferedSink;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->j0(J)Lokio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public final i0(I)V
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokio/Buffer;->W(I)Lokio/Segment;

    move-result-object v0

    iget v1, v0, Lokio/Segment;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lokio/Segment;->c:I

    int-to-byte p1, p1

    iget-object v0, v0, Lokio/Segment;->a:[B

    aput-byte p1, v0, v1

    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/Buffer;->b:J

    return-void
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(J)Lokio/ByteString;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-wide v0, p0, Lokio/Buffer;->b:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    const-wide/16 v0, 0x1000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lokio/Buffer;->T(I)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->skip(J)V

    goto :goto_1

    :cond_1
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->H(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    :goto_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    const-string v0, "byteCount: "

    invoke-static {v0, p1, p2}, Lcoil/disk/a;->i(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final j0(J)Lokio/Buffer;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lokio/Buffer;->i0(I)V

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, Lokio/Buffer;->p0(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-wide/32 v4, 0x5f5e100

    cmp-long v4, p1, v4

    const/16 v5, 0xa

    if-gez v4, :cond_a

    const-wide/16 v6, 0x2710

    cmp-long v4, p1, v6

    if-gez v4, :cond_6

    const-wide/16 v6, 0x64

    cmp-long v4, p1, v6

    if-gez v4, :cond_4

    const-wide/16 v6, 0xa

    cmp-long v4, p1, v6

    if-gez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_4
    const-wide/16 v3, 0x3e8

    cmp-long v3, p1, v3

    if-gez v3, :cond_5

    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x4

    goto/16 :goto_1

    :cond_6
    const-wide/32 v3, 0xf4240

    cmp-long v3, p1, v3

    if-gez v3, :cond_8

    const-wide/32 v3, 0x186a0

    cmp-long v3, p1, v3

    if-gez v3, :cond_7

    const/4 v3, 0x5

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x6

    goto/16 :goto_1

    :cond_8
    const-wide/32 v3, 0x989680

    cmp-long v3, p1, v3

    if-gez v3, :cond_9

    const/4 v3, 0x7

    goto/16 :goto_1

    :cond_9
    const/16 v3, 0x8

    goto/16 :goto_1

    :cond_a
    const-wide v3, 0xe8d4a51000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_e

    const-wide v3, 0x2540be400L

    cmp-long v3, p1, v3

    if-gez v3, :cond_c

    const-wide/32 v3, 0x3b9aca00

    cmp-long v3, p1, v3

    if-gez v3, :cond_b

    const/16 v3, 0x9

    goto :goto_1

    :cond_b
    move v3, v5

    goto :goto_1

    :cond_c
    const-wide v3, 0x174876e800L

    cmp-long v3, p1, v3

    if-gez v3, :cond_d

    const/16 v3, 0xb

    goto :goto_1

    :cond_d
    const/16 v3, 0xc

    goto :goto_1

    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_11

    const-wide v3, 0x9184e72a000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_f

    const/16 v3, 0xd

    goto :goto_1

    :cond_f
    const-wide v3, 0x5af3107a4000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_10

    const/16 v3, 0xe

    goto :goto_1

    :cond_10
    const/16 v3, 0xf

    goto :goto_1

    :cond_11
    const-wide v3, 0x16345785d8a0000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_13

    const-wide v3, 0x2386f26fc10000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_12

    const/16 v3, 0x10

    goto :goto_1

    :cond_12
    const/16 v3, 0x11

    goto :goto_1

    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_14

    const/16 v3, 0x12

    goto :goto_1

    :cond_14
    const/16 v3, 0x13

    :goto_1
    if-eqz v2, :cond_15

    add-int/lit8 v3, v3, 0x1

    :cond_15
    invoke-virtual {p0, v3}, Lokio/Buffer;->W(I)Lokio/Segment;

    move-result-object v4

    iget v6, v4, Lokio/Segment;->c:I

    add-int/2addr v6, v3

    :goto_2
    cmp-long v7, p1, v0

    iget-object v8, v4, Lokio/Segment;->a:[B

    if-eqz v7, :cond_16

    int-to-long v9, v5

    rem-long v11, p1, v9

    long-to-int v7, v11

    add-int/lit8 v6, v6, -0x1

    sget-object v11, Lokio/internal/-Buffer;->a:[B

    aget-byte v7, v11, v7

    aput-byte v7, v8, v6

    div-long/2addr p1, v9

    goto :goto_2

    :cond_16
    if-eqz v2, :cond_17

    add-int/lit8 v6, v6, -0x1

    const/16 p1, 0x2d

    aput-byte p1, v8, v6

    :cond_17
    iget p1, v4, Lokio/Segment;->c:I

    add-int/2addr p1, v3

    iput p1, v4, Lokio/Segment;->c:I

    iget-wide p1, p0, Lokio/Buffer;->b:J

    int-to-long v0, v3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lokio/Buffer;->b:J

    :goto_3
    return-object p0
.end method

.method public final k()[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lokio/Buffer;->b:J

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->H(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final k0(J)Lokio/Buffer;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lokio/Buffer;->i0(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const/4 v1, 0x3

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    div-long/2addr v8, v1

    long-to-int v1, v8

    invoke-virtual {p0, v1}, Lokio/Buffer;->W(I)Lokio/Segment;

    move-result-object v2

    iget v3, v2, Lokio/Segment;->c:I

    add-int v5, v3, v1

    sub-int/2addr v5, v0

    :goto_0
    if-lt v5, v3, :cond_1

    sget-object v0, Lokio/internal/-Buffer;->a:[B

    const-wide/16 v6, 0xf

    and-long/2addr v6, p1

    long-to-int v6, v6

    aget-byte v0, v0, v6

    iget-object v6, v2, Lokio/Segment;->a:[B

    aput-byte v0, v6, v5

    ushr-long/2addr p1, v4

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    iget p1, v2, Lokio/Segment;->c:I

    add-int/2addr p1, v1

    iput p1, v2, Lokio/Segment;->c:I

    iget-wide p1, p0, Lokio/Buffer;->b:J

    int-to-long v0, v1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lokio/Buffer;->b:J

    :goto_1
    return-object p0
.end method

.method public final l()Z
    .locals 4

    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l0(I)V
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lokio/Buffer;->W(I)Lokio/Segment;

    move-result-object v0

    iget v1, v0, Lokio/Segment;->c:I

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v3, p1, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    iget-object v4, v0, Lokio/Segment;->a:[B

    aput-byte v3, v4, v1

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v4, v1

    add-int/lit8 v1, v2, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v4, v2

    iput v1, v0, Lokio/Segment;->c:I

    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/Buffer;->b:J

    return-void
.end method

.method public final m0(J)V
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lokio/Buffer;->W(I)Lokio/Segment;

    move-result-object v1

    iget v2, v1, Lokio/Segment;->c:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x38

    ushr-long v4, p1, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    iget-object v5, v1, Lokio/Segment;->a:[B

    aput-byte v4, v5, v2

    add-int/lit8 v2, v3, 0x1

    const/16 v4, 0x30

    ushr-long v8, p1, v4

    and-long/2addr v8, v6

    long-to-int v4, v8

    int-to-byte v4, v4

    aput-byte v4, v5, v3

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x28

    ushr-long v8, p1, v4

    and-long/2addr v8, v6

    long-to-int v4, v8

    int-to-byte v4, v4

    aput-byte v4, v5, v2

    add-int/lit8 v2, v3, 0x1

    const/16 v4, 0x20

    ushr-long v8, p1, v4

    and-long/2addr v8, v6

    long-to-int v4, v8

    int-to-byte v4, v4

    aput-byte v4, v5, v3

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x18

    ushr-long v8, p1, v4

    and-long/2addr v8, v6

    long-to-int v4, v8

    int-to-byte v4, v4

    aput-byte v4, v5, v2

    add-int/lit8 v2, v3, 0x1

    const/16 v4, 0x10

    ushr-long v8, p1, v4

    and-long/2addr v8, v6

    long-to-int v4, v8

    int-to-byte v4, v4

    aput-byte v4, v5, v3

    add-int/lit8 v3, v2, 0x1

    ushr-long v8, p1, v0

    and-long/2addr v8, v6

    long-to-int v0, v8

    int-to-byte v0, v0

    aput-byte v0, v5, v2

    add-int/lit8 v0, v3, 0x1

    and-long/2addr p1, v6

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v5, v3

    iput v0, v1, Lokio/Segment;->c:I

    iget-wide p1, p0, Lokio/Buffer;->b:J

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    iput-wide p1, p0, Lokio/Buffer;->b:J

    return-void
.end method

.method public final n0(I)V
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lokio/Buffer;->W(I)Lokio/Segment;

    move-result-object v0

    iget v1, v0, Lokio/Segment;->c:I

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    iget-object v4, v0, Lokio/Segment;->a:[B

    aput-byte v3, v4, v1

    add-int/lit8 v1, v2, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v4, v2

    iput v1, v0, Lokio/Segment;->c:I

    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/Buffer;->b:J

    return-void
.end method

.method public final o(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lokio/Buffer;->b:J

    invoke-virtual {p0, v0, v1, p1}, Lokio/Buffer;->M(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o0(IILjava/lang/String;)V
    .locals 11
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "string"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_f

    if-lt p2, p1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_e

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p2, v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-eqz v2, :cond_d

    :goto_3
    if-ge p1, p2, :cond_c

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v1}, Lokio/Buffer;->W(I)Lokio/Segment;

    move-result-object v4

    iget v5, v4, Lokio/Segment;->c:I

    sub-int/2addr v5, p1

    rsub-int v6, v5, 0x2000

    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/lit8 v7, p1, 0x1

    add-int/2addr p1, v5

    int-to-byte v2, v2

    iget-object v8, v4, Lokio/Segment;->a:[B

    aput-byte v2, v8, p1

    :goto_4
    move p1, v7

    if-ge p1, v6, :cond_3

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v3, :cond_3

    add-int/lit8 v7, p1, 0x1

    add-int/2addr p1, v5

    int-to-byte v2, v2

    aput-byte v2, v8, p1

    goto :goto_4

    :cond_3
    add-int/2addr v5, p1

    iget v2, v4, Lokio/Segment;->c:I

    sub-int/2addr v5, v2

    add-int/2addr v2, v5

    iput v2, v4, Lokio/Segment;->c:I

    iget-wide v2, p0, Lokio/Buffer;->b:J

    int-to-long v4, v5

    add-long/2addr v2, v4

    iput-wide v2, p0, Lokio/Buffer;->b:J

    goto :goto_3

    :cond_4
    const/16 v4, 0x800

    if-ge v2, v4, :cond_5

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lokio/Buffer;->W(I)Lokio/Segment;

    move-result-object v5

    iget v6, v5, Lokio/Segment;->c:I

    shr-int/lit8 v7, v2, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    iget-object v8, v5, Lokio/Segment;->a:[B

    aput-byte v7, v8, v6

    add-int/lit8 v7, v6, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v8, v7

    add-int/2addr v6, v4

    iput v6, v5, Lokio/Segment;->c:I

    iget-wide v2, p0, Lokio/Buffer;->b:J

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    iput-wide v2, p0, Lokio/Buffer;->b:J

    goto/16 :goto_9

    :cond_5
    const v4, 0xd800

    const/16 v5, 0x3f

    if-lt v2, v4, :cond_b

    const v4, 0xdfff

    if-le v2, v4, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v4, p1, 0x1

    if-ge v4, p2, :cond_7

    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_5

    :cond_7
    move v6, v0

    :goto_5
    const v7, 0xdbff

    if-gt v2, v7, :cond_a

    const v7, 0xdc00

    if-gt v7, v6, :cond_8

    const v7, 0xe000

    if-ge v6, v7, :cond_8

    move v7, v1

    goto :goto_6

    :cond_8
    move v7, v0

    :goto_6
    if-nez v7, :cond_9

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v2, 0x3ff

    shl-int/lit8 v2, v2, 0xa

    and-int/lit16 v4, v6, 0x3ff

    or-int/2addr v2, v4

    const/high16 v4, 0x10000

    add-int/2addr v2, v4

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lokio/Buffer;->W(I)Lokio/Segment;

    move-result-object v6

    iget v7, v6, Lokio/Segment;->c:I

    shr-int/lit8 v8, v2, 0x12

    or-int/lit16 v8, v8, 0xf0

    int-to-byte v8, v8

    iget-object v9, v6, Lokio/Segment;->a:[B

    aput-byte v8, v9, v7

    add-int/lit8 v8, v7, 0x1

    shr-int/lit8 v10, v2, 0xc

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    aput-byte v10, v9, v8

    add-int/lit8 v8, v7, 0x2

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    aput-byte v10, v9, v8

    add-int/lit8 v8, v7, 0x3

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v9, v8

    add-int/2addr v7, v4

    iput v7, v6, Lokio/Segment;->c:I

    iget-wide v2, p0, Lokio/Buffer;->b:J

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lokio/Buffer;->b:J

    add-int/lit8 p1, p1, 0x2

    goto/16 :goto_3

    :cond_a
    :goto_7
    invoke-virtual {p0, v5}, Lokio/Buffer;->i0(I)V

    move p1, v4

    goto/16 :goto_3

    :cond_b
    :goto_8
    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Lokio/Buffer;->W(I)Lokio/Segment;

    move-result-object v6

    iget v7, v6, Lokio/Segment;->c:I

    shr-int/lit8 v8, v2, 0xc

    or-int/lit16 v8, v8, 0xe0

    int-to-byte v8, v8

    iget-object v9, v6, Lokio/Segment;->a:[B

    aput-byte v8, v9, v7

    add-int/lit8 v8, v7, 0x1

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v5, v10

    or-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, v9, v8

    add-int/lit8 v5, v7, 0x2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v9, v5

    add-int/2addr v7, v4

    iput v7, v6, Lokio/Segment;->c:I

    iget-wide v2, p0, Lokio/Buffer;->b:J

    const-wide/16 v4, 0x3

    add-long/2addr v2, v4

    iput-wide v2, p0, Lokio/Buffer;->b:J

    :goto_9
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_3

    :cond_c
    return-void

    :cond_d
    const-string p1, "endIndex > string.length: "

    const-string v0, " > "

    invoke-static {p1, p2, v0}, Landroid/car/content/pm/a;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_e
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "endIndex < beginIndex: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " < "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_f
    const-string p2, "beginIndex < 0: "

    invoke-static {p2, p1}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final bridge synthetic p(J)Lokio/BufferedSink;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->k0(J)Lokio/Buffer;

    return-object p0
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lokio/Buffer;->o0(IILjava/lang/String;)V

    return-void
.end method

.method public final peek()Lokio/RealBufferedSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lokio/PeekSource;

    invoke-direct {v0, p0}, Lokio/PeekSource;-><init>(Lokio/BufferedSource;)V

    invoke-static {v0}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q(II[B)Lokio/BufferedSink;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->Y(II[B)V

    return-object p0
.end method

.method public final q0(I)V
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lokio/Buffer;->i0(I)V

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x2

    const/16 v2, 0x800

    const/16 v3, 0x3f

    if-ge p1, v2, :cond_1

    invoke-virtual {p0, v1}, Lokio/Buffer;->W(I)Lokio/Segment;

    move-result-object v2

    iget v4, v2, Lokio/Segment;->c:I

    shr-int/lit8 v5, p1, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    iget-object v6, v2, Lokio/Segment;->a:[B

    aput-byte v5, v6, v4

    add-int/lit8 v5, v4, 0x1

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v6, v5

    add-int/2addr v4, v1

    iput v4, v2, Lokio/Segment;->c:I

    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/Buffer;->b:J

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x1

    const v4, 0xd800

    const/4 v5, 0x0

    if-gt v4, p1, :cond_2

    const v4, 0xe000

    if-ge p1, v4, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {p0, v3}, Lokio/Buffer;->i0(I)V

    goto :goto_1

    :cond_3
    const/high16 v4, 0x10000

    const/4 v6, 0x3

    if-ge p1, v4, :cond_4

    invoke-virtual {p0, v6}, Lokio/Buffer;->W(I)Lokio/Segment;

    move-result-object v1

    iget v2, v1, Lokio/Segment;->c:I

    shr-int/lit8 v4, p1, 0xc

    or-int/lit16 v4, v4, 0xe0

    int-to-byte v4, v4

    iget-object v5, v1, Lokio/Segment;->a:[B

    aput-byte v4, v5, v2

    add-int/lit8 v4, v2, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v3

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v5, v4

    add-int/lit8 v4, v2, 0x2

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v5, v4

    add-int/2addr v2, v6

    iput v2, v1, Lokio/Segment;->c:I

    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/Buffer;->b:J

    goto :goto_1

    :cond_4
    const v4, 0x10ffff

    const/4 v7, 0x4

    if-gt p1, v4, :cond_5

    invoke-virtual {p0, v7}, Lokio/Buffer;->W(I)Lokio/Segment;

    move-result-object v1

    iget v2, v1, Lokio/Segment;->c:I

    shr-int/lit8 v4, p1, 0x12

    or-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    iget-object v5, v1, Lokio/Segment;->a:[B

    aput-byte v4, v5, v2

    add-int/lit8 v4, v2, 0x1

    shr-int/lit8 v6, p1, 0xc

    and-int/2addr v6, v3

    or-int/2addr v6, v0

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    add-int/lit8 v4, v2, 0x2

    shr-int/lit8 v6, p1, 0x6

    and-int/2addr v6, v3

    or-int/2addr v6, v0

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    add-int/lit8 v4, v2, 0x3

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v5, v4

    add-int/2addr v2, v7

    iput v2, v1, Lokio/Segment;->c:I

    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/Buffer;->b:J

    :goto_1
    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected code point: 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lokio/-SegmentedByteString;->a:Lokio/Buffer$UnsafeCursor;

    if-eqz p1, :cond_7

    const/16 v4, 0x8

    new-array v8, v4, [C

    sget-object v9, Lokio/internal/-ByteString;->a:[C

    shr-int/lit8 v10, p1, 0x1c

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v9, v10

    aput-char v10, v8, v5

    shr-int/lit8 v10, p1, 0x18

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v9, v10

    aput-char v10, v8, v2

    shr-int/lit8 v2, p1, 0x14

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v9, v2

    aput-char v2, v8, v1

    shr-int/lit8 v1, p1, 0x10

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v9, v1

    aput-char v1, v8, v6

    shr-int/lit8 v1, p1, 0xc

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v9, v1

    aput-char v1, v8, v7

    shr-int/lit8 v1, p1, 0x8

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v9, v1

    const/4 v2, 0x5

    aput-char v1, v8, v2

    shr-int/lit8 v1, p1, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v9, v1

    const/4 v2, 0x6

    aput-char v1, v8, v2

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v9, p1

    const/4 v1, 0x7

    aput-char p1, v8, v1

    :goto_2
    if-ge v5, v4, :cond_6

    aget-char p1, v8, v5

    const/16 v1, 0x30

    if-ne p1, v1, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    sget-object p1, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lkotlin/collections/AbstractList$Companion;->a(II)V

    new-instance p1, Ljava/lang/String;

    rsub-int/lit8 v1, v5, 0x8

    invoke-direct {p1, v8, v5, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    :cond_7
    const-string p1, "0"

    :goto_3
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move v1, v0

    move-wide v4, v2

    :cond_0
    iget-object v6, p0, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v7, v6, Lokio/Segment;->b:I

    iget v8, v6, Lokio/Segment;->c:I

    :goto_0
    if-ge v7, v8, :cond_6

    iget-object v9, v6, Lokio/Segment;->a:[B

    aget-byte v9, v9, v7

    const/16 v10, 0x30

    if-lt v9, v10, :cond_1

    const/16 v10, 0x39

    if-gt v9, v10, :cond_1

    add-int/lit8 v10, v9, -0x30

    goto :goto_2

    :cond_1
    const/16 v10, 0x61

    if-lt v9, v10, :cond_2

    const/16 v10, 0x66

    if-gt v9, v10, :cond_2

    add-int/lit8 v10, v9, -0x61

    goto :goto_1

    :cond_2
    const/16 v10, 0x41

    if-lt v9, v10, :cond_4

    const/16 v10, 0x46

    if-gt v9, v10, :cond_4

    add-int/lit8 v10, v9, -0x41

    :goto_1
    add-int/lit8 v10, v10, 0xa

    :goto_2
    const-wide/high16 v11, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v11, v4

    cmp-long v11, v11, v2

    if-nez v11, :cond_3

    const/4 v9, 0x4

    shl-long/2addr v4, v9

    int-to-long v9, v10

    or-long/2addr v4, v9

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->k0(J)Lokio/Buffer;

    invoke-virtual {v0, v9}, Lokio/Buffer;->i0(I)V

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Lokio/Buffer;->N()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Number too large: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-static {v9}, Lokio/-SegmentedByteString;->d(B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    if-ne v7, v8, :cond_7

    invoke-virtual {v6}, Lokio/Segment;->a()Lokio/Segment;

    move-result-object v7

    iput-object v7, p0, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v6}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    goto :goto_4

    :cond_7
    iput v7, v6, Lokio/Segment;->b:I

    :goto_4
    if-nez v1, :cond_8

    iget-object v6, p0, Lokio/Buffer;->a:Lokio/Segment;

    if-nez v6, :cond_0

    :cond_8
    iget-wide v1, p0, Lokio/Buffer;->b:J

    int-to-long v6, v0

    sub-long/2addr v1, v6

    iput-wide v1, p0, Lokio/Buffer;->b:J

    return-wide v4

    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/Buffer;->a:Lokio/Segment;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lokio/Segment;->c:I

    iget v3, v0, Lokio/Segment;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lokio/Segment;->a:[B

    iget v3, v0, Lokio/Segment;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, Lokio/Segment;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lokio/Segment;->b:I

    iget-wide v2, p0, Lokio/Buffer;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokio/Buffer;->b:J

    iget v2, v0, Lokio/Segment;->c:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lokio/Segment;->a()Lokio/Segment;

    move-result-object p1

    iput-object p1, p0, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v0}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    :cond_1
    return v1
.end method

.method public final read([BII)I
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->b(JJJ)V

    iget-object v0, p0, Lokio/Buffer;->a:Lokio/Segment;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lokio/Segment;->c:I

    iget v2, v0, Lokio/Segment;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget v1, v0, Lokio/Segment;->b:I

    add-int v2, v1, p3

    iget-object v3, v0, Lokio/Segment;->a:[B

    invoke-static {p2, v1, v2, v3, p1}, Lkotlin/collections/ArraysKt;->h(III[B[B)V

    iget p1, v0, Lokio/Segment;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lokio/Segment;->b:I

    iget-wide v1, p0, Lokio/Buffer;->b:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lokio/Buffer;->b:J

    iget p2, v0, Lokio/Segment;->c:I

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, Lokio/Segment;->a()Lokio/Segment;

    move-result-object p1

    iput-object p1, p0, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v0}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    :cond_1
    move p1, p3

    :goto_0
    return p1
.end method

.method public final readByte()B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v1, v0, Lokio/Segment;->b:I

    iget v2, v0, Lokio/Segment;->c:I

    add-int/lit8 v3, v1, 0x1

    iget-object v4, v0, Lokio/Segment;->a:[B

    aget-byte v1, v4, v1

    iget-wide v4, p0, Lokio/Buffer;->b:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lokio/Buffer;->b:J

    if-ne v3, v2, :cond_0

    invoke-virtual {v0}, Lokio/Segment;->a()Lokio/Segment;

    move-result-object v2

    iput-object v2, p0, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v0}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    goto :goto_0

    :cond_0
    iput v3, v0, Lokio/Segment;->b:I

    :goto_0
    return v1

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readFully([B)V
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public final readInt()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v1, v0, Lokio/Segment;->b:I

    iget v4, v0, Lokio/Segment;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    if-gez v5, :cond_0

    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, 0x1

    iget-object v6, v0, Lokio/Segment;->a:[B

    aget-byte v1, v6, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v1, v5

    add-int/lit8 v5, v7, 0x1

    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v1, v7

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    iget-wide v5, p0, Lokio/Buffer;->b:J

    sub-long/2addr v5, v2

    iput-wide v5, p0, Lokio/Buffer;->b:J

    if-ne v7, v4, :cond_1

    invoke-virtual {v0}, Lokio/Segment;->a()Lokio/Segment;

    move-result-object v2

    iput-object v2, p0, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v0}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    goto :goto_0

    :cond_1
    iput v7, v0, Lokio/Segment;->b:I

    :goto_0
    move v0, v1

    :goto_1
    return v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readLong()J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v1, v0, Lokio/Segment;->b:I

    iget v4, v0, Lokio/Segment;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    const/16 v6, 0x20

    if-gez v5, :cond_0

    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    shl-long/2addr v0, v6

    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, 0x1

    iget-object v7, v0, Lokio/Segment;->a:[B

    aget-byte v1, v7, v1

    int-to-long v8, v1

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v1, 0x38

    shl-long/2addr v8, v1

    add-int/lit8 v1, v5, 0x1

    aget-byte v5, v7, v5

    int-to-long v12, v5

    and-long/2addr v12, v10

    const/16 v5, 0x30

    shl-long/2addr v12, v5

    or-long/2addr v8, v12

    add-int/lit8 v5, v1, 0x1

    aget-byte v1, v7, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x28

    shl-long/2addr v12, v1

    or-long/2addr v8, v12

    add-int/lit8 v1, v5, 0x1

    aget-byte v5, v7, v5

    int-to-long v12, v5

    and-long/2addr v12, v10

    shl-long v5, v12, v6

    or-long/2addr v5, v8

    add-int/lit8 v8, v1, 0x1

    aget-byte v1, v7, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x18

    shl-long/2addr v12, v1

    or-long/2addr v5, v12

    add-int/lit8 v1, v8, 0x1

    aget-byte v8, v7, v8

    int-to-long v8, v8

    and-long/2addr v8, v10

    const/16 v12, 0x10

    shl-long/2addr v8, v12

    or-long/2addr v5, v8

    add-int/lit8 v8, v1, 0x1

    aget-byte v1, v7, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x8

    shl-long/2addr v12, v1

    or-long/2addr v5, v12

    add-int/lit8 v1, v8, 0x1

    aget-byte v7, v7, v8

    int-to-long v7, v7

    and-long/2addr v7, v10

    or-long/2addr v5, v7

    iget-wide v7, p0, Lokio/Buffer;->b:J

    sub-long/2addr v7, v2

    iput-wide v7, p0, Lokio/Buffer;->b:J

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lokio/Segment;->a()Lokio/Segment;

    move-result-object v1

    iput-object v1, p0, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v0}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    goto :goto_0

    :cond_1
    iput v1, v0, Lokio/Segment;->b:I

    :goto_0
    move-wide v0, v5

    :goto_1
    return-wide v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readShort()S
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v1, v0, Lokio/Segment;->b:I

    iget v4, v0, Lokio/Segment;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, 0x1

    iget-object v6, v0, Lokio/Segment;->a:[B

    aget-byte v1, v6, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    iget-wide v5, p0, Lokio/Buffer;->b:J

    sub-long/2addr v5, v2

    iput-wide v5, p0, Lokio/Buffer;->b:J

    if-ne v7, v4, :cond_1

    invoke-virtual {v0}, Lokio/Segment;->a()Lokio/Segment;

    move-result-object v2

    iput-object v2, p0, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v0}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    goto :goto_0

    :cond_1
    iput v7, v0, Lokio/Segment;->b:I

    :goto_0
    int-to-short v0, v1

    :goto_1
    return v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final request(J)Z
    .locals 2

    iget-wide v0, p0, Lokio/Buffer;->b:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final s()Lokio/Buffer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public final skip(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lokio/Buffer;->a:Lokio/Segment;

    if-eqz v0, :cond_1

    iget v1, v0, Lokio/Segment;->c:I

    iget v2, v0, Lokio/Segment;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-wide v2, p0, Lokio/Buffer;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokio/Buffer;->b:J

    sub-long/2addr p1, v4

    iget v2, v0, Lokio/Segment;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lokio/Segment;->b:I

    iget v1, v0, Lokio/Segment;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lokio/Segment;->a()Lokio/Segment;

    move-result-object v1

    iput-object v1, p0, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v0}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final t(Lokio/Buffer;J)V
    .locals 3
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lokio/Buffer;->b:J

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->C(Lokio/Buffer;J)V

    return-void

    :cond_0
    invoke-virtual {p1, p0, v0, v1}, Lokio/Buffer;->C(Lokio/Buffer;J)V

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokio/Timeout;->d:Lokio/Timeout$Companion$NONE$1;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lokio/Buffer;->T(I)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lokio/Buffer;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final v(Lokio/ByteString;)J
    .locals 2
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lokio/Buffer;->F(JLokio/ByteString;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lokio/Buffer;->W(I)Lokio/Segment;

    move-result-object v2

    iget v3, v2, Lokio/Segment;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, Lokio/Segment;->a:[B

    iget v5, v2, Lokio/Segment;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, Lokio/Segment;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lokio/Segment;->c:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lokio/Buffer;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lokio/Buffer;->b:J

    return v0
.end method

.method public final bridge synthetic write([B)Lokio/BufferedSink;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/Buffer;->write([B)V

    return-object p0
.end method

.method public final write([B)V
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, v0, v1, p1}, Lokio/Buffer;->Y(II[B)V

    return-void
.end method

.method public final bridge synthetic writeByte(I)Lokio/BufferedSink;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/Buffer;->i0(I)V

    return-object p0
.end method

.method public final bridge synthetic writeInt(I)Lokio/BufferedSink;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/Buffer;->l0(I)V

    return-object p0
.end method

.method public final bridge synthetic writeShort(I)Lokio/BufferedSink;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/Buffer;->n0(I)V

    return-object p0
.end method

.method public final x()V
    .locals 2

    iget-wide v0, p0, Lokio/Buffer;->b:J

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    return-void
.end method

.method public final y()Lokio/Buffer;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iget-wide v1, p0, Lokio/Buffer;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokio/Segment;->c()Lokio/Segment;

    move-result-object v2

    iput-object v2, v0, Lokio/Buffer;->a:Lokio/Segment;

    iput-object v2, v2, Lokio/Segment;->g:Lokio/Segment;

    iput-object v2, v2, Lokio/Segment;->f:Lokio/Segment;

    iget-object v3, v1, Lokio/Segment;->f:Lokio/Segment;

    :goto_0
    if-eq v3, v1, :cond_1

    iget-object v4, v2, Lokio/Segment;->g:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lokio/Segment;->c()Lokio/Segment;

    move-result-object v5

    invoke-virtual {v4, v5}, Lokio/Segment;->b(Lokio/Segment;)V

    iget-object v3, v3, Lokio/Segment;->f:Lokio/Segment;

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lokio/Buffer;->b:J

    iput-wide v1, v0, Lokio/Buffer;->b:J

    :goto_1
    return-object v0
.end method

.method public final z()J
    .locals 5

    iget-wide v0, p0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lokio/Segment;->g:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v3, v2, Lokio/Segment;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v4, v2, Lokio/Segment;->e:Z

    if-eqz v4, :cond_1

    iget v2, v2, Lokio/Segment;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    move-wide v2, v0

    :goto_0
    return-wide v2
.end method
