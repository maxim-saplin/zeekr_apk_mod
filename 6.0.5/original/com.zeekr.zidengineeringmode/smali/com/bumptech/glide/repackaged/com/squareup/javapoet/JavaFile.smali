.class public final Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;
.super Ljava/lang/Object;
.source "JavaFile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;
    }
.end annotation


# static fields
.field private static final NULL_APPENDABLE:Ljava/lang/Appendable;


# instance fields
.field public final fileComment:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

.field private final indent:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;

.field public final skipJavaLangImports:Z

.field private final staticImports:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final typeSpec:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$1;

    invoke-direct {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$1;-><init>()V

    sput-object v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->NULL_APPENDABLE:Ljava/lang/Appendable;

    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;->access$000(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->fileComment:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 67
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;->access$100(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->packageName:Ljava/lang/String;

    .line 68
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;->access$200(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->typeSpec:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    .line 69
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;->access$300(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->skipJavaLangImports:Z

    .line 70
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;->access$400(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->immutableSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->staticImports:Ljava/util/Set;

    .line 71
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;->access$500(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->indent:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$1;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;-><init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;)V

    return-void
.end method

.method public static builder(Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "packageName == null"

    .line 203
    invoke-static {p0, v2, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "typeSpec == null"

    .line 204
    invoke-static {p1, v1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    new-instance v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$Builder;-><init>(Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile$1;)V

    return-object v0
.end method

.method private emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->pushPackage(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 130
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->fileComment:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->fileComment:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitComment(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "\n"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    .line 135
    iget-object v4, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->packageName:Ljava/lang/String;

    aput-object v4, v0, v2

    const-string v4, "package $L;\n"

    invoke-virtual {p1, v4, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 136
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->staticImports:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 140
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->staticImports:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const-string v4, "import static $L;\n"

    .line 141
    invoke-virtual {p1, v4, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 147
    :cond_3
    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->importedTypes()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 148
    iget-boolean v6, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->skipJavaLangImports:Z

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->packageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "java.lang"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v2

    const-string v5, "import $L;\n"

    .line 149
    invoke-virtual {p1, v5, v6}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    if-lez v4, :cond_6

    .line 154
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 157
    :cond_6
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->typeSpec:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;Ljava/lang/String;Ljava/util/Set;)V

    .line 159
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->popPackage()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 165
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 166
    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 170
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 175
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->writeTo(Ljava/lang/Appendable;)V

    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 179
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public writeTo(Ljava/lang/Appendable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    sget-object v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->NULL_APPENDABLE:Ljava/lang/Appendable;

    iget-object v2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->indent:Ljava/lang/String;

    iget-object v3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->staticImports:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;-><init>(Ljava/lang/Appendable;Ljava/lang/String;Ljava/util/Set;)V

    .line 77
    invoke-direct {p0, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;)V

    .line 78
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->suggestedImports()Ljava/util/Map;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    iget-object v2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->indent:Ljava/lang/String;

    iget-object v3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->staticImports:Ljava/util/Set;

    invoke-direct {v1, p1, v2, v0, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;-><init>(Ljava/lang/Appendable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 82
    invoke-direct {p0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;)V

    return-void
.end method

.method public writeTo(Ljavax/annotation/processing/Filer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->typeSpec:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    iget-object v0, v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->name:Ljava/lang/String;

    goto :goto_0

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->typeSpec:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    iget-object v1, v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->typeSpec:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    iget-object v1, v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->originatingElements:Ljava/util/List;

    .line 115
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljavax/lang/model/element/Element;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljavax/lang/model/element/Element;

    .line 114
    invoke-interface {p1, v0, v1}, Ljavax/annotation/processing/Filer;->createSourceFile(Ljava/lang/CharSequence;[Ljavax/lang/model/element/Element;)Ljavax/tools/JavaFileObject;

    move-result-object p1

    .line 116
    :try_start_0
    invoke-interface {p1}, Ljavax/tools/JavaFileObject;->openWriter()Ljava/io/Writer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/JavaFile;->writeTo(Ljava/lang/Appendable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 118
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 116
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_2

    .line 118
    :try_start_4
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 120
    :try_start_6
    invoke-interface {p1}, Ljavax/tools/JavaFileObject;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 123
    :catch_1
    throw v0
.end method
