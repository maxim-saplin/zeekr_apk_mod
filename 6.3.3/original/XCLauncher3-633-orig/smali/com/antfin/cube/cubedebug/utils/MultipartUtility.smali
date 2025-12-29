.class public Lcom/antfin/cube/cubedebug/utils/MultipartUtility;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LINE_FEED:Ljava/lang/String; = "\r\n"


# instance fields
.field private final boundary:Ljava/lang/String;

.field private charset:Ljava/lang/String;

.field private httpConn:Ljava/net/HttpURLConnection;

.field private outputStream:Ljava/io/OutputStream;

.field private writer:Ljava/io/PrintWriter;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/antfin/cube/cubedebug/utils/MultipartUtility;->charset:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "==="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/utils/MultipartUtility;->boundary:Ljava/lang/String;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/utils/MultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/utils/MultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/utils/MultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/utils/MultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "multipart/form-data; boundary="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Content-Type"

    invoke-virtual {p1, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/utils/MultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/utils/MultipartUtility;->outputStream:Ljava/io/OutputStream;

    new-instance p1, Ljava/io/PrintWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v2, p0, Lcom/antfin/cube/cubedebug/utils/MultipartUtility;->outputStream:Ljava/io/OutputStream;

    invoke-direct {v0, v2, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/utils/MultipartUtility;->writer:Ljava/io/PrintWriter;

    return-void
.end method


# virtual methods
.method public addFilePart(Ljava/lang/String;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/utils/MultipartUtility;->writer:Ljava/io/PrintWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/antfin/cube/cubedebug/utils/MultipartUtility;->boundary:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/utils/MultipartUtility;->writer:Ljava/io/PrintWriter;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Content-Disposition: form-data; name=\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"; filename=\""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/utils/MultipartUtility;->writer:Ljava/io/PrintWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Content-Type: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/utils/MultipartUtility;->writer:Ljava/io/PrintWriter;

    const-string v0, "Content-Transfer-Encoding: binary"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/utils/MultipartUtility;->writer:Ljava/io/PrintWriter;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/utils/MultipartUtility;->writer:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p2, 0x1000

    new-array p2, p2, [B

    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/utils/MultipartUtility;->outputStream:Ljava/io/OutputStream;

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/antfin/cube/cubedebug/utils/MultipartUtility;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/utils/MultipartUtility;->writer:Ljava/io/PrintWriter;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/utils/MultipartUtility;->writer:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method

.method public addFormField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/utils/MultipartUtility;->writer:Ljava/io/PrintWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/antfin/cube/cubedebug/utils/MultipartUtility;->boundary:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/utils/MultipartUtility;->writer:Ljava/io/PrintWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Content-Disposition: form-data; name=\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/utils/MultipartUtility;->writer:Ljava/io/PrintWriter;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Content-Type: text/plain; charset="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/antfin/cube/cubedebug/utils/MultipartUtility;->charset:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/utils/MultipartUtility;->writer:Ljava/io/PrintWriter;

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/utils/MultipartUtility;->writer:Ljava/io/PrintWriter;

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/utils/MultipartUtility;->writer:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method

.method public addHeaderField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/utils/MultipartUtility;->writer:Ljava/io/PrintWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string p2, "\r\n"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/utils/MultipartUtility;->writer:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method

.method public finish()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/utils/MultipartUtility;->writer:Ljava/io/PrintWriter;

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/utils/MultipartUtility;->writer:Ljava/io/PrintWriter;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "--"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/antfin/cube/cubedebug/utils/MultipartUtility;->boundary:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/utils/MultipartUtility;->writer:Ljava/io/PrintWriter;

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/utils/MultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lcom/antfin/cube/cubedebug/utils/MultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/utils/MultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Server returned non-OK status: "

    invoke-static {v2, v1}, Landroid/car/content/pm/a;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
