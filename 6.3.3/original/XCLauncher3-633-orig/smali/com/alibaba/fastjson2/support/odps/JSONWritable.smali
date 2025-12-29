.class public Lcom/alibaba/fastjson2/support/odps/JSONWritable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aliyun/odps/io/Writable;


# static fields
.field public static final b:[B


# instance fields
.field public final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/alibaba/fastjson2/support/odps/JSONWritable;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/alibaba/fastjson2/support/odps/JSONWritable;->b:[B

    iput-object v0, p0, Lcom/alibaba/fastjson2/support/odps/JSONWritable;->a:[B

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson2/support/odps/JSONWritable;->a:[B

    const/4 v2, 0x0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method
