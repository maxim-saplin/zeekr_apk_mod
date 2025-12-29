.class public final Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$onCreate$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/carlauncher/entertainment/IOverlayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/zeekr/carlauncher/entertainment/EntertainmentClient$onCreate$5",
        "Lcom/zeekr/carlauncher/entertainment/IOverlayCallback;",
        "onClosed",
        "",
        "onOpened",
        "carlauncher_cs1eRelease"
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
.field public final synthetic a:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$onCreate$5;->a:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->Companion:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$Companion;

    iget-object v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$onCreate$5;->a:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->e()V

    return-void
.end method

.method public final onOpened()V
    .locals 1

    sget-object v0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->Companion:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$Companion;

    iget-object v0, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$onCreate$5;->a:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->e()V

    return-void
.end method
