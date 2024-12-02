.class public final synthetic Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;

.field public final synthetic f$1:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl$$ExternalSyntheticLambda0;->f$1:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onDarkChanged(Landroid/graphics/Rect;FI)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl$$ExternalSyntheticLambda0;->f$1:Landroid/widget/ImageView;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->lambda$addDarkReceiver$0$com-android-systemui-statusbar-phone-DarkIconDispatcherImpl(Landroid/widget/ImageView;Landroid/graphics/Rect;FI)V

    return-void
.end method
