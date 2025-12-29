.class public final synthetic Lcom/alibaba/fastjson2/reader/h;
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

    iput p4, p0, Lcom/alibaba/fastjson2/reader/h;->a:I

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/h;->b:Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;

    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/h;->c:Lcom/alibaba/fastjson2/codec/BeanInfo;

    iput-object p3, p0, Lcom/alibaba/fastjson2/reader/h;->d:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/alibaba/fastjson2/reader/h;->a:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/h;->d:Ljava/lang/Class;

    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/h;->c:Lcom/alibaba/fastjson2/codec/BeanInfo;

    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/h;->b:Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/reflect/Method;

    iget-object v0, v3, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;->a:Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;

    invoke-static {v0, v2, v1, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->e(Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/reflect/Constructor;

    iget-object v0, v3, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;->a:Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;

    invoke-static {v0, v2, v1, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->d(Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/reflect/Method;

    iget-object v0, v3, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;->a:Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;

    invoke-static {v0, v2, v1, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->e(Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-void

    :goto_0
    check-cast p1, Ljava/lang/reflect/Constructor;

    iget-object v0, v3, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;->a:Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;

    invoke-static {v0, v2, v1, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->d(Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
