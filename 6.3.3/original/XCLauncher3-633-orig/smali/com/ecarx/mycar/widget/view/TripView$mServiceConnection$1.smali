.class public final Lcom/ecarx/mycar/widget/view/TripView$mServiceConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/mycar/widget/view/TripView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/ecarx/mycar/widget/view/TripView$mServiceConnection$1",
        "Landroid/content/ServiceConnection;",
        "onServiceConnected",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
        "card_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ecarx/mycar/widget/view/TripView;


# direct methods
.method public constructor <init>(Lcom/ecarx/mycar/widget/view/TripView;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/mycar/widget/view/TripView$mServiceConnection$1;->this$0:Lcom/ecarx/mycar/widget/view/TripView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "service"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onServiceConnected IBinder = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TripView"

    invoke-static {v0, p1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ecarx/mycar/widget/view/TripView$mServiceConnection$1;->this$0:Lcom/ecarx/mycar/widget/view/TripView;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {p1, v0}, Lcom/ecarx/mycar/widget/view/TripView;->access$setMMessenger$p(Lcom/ecarx/mycar/widget/view/TripView;Landroid/os/Messenger;)V

    iget-object p1, p0, Lcom/ecarx/mycar/widget/view/TripView$mServiceConnection$1;->this$0:Lcom/ecarx/mycar/widget/view/TripView;

    invoke-static {p1}, Lcom/ecarx/mycar/widget/view/TripView;->access$getData(Lcom/ecarx/mycar/widget/view/TripView;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceDisconnected name = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TripView"

    invoke-static {v0, p1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ecarx/mycar/widget/view/TripView$mServiceConnection$1;->this$0:Lcom/ecarx/mycar/widget/view/TripView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ecarx/mycar/widget/view/TripView;->access$setMMessenger$p(Lcom/ecarx/mycar/widget/view/TripView;Landroid/os/Messenger;)V

    return-void
.end method
