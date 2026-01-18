.class public final synthetic Lcom/alibaba/fastjson2/util/c;
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

    iput p4, p0, Lcom/alibaba/fastjson2/util/c;->a:I

    iput-object p1, p0, Lcom/alibaba/fastjson2/util/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/fastjson2/util/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/alibaba/fastjson2/util/c;->d:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/alibaba/fastjson2/util/c;->d:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/alibaba/fastjson2/util/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/alibaba/fastjson2/util/c;->b:Ljava/lang/String;

    iget v3, p0, Lcom/alibaba/fastjson2/util/c;->a:I

    check-cast p1, Ljava/lang/reflect/Method;

    packed-switch v3, :pswitch_data_0

    sget-object v3, Lcom/alibaba/fastjson2/util/BeanUtils;->a:[Ljava/lang/reflect/Type;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->d(Ljava/lang/reflect/AnnotatedElement;)[Ljava/lang/annotation/Annotation;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->E([Ljava/lang/annotation/Annotation;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    sget-object v3, Lcom/alibaba/fastjson2/util/BeanUtils;->a:[Ljava/lang/reflect/Type;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->d(Ljava/lang/reflect/AnnotatedElement;)[Ljava/lang/annotation/Annotation;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->E([Ljava/lang/annotation/Annotation;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
