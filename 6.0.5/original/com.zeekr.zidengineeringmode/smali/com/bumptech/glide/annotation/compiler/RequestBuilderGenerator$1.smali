.class Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator$1;
.super Ljava/lang/Object;
.source "RequestBuilderGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/repackaged/com/google/common/base/Function;


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
        "Lcom/bumptech/glide/repackaged/com/google/common/base/Function<",
        "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;",
        "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator$1;->this$0:Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator$1;->this$0:Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;

    invoke-static {v0, p1}, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->access$000(Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 209
    check-cast p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator$1;->apply(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    move-result-object p1

    return-object p1
.end method
