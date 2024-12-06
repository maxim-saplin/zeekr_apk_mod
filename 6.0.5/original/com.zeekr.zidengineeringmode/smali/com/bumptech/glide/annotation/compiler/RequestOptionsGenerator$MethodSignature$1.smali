.class Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodSignature$1;
.super Ljava/lang/Object;
.source "RequestOptionsGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/repackaged/com/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodSignature;-><init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)V
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
        "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodSignature;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodSignature;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodSignature$1;->this$0:Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodSignature;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;
    .locals 0

    .line 485
    iget-object p1, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->type:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 481
    check-cast p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodSignature$1;->apply(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    move-result-object p1

    return-object p1
.end method
