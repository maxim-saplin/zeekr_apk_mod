.class public Lcom/google/protobuf/LazyFieldLite;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/protobuf/ByteString;

.field public final b:Lcom/google/protobuf/ExtensionRegistryLite;

.field public volatile c:Lcom/google/protobuf/MessageLite;

.field public volatile d:Lcom/google/protobuf/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iput-object p2, p0, Lcom/google/protobuf/LazyFieldLite;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    iput-object p1, p0, Lcom/google/protobuf/LazyFieldLite;->a:Lcom/google/protobuf/ByteString;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "found null ByteString"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "found null ExtensionRegistry"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->c:Lcom/google/protobuf/MessageLite;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->c:Lcom/google/protobuf/MessageLite;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->a:Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/LazyFieldLite;->a:Lcom/google/protobuf/ByteString;

    iget-object v2, p0, Lcom/google/protobuf/LazyFieldLite;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    iput-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->c:Lcom/google/protobuf/MessageLite;

    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->a:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->d:Lcom/google/protobuf/ByteString;

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/google/protobuf/LazyFieldLite;->c:Lcom/google/protobuf/MessageLite;

    sget-object v0, Lcom/google/protobuf/ByteString;->b:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->d:Lcom/google/protobuf/ByteString;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/protobuf/LazyFieldLite;->c:Lcom/google/protobuf/MessageLite;

    sget-object p1, Lcom/google/protobuf/ByteString;->b:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/google/protobuf/LazyFieldLite;->d:Lcom/google/protobuf/ByteString;

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object p1, p0, Lcom/google/protobuf/LazyFieldLite;->c:Lcom/google/protobuf/MessageLite;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final b()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->d:Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->d:Lcom/google/protobuf/ByteString;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->a:Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->d:Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->d:Lcom/google/protobuf/ByteString;

    monitor-exit p0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->c:Lcom/google/protobuf/MessageLite;

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/protobuf/ByteString;->b:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->d:Lcom/google/protobuf/ByteString;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->c:Lcom/google/protobuf/MessageLite;

    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->d:Lcom/google/protobuf/ByteString;

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->d:Lcom/google/protobuf/ByteString;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/LazyFieldLite;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/protobuf/LazyFieldLite;

    iget-object v0, p0, Lcom/google/protobuf/LazyFieldLite;->c:Lcom/google/protobuf/MessageLite;

    iget-object v1, p1, Lcom/google/protobuf/LazyFieldLite;->c:Lcom/google/protobuf/MessageLite;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/protobuf/LazyFieldLite;->b()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/LazyFieldLite;->b()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/protobuf/MessageLiteOrBuilder;->getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/LazyFieldLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {v1}, Lcom/google/protobuf/MessageLiteOrBuilder;->getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/LazyFieldLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
