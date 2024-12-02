.class public final synthetic Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$OnComputeInsetsListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$OnComputeInsetsListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$OnComputeInsetsListener;

    return-void
.end method


# virtual methods
.method public final onComputeInternalInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$OnComputeInsetsListener;

    invoke-static {p0, p1}, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper;->lambda$addOnComputeInsetsListener$0(Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$OnComputeInsetsListener;Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V

    return-void
.end method
