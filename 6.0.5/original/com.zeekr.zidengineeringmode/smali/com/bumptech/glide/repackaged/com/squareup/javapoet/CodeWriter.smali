.class final Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;
.super Ljava/lang/Object;
.source "CodeWriter.java"


# static fields
.field private static final NO_PACKAGE:Ljava/lang/String;


# instance fields
.field private comment:Z

.field private final importableTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;",
            ">;"
        }
    .end annotation
.end field

.field private final importedTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;",
            ">;"
        }
    .end annotation
.end field

.field private final indent:Ljava/lang/String;

.field private indentLevel:I

.field private javadoc:Z

.field private final out:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;

.field private packageName:Ljava/lang/String;

.field private final referencedNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field statementLine:I

.field private final staticImportClassNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final staticImports:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private trailingNewline:Z

.field private final typeSpecStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->NO_PACKAGE:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/Appendable;)V
    .locals 2

    .line 70
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "  "

    invoke-direct {p0, p1, v1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;-><init>(Ljava/lang/Appendable;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Appendable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Appendable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->javadoc:Z

    .line 52
    iput-boolean v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->comment:Z

    .line 53
    sget-object v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->NO_PACKAGE:Ljava/lang/String;

    iput-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->packageName:Ljava/lang/String;

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->typeSpecStack:Ljava/util/List;

    .line 58
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->importableTypes:Ljava/util/Map;

    .line 59
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->referencedNames:Ljava/util/Set;

    const/4 v1, -0x1

    .line 67
    iput v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->statementLine:I

    .line 79
    new-instance v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;

    const/16 v2, 0x64

    invoke-direct {v1, p1, p2, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;-><init>(Ljava/lang/Appendable;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->out:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "indent == null"

    .line 80
    invoke-static {p2, v1, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->indent:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "importedTypes == null"

    .line 81
    invoke-static {p3, p2, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->importedTypes:Ljava/util/Map;

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "staticImports == null"

    .line 82
    invoke-static {p4, p2, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->staticImports:Ljava/util/Set;

    .line 83
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->staticImportClassNames:Ljava/util/Set;

    .line 84
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 85
    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->staticImportClassNames:Ljava/util/Set;

    const/16 p4, 0x2e

    invoke-virtual {p2, p4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p4

    invoke-virtual {p2, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method constructor <init>(Ljava/lang/Appendable;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Appendable;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;-><init>(Ljava/lang/Appendable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    return-void
.end method

.method private emitIndentation()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 482
    :goto_0
    iget v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->indentLevel:I

    if-ge v0, v1, :cond_0

    .line 483
    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->out:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;

    iget-object v2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->indent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;->append(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private emitLiteral(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 335
    instance-of v0, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    if-eqz v0, :cond_0

    .line 336
    check-cast p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    const/4 v0, 0x0

    .line 337
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, p0, v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    .line 338
    :cond_0
    instance-of v0, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;

    if-eqz v0, :cond_1

    .line 339
    check-cast p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;

    const/4 v0, 0x1

    .line 340
    invoke-virtual {p1, p0, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;Z)V

    goto :goto_0

    .line 341
    :cond_1
    instance-of v0, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    if-eqz v0, :cond_2

    .line 342
    check-cast p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 343
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    goto :goto_0

    .line 345
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitAndIndent(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    :goto_0
    return-void
.end method

.method private emitStaticImportMember(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 321
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 322
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 323
    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 324
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 325
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->extractMemberName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 326
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ".*"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 327
    iget-object v3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->staticImports:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->staticImports:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    .line 328
    :cond_3
    :goto_0
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitAndIndent(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    return v0
.end method

.method private static extractMemberName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 311
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v0

    const-string v4, "not an identifier: %s"

    invoke-static {v1, v4, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 312
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v1, v3, :cond_1

    .line 313
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljavax/lang/model/SourceVersion;->isIdentifier(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    sub-int/2addr v1, v2

    .line 314
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private importableType(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)V
    .locals 2

    .line 389
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->packageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 392
    :cond_0
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->topLevelClassName()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object p1

    .line 393
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->simpleName()Ljava/lang/String;

    move-result-object v0

    .line 394
    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->importableTypes:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    if-eqz p1, :cond_1

    .line 396
    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->importableTypes:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private resolve(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;
    .locals 3

    .line 407
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->typeSpecStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 408
    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->typeSpecStack:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    .line 409
    iget-object v1, v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->typeSpecs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    .line 410
    iget-object v2, v2, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->name:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 411
    invoke-direct {p0, v0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->stackClassName(ILjava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 417
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->typeSpecStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->typeSpecStack:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    iget-object v0, v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 418
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->packageName:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object p1

    return-object p1

    .line 422
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->importedTypes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private stackClassName(ILjava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;
    .locals 3

    .line 431
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->typeSpecStack:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    iget-object v1, v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->name:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    if-gt v1, p1, :cond_0

    .line 433
    iget-object v2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->typeSpecStack:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    iget-object v2, v2, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->nestedClass(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 435
    :cond_0
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->nestedClass(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    iget-object v0, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->formatParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    .line 217
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 218
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 219
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, -0x1

    const/4 v9, 0x1

    sparse-switch v6, :sswitch_data_0

    :goto_1
    move v6, v8

    goto/16 :goto_2

    :sswitch_0
    const-string v6, "$]"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const/16 v6, 0x9

    goto/16 :goto_2

    :sswitch_1
    const-string v6, "$["

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v6, 0x8

    goto/16 :goto_2

    :sswitch_2
    const-string v6, "$W"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    goto :goto_2

    :sswitch_3
    const-string v6, "$T"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    goto :goto_2

    :sswitch_4
    const-string v6, "$S"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x5

    goto :goto_2

    :sswitch_5
    const-string v6, "$N"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x4

    goto :goto_2

    :sswitch_6
    const-string v6, "$L"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    const/4 v6, 0x3

    goto :goto_2

    :sswitch_7
    const-string v6, "$>"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    move v6, v7

    goto :goto_2

    :sswitch_8
    const-string v6, "$<"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    move v6, v9

    goto :goto_2

    :sswitch_9
    const-string v6, "$$"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_1

    :cond_9
    move v6, v2

    :goto_2
    const-string v10, "$"

    packed-switch v6, :pswitch_data_0

    if-eqz v4, :cond_b

    const-string v6, "."

    .line 288
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 289
    iget-object v6, v4, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->canonicalName:Ljava/lang/String;

    invoke-direct {p0, v6, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitStaticImportMember(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    move-object v4, v1

    goto/16 :goto_0

    .line 295
    :cond_a
    invoke-virtual {v4, p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    move-object v4, v1

    .line 298
    :cond_b
    invoke-virtual {p0, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitAndIndent(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    goto/16 :goto_0

    .line 274
    :pswitch_0
    iget v5, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->statementLine:I

    if-eq v5, v8, :cond_c

    goto :goto_3

    :cond_c
    move v9, v2

    :goto_3
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "statement exit $] has no matching statement enter $["

    invoke-static {v9, v6, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 275
    iget v5, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->statementLine:I

    if-lez v5, :cond_d

    .line 276
    invoke-virtual {p0, v7}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->unindent(I)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 278
    :cond_d
    iput v8, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->statementLine:I

    goto/16 :goto_0

    .line 269
    :pswitch_1
    iget v5, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->statementLine:I

    if-ne v5, v8, :cond_e

    goto :goto_4

    :cond_e
    move v9, v2

    :goto_4
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "statement enter $[ followed by statement enter $["

    invoke-static {v9, v6, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iput v2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->statementLine:I

    goto/16 :goto_0

    .line 282
    :pswitch_2
    iget-object v5, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->out:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;

    iget v6, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->indentLevel:I

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;->wrappingSpace(I)V

    goto/16 :goto_0

    .line 237
    :pswitch_3
    iget-object v5, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->args:Ljava/util/List;

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 238
    invoke-virtual {v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->isAnnotated()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 239
    invoke-virtual {v3, p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->emitAnnotations(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 240
    invoke-virtual {v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->withoutAnnotations()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    move-result-object v3

    .line 243
    :cond_f
    instance-of v5, v3, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    if-eqz v5, :cond_11

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 244
    iget-object v5, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->formatParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v7

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 245
    move-object v5, v3

    check-cast v5, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 246
    iget-object v7, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->staticImportClassNames:Ljava/util/Set;

    iget-object v8, v5, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->canonicalName:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    if-nez v4, :cond_10

    goto :goto_5

    :cond_10
    move v9, v2

    :goto_5
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "pending type for static import?!"

    .line 247
    invoke-static {v9, v4, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v5

    goto :goto_7

    .line 253
    :cond_11
    invoke-virtual {v3, p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    goto :goto_7

    .line 229
    :pswitch_4
    iget-object v5, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->args:Ljava/util/List;

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_12

    .line 232
    iget-object v5, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->indent:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->stringLiteralWithDoubleQuotes(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_12
    const-string v3, "null"

    .line 231
    :goto_6
    invoke-virtual {p0, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitAndIndent(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    goto :goto_7

    .line 225
    :pswitch_5
    iget-object v5, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->args:Ljava/util/List;

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitAndIndent(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    goto :goto_7

    .line 221
    :pswitch_6
    iget-object v5, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->args:Ljava/util/List;

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitLiteral(Ljava/lang/Object;)V

    :goto_7
    move v3, v6

    goto/16 :goto_0

    .line 261
    :pswitch_7
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->indent()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    goto/16 :goto_0

    .line 265
    :pswitch_8
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->unindent()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    goto/16 :goto_0

    .line 257
    :pswitch_9
    invoke-virtual {p0, v10}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitAndIndent(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    goto/16 :goto_0

    :cond_13
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x480 -> :sswitch_9
        0x498 -> :sswitch_8
        0x49a -> :sswitch_7
        0x4a8 -> :sswitch_6
        0x4aa -> :sswitch_5
        0x4af -> :sswitch_4
        0x4b0 -> :sswitch_3
        0x4b3 -> :sswitch_2
        0x4b7 -> :sswitch_1
        0x4b9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitAndIndent(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    move-result-object p1

    return-object p1
.end method

.method public varargs emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    invoke-static {p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->of(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    move-result-object p1

    return-object p1
.end method

.method emitAndIndent(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\n"

    const/4 v1, -0x1

    .line 445
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    move v6, v4

    :goto_0
    if-ge v5, v2, :cond_8

    aget-object v7, p1, v5

    if-nez v6, :cond_4

    .line 448
    iget-boolean v6, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->javadoc:Z

    if-nez v6, :cond_0

    iget-boolean v6, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->comment:Z

    if-eqz v6, :cond_2

    :cond_0
    iget-boolean v6, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->trailingNewline:Z

    if-eqz v6, :cond_2

    .line 449
    invoke-direct {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitIndentation()V

    .line 450
    iget-object v6, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->out:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;

    iget-boolean v8, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->javadoc:Z

    if-eqz v8, :cond_1

    const-string v8, " *"

    goto :goto_1

    :cond_1
    const-string v8, "//"

    :goto_1
    invoke-virtual {v6, v8}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;->append(Ljava/lang/String;)V

    .line 452
    :cond_2
    iget-object v6, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->out:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;

    invoke-virtual {v6, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;->append(Ljava/lang/String;)V

    .line 453
    iput-boolean v4, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->trailingNewline:Z

    .line 454
    iget v6, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->statementLine:I

    if-eq v6, v1, :cond_4

    if-nez v6, :cond_3

    const/4 v6, 0x2

    .line 456
    invoke-virtual {p0, v6}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->indent(I)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 458
    :cond_3
    iget v6, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->statementLine:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->statementLine:I

    .line 463
    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    .line 466
    :cond_5
    iget-boolean v6, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->trailingNewline:Z

    if-eqz v6, :cond_7

    .line 467
    invoke-direct {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitIndentation()V

    .line 468
    iget-boolean v6, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->javadoc:Z

    if-eqz v6, :cond_6

    .line 469
    iget-object v6, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->out:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;

    const-string v8, " * "

    invoke-virtual {v6, v8}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;->append(Ljava/lang/String;)V

    goto :goto_2

    .line 470
    :cond_6
    iget-boolean v6, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->comment:Z

    if-eqz v6, :cond_7

    .line 471
    iget-object v6, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->out:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;

    const-string v8, "// "

    invoke-virtual {v6, v8}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;->append(Ljava/lang/String;)V

    .line 475
    :cond_7
    :goto_2
    iget-object v6, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->out:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;->append(Ljava/lang/String;)V

    .line 476
    iput-boolean v3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->trailingNewline:Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    move v6, v3

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public emitAnnotations(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;

    .line 160
    invoke-virtual {v0, p0, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;Z)V

    if-eqz p2, :cond_0

    const-string v0, " "

    goto :goto_1

    :cond_0
    const-string v0, "\n"

    .line 161
    :goto_1
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public emitComment(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->trailingNewline:Z

    .line 136
    iput-boolean v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->comment:Z

    const/4 v0, 0x0

    .line 138
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    const-string p1, "\n"

    .line 139
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    iput-boolean v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->comment:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->comment:Z

    throw p1
.end method

.method public emitJavadoc(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "/**\n"

    .line 148
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->javadoc:Z

    const/4 v0, 0x0

    .line 151
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    iput-boolean v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->javadoc:Z

    const-string p1, " */\n"

    .line 155
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    return-void

    :catchall_0
    move-exception p1

    .line 153
    iput-boolean v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->javadoc:Z

    throw p1
.end method

.method public emitModifiers(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Modifier;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitModifiers(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public emitModifiers(Ljava/util/Set;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Modifier;",
            ">;",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Modifier;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 172
    :cond_0
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/Modifier;

    .line 173
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 174
    :cond_1
    invoke-virtual {v0}, Ljavax/lang/model/element/Modifier;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitAndIndent(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    const-string v0, " "

    .line 175
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitAndIndent(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public emitTypeVariables(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "<"

    .line 190
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 192
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;

    if-nez v2, :cond_1

    const-string v2, ", "

    .line 193
    invoke-virtual {p0, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    :cond_1
    new-array v2, v1, [Ljava/lang/Object;

    .line 194
    iget-object v4, v3, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;->name:Ljava/lang/String;

    aput-object v4, v2, v0

    const-string v4, "$L"

    invoke-virtual {p0, v4, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 196
    iget-object v2, v3, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;->bounds:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    if-eqz v3, :cond_2

    const-string v3, " extends $T"

    goto :goto_2

    :cond_2
    const-string v3, " & $T"

    :goto_2
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    .line 197
    invoke-virtual {p0, v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    move v3, v0

    goto :goto_1

    :cond_3
    move v2, v0

    goto :goto_0

    :cond_4
    const-string p1, ">"

    .line 202
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    return-void
.end method

.method public emitWrappingSpace()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->out:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;

    iget v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->indentLevel:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/LineWrapper;->wrappingSpace(I)V

    return-object p0
.end method

.method public importedTypes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->importedTypes:Ljava/util/Map;

    return-object v0
.end method

.method public indent()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;
    .locals 1

    const/4 v0, 0x1

    .line 94
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->indent(I)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    move-result-object v0

    return-object v0
.end method

.method public indent(I)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;
    .locals 1

    .line 98
    iget v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->indentLevel:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->indentLevel:I

    return-object p0
.end method

.method lookupName(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    move-object v1, p1

    move v2, v0

    :goto_0
    const-string v3, "."

    if-eqz v1, :cond_2

    .line 359
    invoke-virtual {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->simpleName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->resolve(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v0

    .line 362
    :goto_1
    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 363
    invoke-virtual {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->simpleNames()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    .line 364
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->simpleNames()Ljava/util/List;

    move-result-object v1

    .line 365
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->simpleNames()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 364
    invoke-interface {v1, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->join(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 358
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->enclosingClassName()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v1

    move v2, v5

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 371
    iget-object p1, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->canonicalName:Ljava/lang/String;

    return-object p1

    .line 375
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->packageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 376
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->referencedNames:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->topLevelClassName()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->simpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 377
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->simpleNames()Ljava/util/List;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->join(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 381
    :cond_4
    iget-boolean v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->javadoc:Z

    if-nez v0, :cond_5

    .line 382
    invoke-direct {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->importableType(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)V

    .line 385
    :cond_5
    iget-object p1, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->canonicalName:Ljava/lang/String;

    return-object p1
.end method

.method public popPackage()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;
    .locals 5

    .line 119
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->packageName:Ljava/lang/String;

    sget-object v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->NO_PACKAGE:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "package already set: %s"

    invoke-static {v4, v0, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iput-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public popType()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->typeSpecStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0
.end method

.method public pushPackage(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->packageName:Ljava/lang/String;

    sget-object v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->NO_PACKAGE:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "package already set: %s"

    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "packageName == null"

    .line 114
    invoke-static {p1, v1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public pushType(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->typeSpecStack:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method suggestedImports()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;",
            ">;"
        }
    .end annotation

    .line 492
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->importableTypes:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 493
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->referencedNames:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public unindent()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;
    .locals 1

    const/4 v0, 0x1

    .line 103
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->unindent(I)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    move-result-object v0

    return-object v0
.end method

.method public unindent(I)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;
    .locals 5

    .line 107
    iget v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->indentLevel:I

    sub-int/2addr v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget v2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->indentLevel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "cannot unindent %s from %s"

    invoke-static {v0, v1, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->indentLevel:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->indentLevel:I

    return-object p0
.end method
