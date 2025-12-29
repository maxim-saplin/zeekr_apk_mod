.class public final synthetic Lcom/alibaba/fastjson2/reader/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, Lcom/alibaba/fastjson2/reader/p;->a:I

    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/p;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/alibaba/fastjson2/reader/p;->a:I

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/p;->b:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/reflect/Constructor;

    sget-boolean v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->b:Z

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :goto_0
    check-cast p1, Lcom/android/wm/shell/pip/PipMediaController$ActionListener;

    invoke-static {v1, p1}, Lcom/android/wm/shell/pip/PipMediaController;->a(Ljava/util/List;Lcom/android/wm/shell/pip/PipMediaController$ActionListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
