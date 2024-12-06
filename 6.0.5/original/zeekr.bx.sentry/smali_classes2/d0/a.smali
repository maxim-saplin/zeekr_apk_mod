.class public final Ld0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lh0/h;
    name = "ByteStreamsKt"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u001a\r\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086\u0002\u001a\u0017\u0010\u0007\u001a\u00020\u0006*\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0087\u0008\u001a\r\u0010\t\u001a\u00020\u0006*\u00020\u0008H\u0087\u0008\u001a\u001d\u0010\r\u001a\u00020\u0006*\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0087\u0008\u001a\u0017\u0010\u0010\u001a\u00020\u0000*\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\nH\u0087\u0008\u001a\u0017\u0010\u0012\u001a\u00020\u0011*\u00020\u000e2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0087\u0008\u001a\u0017\u0010\u0014\u001a\u00020\u0013*\u00020\u000e2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0087\u0008\u001a\u0017\u0010\u0017\u001a\u00020\u0016*\u00020\u00152\u0008\u0008\u0002\u0010\u000f\u001a\u00020\nH\u0087\u0008\u001a\u0017\u0010\u0019\u001a\u00020\u0018*\u00020\u00152\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0087\u0008\u001a\u0017\u0010\u001b\u001a\u00020\u001a*\u00020\u00152\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0087\u0008\u001a\u001c\u0010\u001e\u001a\u00020\u001d*\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n\u001a\u0016\u0010 \u001a\u00020\u0008*\u00020\u000e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\nH\u0007\u001a\u000c\u0010!\u001a\u00020\u0008*\u00020\u000eH\u0007\u00a8\u0006\""
    }
    d2 = {
        "Ljava/io/BufferedInputStream;",
        "Lo/t;",
        "o",
        "",
        "Ljava/nio/charset/Charset;",
        "charset",
        "Ljava/io/ByteArrayInputStream;",
        "i",
        "",
        "m",
        "",
        "offset",
        "length",
        "n",
        "Ljava/io/InputStream;",
        "bufferSize",
        "a",
        "Ljava/io/InputStreamReader;",
        "s",
        "Ljava/io/BufferedReader;",
        "e",
        "Ljava/io/OutputStream;",
        "Ljava/io/BufferedOutputStream;",
        "b",
        "Ljava/io/OutputStreamWriter;",
        "u",
        "Ljava/io/BufferedWriter;",
        "g",
        "out",
        "",
        "k",
        "estimatedSize",
        "q",
        "p",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Ljava/io/InputStream;I)Ljava/io/BufferedInputStream;
    .locals 1
    .annotation build La0/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/BufferedInputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/io/OutputStream;I)Ljava/io/BufferedOutputStream;
    .locals 1
    .annotation build La0/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/BufferedOutputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static synthetic c(Ljava/io/InputStream;IILjava/lang/Object;)Ljava/io/BufferedInputStream;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x2000

    :cond_0
    const-string p2, "<this>"

    .line 1
    invoke-static {p0, p2}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p2, p0, Ljava/io/BufferedInputStream;

    if-eqz p2, :cond_1

    check-cast p0, Ljava/io/BufferedInputStream;

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/io/BufferedInputStream;

    invoke-direct {p2, p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p0, p2

    :goto_0
    return-object p0
.end method

.method public static synthetic d(Ljava/io/OutputStream;IILjava/lang/Object;)Ljava/io/BufferedOutputStream;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x2000

    :cond_0
    const-string p2, "<this>"

    .line 1
    invoke-static {p0, p2}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p2, p0, Ljava/io/BufferedOutputStream;

    if-eqz p2, :cond_1

    check-cast p0, Ljava/io/BufferedOutputStream;

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/io/BufferedOutputStream;

    invoke-direct {p2, p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    move-object p0, p2

    :goto_0
    return-object p0
.end method

.method public static final e(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;
    .locals 1
    .annotation build La0/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/InputStreamReader;

    .line 1
    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of p0, v0, Ljava/io/BufferedReader;

    if-eqz p0, :cond_0

    check-cast v0, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/BufferedReader;

    const/16 p1, 0x2000

    invoke-direct {p0, v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static synthetic f(Ljava/io/InputStream;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/BufferedReader;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lw0/d;->b:Ljava/nio/charset/Charset;

    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "charset"

    invoke-static {p1, p2}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/io/InputStreamReader;

    invoke-direct {p2, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/16 p0, 0x2000

    instance-of p1, p2, Ljava/io/BufferedReader;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, p2, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public static final g(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Ljava/io/BufferedWriter;
    .locals 1
    .annotation build La0/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 1
    invoke-direct {v0, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    instance-of p0, v0, Ljava/io/BufferedWriter;

    if-eqz p0, :cond_0

    check-cast v0, Ljava/io/BufferedWriter;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/BufferedWriter;

    const/16 p1, 0x2000

    invoke-direct {p0, v0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static synthetic h(Ljava/io/OutputStream;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/BufferedWriter;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lw0/d;->b:Ljava/nio/charset/Charset;

    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "charset"

    invoke-static {p1, p2}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/io/OutputStreamWriter;

    invoke-direct {p2, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/16 p0, 0x2000

    instance-of p1, p2, Ljava/io/BufferedWriter;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/io/BufferedWriter;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/BufferedWriter;

    invoke-direct {p1, p2, p0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public static final i(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/ByteArrayInputStream;
    .locals 1
    .annotation build La0/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, p1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/ByteArrayInputStream;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lw0/d;->b:Ljava/nio/charset/Charset;

    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "charset"

    invoke-static {p1, p2}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, p1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p2
.end method

.method public static final k(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .locals 5
    .param p0    # Ljava/io/InputStream;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Ljava/io/OutputStream;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-array p2, p2, [B

    .line 2
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    if-ltz v0, :cond_0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, p2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 4
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static synthetic l(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x2000

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Ld0/a;->k(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final m([B)Ljava/io/ByteArrayInputStream;
    .locals 1
    .annotation build La0/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public static final n([BII)Ljava/io/ByteArrayInputStream;
    .locals 1
    .annotation build La0/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0, p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public static final o(Ljava/io/BufferedInputStream;)Lo/t;
    .locals 1
    .param p0    # Ljava/io/BufferedInputStream;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld0/a$a;

    invoke-direct {v0, p0}, Ld0/a$a;-><init>(Ljava/io/BufferedInputStream;)V

    return-object v0
.end method

.method public static final p(Ljava/io/InputStream;)[B
    .locals 4
    .param p0    # Ljava/io/InputStream;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Lm/t0;
        version = "1.3"
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    const/16 v2, 0x2000

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2, v3}, Ld0/a;->l(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v0, "buffer.toByteArray()"

    invoke-static {p0, v0}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final q(Ljava/io/InputStream;I)[B
    .locals 3
    .param p0    # Ljava/io/InputStream;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation runtime Lm/k;
        message = "Use readBytes() overload without estimatedSize parameter"
        replaceWith = .subannotation Lm/q0;
            expression = "readBytes()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lm/l;
        errorSince = "1.5"
        warningSince = "1.3"
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, p1, v1, v2}, Ld0/a;->l(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string p1, "buffer.toByteArray()"

    invoke-static {p0, p1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic r(Ljava/io/InputStream;IILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x2000

    .line 1
    :cond_0
    invoke-static {p0, p1}, Ld0/a;->q(Ljava/io/InputStream;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static final s(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/InputStreamReader;
    .locals 1
    .annotation build La0/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static synthetic t(Ljava/io/InputStream;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/InputStreamReader;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lw0/d;->b:Ljava/nio/charset/Charset;

    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "charset"

    invoke-static {p1, p2}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/io/InputStreamReader;

    invoke-direct {p2, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    return-object p2
.end method

.method public static final u(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Ljava/io/OutputStreamWriter;
    .locals 1
    .annotation build La0/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static synthetic v(Ljava/io/OutputStream;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/io/OutputStreamWriter;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lw0/d;->b:Ljava/nio/charset/Charset;

    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "charset"

    invoke-static {p1, p2}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/io/OutputStreamWriter;

    invoke-direct {p2, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-object p2
.end method
