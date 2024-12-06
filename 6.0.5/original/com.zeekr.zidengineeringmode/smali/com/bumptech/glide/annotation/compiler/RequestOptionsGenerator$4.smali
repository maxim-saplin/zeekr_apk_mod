.class Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$4;
.super Ljava/lang/Object;
.source "RequestOptionsGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/repackaged/com/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->generate(Ljava/lang/String;Ljava/util/Set;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/repackaged/com/google/common/base/Function<",
        "Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodAndStaticVar;",
        "Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodSignature;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$4;->this$0:Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodAndStaticVar;)Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodSignature;
    .locals 1

    .line 150
    new-instance v0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodSignature;

    iget-object p1, p1, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodAndStaticVar;->method:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodSignature;-><init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 147
    check-cast p1, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodAndStaticVar;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$4;->apply(Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodAndStaticVar;)Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodSignature;

    move-result-object p1

    return-object p1
.end method
