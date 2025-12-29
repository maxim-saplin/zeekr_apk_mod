.class public final synthetic Lcom/alibaba/fastjson2/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Ljava/lang/reflect/Method;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Method;I)V
    .locals 0

    iput p4, p0, Lcom/alibaba/fastjson2/util/b;->a:I

    iput-object p1, p0, Lcom/alibaba/fastjson2/util/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/fastjson2/util/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/alibaba/fastjson2/util/b;->d:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/alibaba/fastjson2/util/b;->a:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/util/b;->d:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/alibaba/fastjson2/util/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcom/alibaba/fastjson2/util/b;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/reflect/Method;

    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->a:[Ljava/lang/reflect/Type;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->d(Ljava/lang/reflect/AnnotatedElement;)[Ljava/lang/annotation/Annotation;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->E([Ljava/lang/annotation/Annotation;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void

    :goto_0
    check-cast p1, Ljava/lang/reflect/Method;

    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->a:[Ljava/lang/reflect/Type;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->d(Ljava/lang/reflect/AnnotatedElement;)[Ljava/lang/annotation/Annotation;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->E([Ljava/lang/annotation/Annotation;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
