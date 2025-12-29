.class Lcom/google/protobuf/MapField$ImmutableMessageConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MapField$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/MapField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImmutableMessageConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/MapField$Converter<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/MapEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/MapEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/MapEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/MapField$ImmutableMessageConverter;->a:Lcom/google/protobuf/MapEntry;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapEntry;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/MapField$ImmutableMessageConverter;->a:Lcom/google/protobuf/MapEntry;

    invoke-virtual {v0}, Lcom/google/protobuf/MapEntry;->f()Lcom/google/protobuf/MapEntry$Builder;

    move-result-object v0

    iput-object p1, v0, Lcom/google/protobuf/MapEntry$Builder;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/protobuf/MapEntry$Builder;->f:Z

    iput-object p2, v0, Lcom/google/protobuf/MapEntry$Builder;->e:Ljava/lang/Object;

    iput-boolean v1, v0, Lcom/google/protobuf/MapEntry$Builder;->g:Z

    new-instance v1, Lcom/google/protobuf/MapEntry;

    iget-object v0, v0, Lcom/google/protobuf/MapEntry$Builder;->c:Lcom/google/protobuf/MapEntry$Metadata;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/protobuf/MapEntry;-><init>(Lcom/google/protobuf/MapEntry$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final b(Lcom/google/protobuf/Message;Ljava/util/LinkedHashMap;)V
    .locals 1

    check-cast p1, Lcom/google/protobuf/MapEntry;

    iget-object v0, p1, Lcom/google/protobuf/MapEntry;->f:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/protobuf/MapEntry;->g:Ljava/lang/Object;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Lcom/google/protobuf/MapEntry;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MapField$ImmutableMessageConverter;->a:Lcom/google/protobuf/MapEntry;

    return-object v0
.end method
