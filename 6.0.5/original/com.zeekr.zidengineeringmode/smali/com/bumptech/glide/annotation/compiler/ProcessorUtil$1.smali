.class Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$1;
.super Ljava/lang/Object;
.source "ProcessorUtil.java"

# interfaces
.implements Lcom/bumptech/glide/repackaged/com/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->generateSeeMethodJavadoc(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;Ljava/util/List;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/repackaged/com/google/common/base/Function<",
        "Ljavax/lang/model/element/VariableElement;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$1;->this$0:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 211
    check-cast p1, Ljavax/lang/model/element/VariableElement;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$1;->apply(Ljavax/lang/model/element/VariableElement;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljavax/lang/model/element/VariableElement;)Ljava/lang/Object;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$1;->this$0:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    invoke-static {v0, p1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->access$000(Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;Ljavax/lang/model/element/Element;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    move-result-object p1

    return-object p1
.end method
