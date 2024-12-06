.class Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator$2;
.super Ljava/lang/Object;
.source "RequestBuilderGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->generateGeneratedRequestOptionsEquivalents(Ljava/util/List;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)Ljava/util/List;
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

.field final synthetic val$requestOptionsExtensionMethods:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;Ljava/util/List;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator$2;->this$0:Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;

    iput-object p2, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator$2;->val$requestOptionsExtensionMethods:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Z
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator$2;->this$0:Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;

    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator$2;->val$requestOptionsExtensionMethods:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->access$100(Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;Ljava/util/List;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 202
    check-cast p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator$2;->apply(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Z

    move-result p1

    return p1
.end method
