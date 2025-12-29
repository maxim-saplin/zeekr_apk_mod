.class final Lcom/google/protobuf/Protobuf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/protobuf/Protobuf;


# instance fields
.field public final a:Lcom/google/protobuf/ManifestSchemaFactory;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/Protobuf;

    invoke-direct {v0}, Lcom/google/protobuf/Protobuf;-><init>()V

    sput-object v0, Lcom/google/protobuf/Protobuf;->c:Lcom/google/protobuf/Protobuf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/Protobuf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/protobuf/ManifestSchemaFactory;

    invoke-direct {v0}, Lcom/google/protobuf/ManifestSchemaFactory;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/Protobuf;->a:Lcom/google/protobuf/ManifestSchemaFactory;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/protobuf/Schema;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/protobuf/Schema<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/google/protobuf/Protobuf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Schema;

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/google/protobuf/Protobuf;->a:Lcom/google/protobuf/ManifestSchemaFactory;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    const-class v2, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, v1, Lcom/google/protobuf/ManifestSchemaFactory;->a:Lcom/google/protobuf/MessageInfoFactory;

    invoke-interface {v1, p1}, Lcom/google/protobuf/MessageInfoFactory;->a(Ljava/lang/Class;)Lcom/google/protobuf/MessageInfo;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/protobuf/MessageInfo;->a()Z

    move-result v1

    const-string v4, "Protobuf runtime is not correctly loaded."

    if-eqz v1, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/protobuf/SchemaUtil;->d:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    sget-object v2, Lcom/google/protobuf/ExtensionSchemas;->a:Lcom/google/protobuf/ExtensionSchemaLite;

    invoke-interface {v3}, Lcom/google/protobuf/MessageInfo;->b()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    new-instance v4, Lcom/google/protobuf/MessageSetSchema;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/protobuf/MessageSetSchema;-><init>(Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MessageLite;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/google/protobuf/SchemaUtil;->b:Lcom/google/protobuf/UnknownFieldSchema;

    sget-object v2, Lcom/google/protobuf/ExtensionSchemas;->b:Lcom/google/protobuf/ExtensionSchema;

    if-eqz v2, :cond_3

    invoke-interface {v3}, Lcom/google/protobuf/MessageInfo;->b()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    new-instance v4, Lcom/google/protobuf/MessageSetSchema;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/protobuf/MessageSetSchema;-><init>(Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MessageLite;)V

    :goto_1
    move-object v1, v4

    goto :goto_4

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v5, 0x0

    sget-object v6, Lcom/google/protobuf/ProtoSyntax;->a:Lcom/google/protobuf/ProtoSyntax;

    if-eqz v1, :cond_7

    invoke-interface {v3}, Lcom/google/protobuf/MessageInfo;->c()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto :goto_2

    :cond_5
    move v2, v5

    :goto_2
    if-eqz v2, :cond_6

    sget-object v4, Lcom/google/protobuf/NewInstanceSchemas;->b:Lcom/google/protobuf/NewInstanceSchemaLite;

    sget-object v5, Lcom/google/protobuf/ListFieldSchema;->b:Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaLite;

    sget-object v6, Lcom/google/protobuf/SchemaUtil;->d:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    sget-object v7, Lcom/google/protobuf/ExtensionSchemas;->a:Lcom/google/protobuf/ExtensionSchemaLite;

    sget-object v8, Lcom/google/protobuf/MapFieldSchemas;->b:Lcom/google/protobuf/MapFieldSchemaLite;

    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/MessageSchema;->z(Lcom/google/protobuf/MessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;

    move-result-object v1

    goto :goto_4

    :cond_6
    sget-object v4, Lcom/google/protobuf/NewInstanceSchemas;->b:Lcom/google/protobuf/NewInstanceSchemaLite;

    sget-object v5, Lcom/google/protobuf/ListFieldSchema;->b:Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaLite;

    sget-object v6, Lcom/google/protobuf/SchemaUtil;->d:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    const/4 v7, 0x0

    sget-object v8, Lcom/google/protobuf/MapFieldSchemas;->b:Lcom/google/protobuf/MapFieldSchemaLite;

    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/MessageSchema;->z(Lcom/google/protobuf/MessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;

    move-result-object v1

    goto :goto_4

    :cond_7
    invoke-interface {v3}, Lcom/google/protobuf/MessageInfo;->c()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v1

    if-ne v1, v6, :cond_8

    goto :goto_3

    :cond_8
    move v2, v5

    :goto_3
    if-eqz v2, :cond_a

    sget-object v1, Lcom/google/protobuf/NewInstanceSchemas;->a:Lcom/google/protobuf/NewInstanceSchema;

    sget-object v5, Lcom/google/protobuf/ListFieldSchema;->a:Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaFull;

    sget-object v6, Lcom/google/protobuf/SchemaUtil;->b:Lcom/google/protobuf/UnknownFieldSchema;

    sget-object v7, Lcom/google/protobuf/ExtensionSchemas;->b:Lcom/google/protobuf/ExtensionSchema;

    if-eqz v7, :cond_9

    sget-object v8, Lcom/google/protobuf/MapFieldSchemas;->a:Lcom/google/protobuf/MapFieldSchema;

    move-object v4, v1

    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/MessageSchema;->z(Lcom/google/protobuf/MessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;

    move-result-object v1

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    sget-object v4, Lcom/google/protobuf/NewInstanceSchemas;->a:Lcom/google/protobuf/NewInstanceSchema;

    sget-object v5, Lcom/google/protobuf/ListFieldSchema;->a:Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaFull;

    sget-object v6, Lcom/google/protobuf/SchemaUtil;->c:Lcom/google/protobuf/UnknownFieldSchema;

    const/4 v7, 0x0

    sget-object v8, Lcom/google/protobuf/MapFieldSchemas;->a:Lcom/google/protobuf/MapFieldSchema;

    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/MessageSchema;->z(Lcom/google/protobuf/MessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Schema;

    if-eqz p1, :cond_b

    move-object v1, p1

    :cond_b
    return-object v1

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "messageType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Protobuf;->a(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Schema;->b(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    return-void
.end method
