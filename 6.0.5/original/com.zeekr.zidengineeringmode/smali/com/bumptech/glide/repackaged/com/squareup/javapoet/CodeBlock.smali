.class public final Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;
.super Ljava/lang/Object;
.source "CodeBlock.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;
    }
.end annotation


# static fields
.field private static final LOWERCASE:Ljava/util/regex/Pattern;

.field private static final NAMED_ARGUMENT:Ljava/util/regex/Pattern;


# instance fields
.field final args:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final formatParts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\$(?<argumentName>[\\w_]+):(?<typeChar>[\\w]).*"

    .line 65
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->NAMED_ARGUMENT:Ljava/util/regex/Pattern;

    const-string v0, "[a-z]+[\\w_]*"

    .line 66
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->LOWERCASE:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iget-object v0, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->formatParts:Ljava/util/List;

    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->immutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->formatParts:Ljava/util/List;

    .line 74
    iget-object p1, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->args:Ljava/util/List;

    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->immutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->args:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$1;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;-><init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;)V

    return-void
.end method

.method public static builder()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;
    .locals 2

    .line 107
    new-instance v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;-><init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$1;)V

    return-object v0
.end method

.method public static varargs of(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;
    .locals 2

    .line 103
    new-instance v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;-><init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$1;)V

    invoke-virtual {v0, p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    move-result-object p0

    return-object p0
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

    .line 84
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->formatParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 93
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 95
    :try_start_0
    new-instance v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;-><init>(Ljava/lang/Appendable;)V

    invoke-virtual {v1, p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 96
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 98
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
