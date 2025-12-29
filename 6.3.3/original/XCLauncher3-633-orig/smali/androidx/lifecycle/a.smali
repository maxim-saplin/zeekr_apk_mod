.class public final synthetic Landroidx/lifecycle/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/lifecycle/a;->a:I

    iput-object p1, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/a;->a:I

    iget-object v1, p0, Landroidx/lifecycle/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Landroidx/lifecycle/ComputableLiveData;

    invoke-static {v1}, Landroidx/lifecycle/ComputableLiveData;->b(Landroidx/lifecycle/ComputableLiveData;)V

    return-void

    :pswitch_1
    check-cast v1, Landroidx/lifecycle/ComputableLiveData;

    invoke-static {v1}, Landroidx/lifecycle/ComputableLiveData;->a(Landroidx/lifecycle/ComputableLiveData;)V

    return-void

    :goto_0
    check-cast v1, Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/ProcessLifecycleOwner;->a(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
