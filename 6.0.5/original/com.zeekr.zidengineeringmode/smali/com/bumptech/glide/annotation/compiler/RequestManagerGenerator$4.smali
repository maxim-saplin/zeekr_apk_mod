.class Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator$4;
.super Ljava/lang/Object;
.source "RequestManagerGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/repackaged/com/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->generateExtensionRequestManagerMethods(Ljava/util/Set;)Ljava/util/List;
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
.field final synthetic this$0:Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator$4;->this$0:Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator$4;->this$0:Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;

    invoke-static {v0, p1}, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->access$200(Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 267
    check-cast p1, Ljavax/lang/model/element/ExecutableElement;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator$4;->apply(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    move-result-object p1

    return-object p1
.end method
