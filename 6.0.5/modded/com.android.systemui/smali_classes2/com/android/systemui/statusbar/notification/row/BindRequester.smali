.class public abstract Lcom/android/systemui/statusbar/notification/row/BindRequester;
.super Ljava/lang/Object;
.source "BindRequester.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/row/BindRequester$BindRequestListener;
    }
.end annotation


# instance fields
.field private mBindRequestListener:Lcom/android/systemui/statusbar/notification/row/BindRequester$BindRequestListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final requestRebind(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindCallback;)Landroidx/core/os/CancellationSignal;
    .locals 1

    .line 47
    new-instance v0, Landroidx/core/os/CancellationSignal;

    invoke-direct {v0}, Landroidx/core/os/CancellationSignal;-><init>()V

    .line 48
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/BindRequester;->mBindRequestListener:Lcom/android/systemui/statusbar/notification/row/BindRequester$BindRequestListener;

    if-eqz p0, :cond_0

    .line 49
    invoke-interface {p0, p1, v0, p2}, Lcom/android/systemui/statusbar/notification/row/BindRequester$BindRequestListener;->onBindRequest(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroidx/core/os/CancellationSignal;Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindCallback;)V

    :cond_0
    return-object v0
.end method

.method final setBindRequestListener(Lcom/android/systemui/statusbar/notification/row/BindRequester$BindRequestListener;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/BindRequester;->mBindRequestListener:Lcom/android/systemui/statusbar/notification/row/BindRequester$BindRequestListener;

    return-void
.end method
