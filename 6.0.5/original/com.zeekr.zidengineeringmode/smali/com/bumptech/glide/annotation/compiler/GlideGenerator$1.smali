.class Lcom/bumptech/glide/annotation/compiler/GlideGenerator$1;
.super Ljava/lang/Object;
.source "GlideGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/repackaged/com/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/annotation/compiler/GlideGenerator;->generateOverridesForGlideMethods(Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)Ljava/util/List;
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
.field final synthetic this$0:Lcom/bumptech/glide/annotation/compiler/GlideGenerator;

.field final synthetic val$generatedCodePackageName:Ljava/lang/String;

.field final synthetic val$generatedRequestManager:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/annotation/compiler/GlideGenerator;Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/bumptech/glide/annotation/compiler/GlideGenerator$1;->this$0:Lcom/bumptech/glide/annotation/compiler/GlideGenerator;

    iput-object p2, p0, Lcom/bumptech/glide/annotation/compiler/GlideGenerator$1;->val$generatedCodePackageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/bumptech/glide/annotation/compiler/GlideGenerator$1;->val$generatedRequestManager:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/GlideGenerator$1;->this$0:Lcom/bumptech/glide/annotation/compiler/GlideGenerator;

    invoke-static {v0, p1}, Lcom/bumptech/glide/annotation/compiler/GlideGenerator;->access$000(Lcom/bumptech/glide/annotation/compiler/GlideGenerator;Ljavax/lang/model/element/ExecutableElement;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/GlideGenerator$1;->this$0:Lcom/bumptech/glide/annotation/compiler/GlideGenerator;

    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/GlideGenerator$1;->val$generatedCodePackageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/bumptech/glide/annotation/compiler/GlideGenerator$1;->val$generatedRequestManager:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    invoke-static {v0, v1, v2, p1}, Lcom/bumptech/glide/annotation/compiler/GlideGenerator;->access$100(Lcom/bumptech/glide/annotation/compiler/GlideGenerator;Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    move-result-object p1

    return-object p1

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/GlideGenerator$1;->this$0:Lcom/bumptech/glide/annotation/compiler/GlideGenerator;

    invoke-static {v0, p1}, Lcom/bumptech/glide/annotation/compiler/GlideGenerator;->access$200(Lcom/bumptech/glide/annotation/compiler/GlideGenerator;Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 122
    check-cast p1, Ljavax/lang/model/element/ExecutableElement;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/annotation/compiler/GlideGenerator$1;->apply(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    move-result-object p1

    return-object p1
.end method
