.class public final synthetic Lcom/zeekr/fwk/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Parcel;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Parcel;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/fwk/common/b;->a:I

    iput-object p1, p0, Lcom/zeekr/fwk/common/b;->b:Landroid/os/Parcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/zeekr/fwk/common/b;->a:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/zeekr/fwk/common/b;->b:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/zeekr/fwk/common/b;->b:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
