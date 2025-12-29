.class public final synthetic Lcom/zeekr/carlauncher/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/carlauncher/utils/LauncherHelper$11;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/carlauncher/utils/LauncherHelper$11;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/carlauncher/utils/k;->a:I

    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/k;->b:Lcom/zeekr/carlauncher/utils/LauncherHelper$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/zeekr/carlauncher/utils/k;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/k;->b:Lcom/zeekr/carlauncher/utils/LauncherHelper$11;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, v2, Lcom/zeekr/carlauncher/utils/LauncherHelper$11;->a:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->z:Ljava/lang/Runnable;

    iget-object v2, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->z()V

    return-void

    :goto_0
    iget-object v0, v2, Lcom/zeekr/carlauncher/utils/LauncherHelper$11;->a:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-object v2, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->z()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
