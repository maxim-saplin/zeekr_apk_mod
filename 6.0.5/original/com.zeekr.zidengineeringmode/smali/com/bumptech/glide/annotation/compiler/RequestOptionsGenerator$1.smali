.class Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$1;
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
        "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;",
        "Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodAndStaticVar;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$1;->this$0:Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodAndStaticVar;
    .locals 1

    .line 114
    new-instance v0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodAndStaticVar;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodAndStaticVar;-><init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 111
    check-cast p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$1;->apply(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodAndStaticVar;

    move-result-object p1

    return-object p1
.end method
