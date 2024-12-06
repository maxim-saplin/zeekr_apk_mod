.class Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator$5;
.super Ljava/lang/Object;
.source "RequestBuilderGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->generateGeneratedRequestOptionEquivalent(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate<",
        "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator$5;->this$0:Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;)Z
    .locals 2

    .line 282
    iget-object v0, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->type:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    const-class v1, Ljava/lang/Override;

    invoke-static {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->get(Ljava/lang/reflect/Type;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->type:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    const-class v1, Ljava/lang/SafeVarargs;

    .line 285
    invoke-static {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->get(Ljava/lang/reflect/Type;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->type:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    const-class v0, Ljava/lang/SuppressWarnings;

    .line 287
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->get(Ljava/lang/reflect/Type;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 279
    check-cast p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator$5;->apply(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;)Z

    move-result p1

    return p1
.end method
