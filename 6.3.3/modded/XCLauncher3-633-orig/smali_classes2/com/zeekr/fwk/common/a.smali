.class public final synthetic Lcom/zeekr/fwk/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Parcel;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Parcel;Ljava/util/HashMap;I)V
    .locals 0

    iput p3, p0, Lcom/zeekr/fwk/common/a;->a:I

    iput-object p1, p0, Lcom/zeekr/fwk/common/a;->b:Landroid/os/Parcel;

    iput-object p2, p0, Lcom/zeekr/fwk/common/a;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 3

    iget v0, p0, Lcom/zeekr/fwk/common/a;->a:I

    iget-object v1, p0, Lcom/zeekr/fwk/common/a;->c:Ljava/util/Map;

    iget-object v2, p0, Lcom/zeekr/fwk/common/a;->b:Landroid/os/Parcel;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1, p1}, Lcom/zeekr/fwk/common/IZeekrTopActivityListener$Stub;->a(Landroid/os/Parcel;Ljava/util/Map;I)V

    return-void

    :goto_0
    invoke-static {v2, v1, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationService$Stub;->a(Landroid/os/Parcel;Ljava/util/Map;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
