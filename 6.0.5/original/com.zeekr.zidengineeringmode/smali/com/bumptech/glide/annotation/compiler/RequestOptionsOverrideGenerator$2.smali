.class Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator$2;
.super Ljava/lang/Object;
.source "RequestOptionsOverrideGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator;->generateInstanceMethodOverridesForRequestOptions(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/util/Set;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate<",
        "Ljavax/lang/model/element/ExecutableElement;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator;

.field final synthetic val$excludedMethods:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator;Ljava/util/Set;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator$2;->this$0:Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator;

    iput-object p2, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator$2;->val$excludedMethods:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 51
    check-cast p1, Ljavax/lang/model/element/ExecutableElement;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator$2;->apply(Ljavax/lang/model/element/ExecutableElement;)Z

    move-result p1

    return p1
.end method

.method public apply(Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator$2;->val$excludedMethods:Ljava/util/Set;

    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
