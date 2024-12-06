.class Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator$1;
.super Ljava/lang/Object;
.source "GlideExtensionValidator.java"

# interfaces
.implements Lcom/bumptech/glide/repackaged/com/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->validateAnnotatedNonNull(Ljavax/lang/model/element/ExecutableElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/repackaged/com/google/common/base/Function<",
        "Ljavax/lang/model/element/AnnotationMirror;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator$1;->this$0:Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 265
    check-cast p1, Ljavax/lang/model/element/AnnotationMirror;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator$1;->apply(Ljavax/lang/model/element/AnnotationMirror;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljavax/lang/model/element/AnnotationMirror;)Ljava/lang/String;
    .locals 0

    .line 268
    invoke-interface {p1}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    move-result-object p1

    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
