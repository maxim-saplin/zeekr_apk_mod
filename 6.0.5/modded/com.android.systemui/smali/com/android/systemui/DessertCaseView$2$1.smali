.class Lcom/android/systemui/DessertCaseView$2$1;
.super Ljava/lang/Object;
.source "DessertCaseView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/DessertCaseView$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/systemui/DessertCaseView$2;


# direct methods
.method constructor <init>(Lcom/android/systemui/DessertCaseView$2;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/android/systemui/DessertCaseView$2$1;->this$1:Lcom/android/systemui/DessertCaseView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 295
    iget-object p0, p0, Lcom/android/systemui/DessertCaseView$2$1;->this$1:Lcom/android/systemui/DessertCaseView$2;

    iget-object p0, p0, Lcom/android/systemui/DessertCaseView$2;->this$0:Lcom/android/systemui/DessertCaseView;

    invoke-virtual {p0}, Lcom/android/systemui/DessertCaseView;->fillFreeList()V

    return-void
.end method
