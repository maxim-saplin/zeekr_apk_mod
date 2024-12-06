.class Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator$3;
.super Ljava/lang/Object;
.source "RequestBuilderGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->isExtensionMethod(Ljava/util/List;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate<",
        "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;

.field final synthetic val$requestOptionsMethod:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator$3;->this$0:Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;

    iput-object p2, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator$3;->val$requestOptionsMethod:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Z
    .locals 2

    .line 242
    iget-object v0, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator$3;->val$requestOptionsMethod:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    iget-object v1, v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->parameters:Ljava/util/List;

    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator$3;->val$requestOptionsMethod:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    iget-object v0, v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->parameters:Ljava/util/List;

    .line 243
    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 239
    check-cast p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator$3;->apply(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Z

    move-result p1

    return p1
.end method
