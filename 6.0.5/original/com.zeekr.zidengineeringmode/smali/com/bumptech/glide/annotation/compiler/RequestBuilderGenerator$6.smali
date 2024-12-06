.class Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator$6;
.super Ljava/lang/Object;
.source "RequestBuilderGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/repackaged/com/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->buildSuppressWarnings(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/repackaged/com/google/common/base/Function<",
        "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator$6;->this$0:Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 315
    check-cast p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator$6;->apply(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Ljava/lang/String;
    .locals 0

    .line 318
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
