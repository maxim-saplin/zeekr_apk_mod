.class Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$2;
.super Ljava/lang/Object;
.source "ProcessorUtil.java"

# interfaces
.implements Lcom/bumptech/glide/repackaged/com/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->generateSeeMethodJavadoc(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/repackaged/com/google/common/base/Function<",
        "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$2;->this$0:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;)Ljava/lang/Object;
    .locals 0

    .line 228
    iget-object p1, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->type:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 225
    check-cast p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$2;->apply(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
