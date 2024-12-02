.class public final synthetic Lcom/android/car/ui/utils/ViewUtils$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/car/ui/utils/ViewUtils$Predicate;


# instance fields
.field public final synthetic f$0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/car/ui/utils/ViewUtils$$ExternalSyntheticLambda8;->f$0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/car/ui/utils/ViewUtils$$ExternalSyntheticLambda8;->f$0:Landroid/view/View;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/android/car/ui/utils/ViewUtils;->lambda$findFirstSelectedFocusableDescendant$11(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
