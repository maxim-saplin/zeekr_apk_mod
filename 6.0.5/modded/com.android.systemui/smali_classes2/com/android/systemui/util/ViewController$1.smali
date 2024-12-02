.class Lcom/android/systemui/util/ViewController$1;
.super Ljava/lang/Object;
.source "ViewController.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/util/ViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/util/ViewController;


# direct methods
.method constructor <init>(Lcom/android/systemui/util/ViewController;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/android/systemui/util/ViewController$1;->this$0:Lcom/android/systemui/util/ViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/systemui/util/ViewController$1;->this$0:Lcom/android/systemui/util/ViewController;

    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->onViewAttached()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/systemui/util/ViewController$1;->this$0:Lcom/android/systemui/util/ViewController;

    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->onViewDetached()V

    return-void
.end method
