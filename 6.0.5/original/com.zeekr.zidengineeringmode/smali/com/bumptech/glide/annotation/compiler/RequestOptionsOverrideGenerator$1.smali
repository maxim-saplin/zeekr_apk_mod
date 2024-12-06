.class Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator$1;
.super Ljava/lang/Object;
.source "RequestOptionsOverrideGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/repackaged/com/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator;->generateInstanceMethodOverridesForRequestOptions(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/util/Set;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/repackaged/com/google/common/base/Function<",
        "Ljavax/lang/model/element/ExecutableElement;",
        "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator;

.field final synthetic val$typeToOverrideIn:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator$1;->this$0:Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator;

    iput-object p2, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator$1;->val$typeToOverrideIn:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator$1;->this$0:Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator;

    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator$1;->val$typeToOverrideIn:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    invoke-static {v0, v1, p1}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator;->access$000(Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, Ljavax/lang/model/element/ExecutableElement;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator$1;->apply(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    move-result-object p1

    return-object p1
.end method
