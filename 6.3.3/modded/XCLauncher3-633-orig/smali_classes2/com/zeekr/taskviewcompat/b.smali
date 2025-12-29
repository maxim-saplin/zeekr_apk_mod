.class public final synthetic Lcom/zeekr/taskviewcompat/b;
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

    iput p2, p0, Lcom/zeekr/taskviewcompat/b;->a:I

    iput-object p1, p0, Lcom/zeekr/taskviewcompat/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/zeekr/taskviewcompat/b;->a:I

    iget-object v1, p0, Lcom/zeekr/taskviewcompat/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;

    invoke-static {v1}, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->c(Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;)V

    return-void

    :goto_0
    check-cast v1, Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-static {v1}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->a(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
