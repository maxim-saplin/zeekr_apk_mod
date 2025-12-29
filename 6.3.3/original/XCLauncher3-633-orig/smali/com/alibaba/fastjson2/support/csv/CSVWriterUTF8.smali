.class final Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;
.super Lcom/alibaba/fastjson2/support/csv/CSVWriter;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "true"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    const-string v0, "false"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    const-string v0, "-9223372036854775808"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final flush()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
