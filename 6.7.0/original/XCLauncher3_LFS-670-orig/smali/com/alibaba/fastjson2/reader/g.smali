.class public final synthetic Lcom/alibaba/fastjson2/reader/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;

.field public final synthetic c:Lcom/alibaba/fastjson2/codec/BeanInfo;

.field public final synthetic d:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;I)V
    .locals 0

    iput p4, p0, Lcom/alibaba/fastjson2/reader/g;->a:I

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/g;->b:Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;

    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/g;->c:Lcom/alibaba/fastjson2/codec/BeanInfo;

    iput-object p3, p0, Lcom/alibaba/fastjson2/reader/g;->d:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/alibaba/fastjson2/reader/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/reflect/Constructor;

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/g;->b:Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;

    iget-object v0, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;->a:Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/g;->c:Lcom/alibaba/fastjson2/codec/BeanInfo;

    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/g;->d:Ljava/lang/Class;

    invoke-static {v0, v1, v2, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->d(Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/g;->b:Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;

    iget-object v0, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;->a:Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/g;->c:Lcom/alibaba/fastjson2/codec/BeanInfo;

    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/g;->d:Ljava/lang/Class;

    invoke-static {v0, v1, v2, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->e(Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/reflect/Constructor;

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/g;->b:Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;

    iget-object v0, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;->a:Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/g;->c:Lcom/alibaba/fastjson2/codec/BeanInfo;

    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/g;->d:Ljava/lang/Class;

    invoke-static {v0, v1, v2, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->d(Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/g;->b:Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;

    iget-object v0, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;->a:Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/g;->c:Lcom/alibaba/fastjson2/codec/BeanInfo;

    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/g;->d:Ljava/lang/Class;

    invoke-static {v0, v1, v2, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->e(Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
