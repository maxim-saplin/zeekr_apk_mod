.class Lcom/android/wm/shell/common/split/DividerHandleView$2;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/split/DividerHandleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/android/wm/shell/common/split/DividerHandleView;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/wm/shell/common/split/DividerHandleView;)Ljava/lang/Integer;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/android/wm/shell/common/split/DividerHandleView;->access$100(Lcom/android/wm/shell/common/split/DividerHandleView;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/common/split/DividerHandleView;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/DividerHandleView$2;->get(Lcom/android/wm/shell/common/split/DividerHandleView;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/android/wm/shell/common/split/DividerHandleView;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/android/wm/shell/common/split/DividerHandleView;->access$102(Lcom/android/wm/shell/common/split/DividerHandleView;I)I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/common/split/DividerHandleView;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/common/split/DividerHandleView$2;->set(Lcom/android/wm/shell/common/split/DividerHandleView;Ljava/lang/Integer;)V

    return-void
.end method
