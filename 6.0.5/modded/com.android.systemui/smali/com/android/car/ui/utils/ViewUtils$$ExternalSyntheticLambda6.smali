.class public final synthetic Lcom/android/car/ui/utils/ViewUtils$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/car/ui/utils/ViewUtils$LazyLayoutView;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:Ljava/lang/Runnable;

.field public final synthetic f$3:[Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/car/ui/utils/ViewUtils$LazyLayoutView;Landroid/view/View;Ljava/lang/Runnable;[Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/car/ui/utils/ViewUtils$$ExternalSyntheticLambda6;->f$0:Lcom/android/car/ui/utils/ViewUtils$LazyLayoutView;

    iput-object p2, p0, Lcom/android/car/ui/utils/ViewUtils$$ExternalSyntheticLambda6;->f$1:Landroid/view/View;

    iput-object p3, p0, Lcom/android/car/ui/utils/ViewUtils$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/android/car/ui/utils/ViewUtils$$ExternalSyntheticLambda6;->f$3:[Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/car/ui/utils/ViewUtils$$ExternalSyntheticLambda6;->f$0:Lcom/android/car/ui/utils/ViewUtils$LazyLayoutView;

    iget-object v1, p0, Lcom/android/car/ui/utils/ViewUtils$$ExternalSyntheticLambda6;->f$1:Landroid/view/View;

    iget-object v2, p0, Lcom/android/car/ui/utils/ViewUtils$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/android/car/ui/utils/ViewUtils$$ExternalSyntheticLambda6;->f$3:[Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p0}, Lcom/android/car/ui/utils/ViewUtils;->lambda$initFocusDelayed$2(Lcom/android/car/ui/utils/ViewUtils$LazyLayoutView;Landroid/view/View;Ljava/lang/Runnable;[Ljava/lang/Runnable;)V

    return-void
.end method
