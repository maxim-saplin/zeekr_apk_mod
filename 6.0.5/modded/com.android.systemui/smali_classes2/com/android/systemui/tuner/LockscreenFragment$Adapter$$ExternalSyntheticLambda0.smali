.class public final synthetic Lcom/android/systemui/tuner/LockscreenFragment$Adapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/tuner/LockscreenFragment$Adapter;

.field public final synthetic f$1:Lcom/android/systemui/tuner/LockscreenFragment$Holder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/tuner/LockscreenFragment$Adapter;Lcom/android/systemui/tuner/LockscreenFragment$Holder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/tuner/LockscreenFragment$Adapter$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/tuner/LockscreenFragment$Adapter;

    iput-object p2, p0, Lcom/android/systemui/tuner/LockscreenFragment$Adapter$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/tuner/LockscreenFragment$Holder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/tuner/LockscreenFragment$Adapter$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/tuner/LockscreenFragment$Adapter;

    iget-object p0, p0, Lcom/android/systemui/tuner/LockscreenFragment$Adapter$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/tuner/LockscreenFragment$Holder;

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/tuner/LockscreenFragment$Adapter;->lambda$onBindViewHolder$0$com-android-systemui-tuner-LockscreenFragment$Adapter(Lcom/android/systemui/tuner/LockscreenFragment$Holder;Landroid/view/View;)V

    return-void
.end method
