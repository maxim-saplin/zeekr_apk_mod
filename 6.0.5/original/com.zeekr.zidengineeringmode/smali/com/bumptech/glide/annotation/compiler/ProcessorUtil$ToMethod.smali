.class final Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$ToMethod;
.super Ljava/lang/Object;
.source "ProcessorUtil.java"

# interfaces
.implements Lcom/bumptech/glide/repackaged/com/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ToMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/repackaged/com/google/common/base/Function<",
        "Ljavax/lang/model/element/Element;",
        "Ljavax/lang/model/element/ExecutableElement;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$1;)V
    .locals 0

    .line 665
    invoke-direct {p0}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$ToMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 665
    check-cast p1, Ljavax/lang/model/element/Element;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil$ToMethod;->apply(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/ExecutableElement;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/ExecutableElement;
    .locals 0

    .line 670
    check-cast p1, Ljavax/lang/model/element/ExecutableElement;

    return-object p1
.end method
