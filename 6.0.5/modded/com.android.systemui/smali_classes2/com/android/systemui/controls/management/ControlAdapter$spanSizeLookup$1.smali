.class public final Lcom/android/systemui/controls/management/ControlAdapter$spanSizeLookup$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "ControlAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/management/ControlAdapter;-><init>(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/android/systemui/controls/management/ControlAdapter$spanSizeLookup$1",
        "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
        "getSpanSize",
        "",
        "position",
        "SystemUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/controls/management/ControlAdapter;


# direct methods
.method constructor <init>(Lcom/android/systemui/controls/management/ControlAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlAdapter$spanSizeLookup$1;->this$0:Lcom/android/systemui/controls/management/ControlAdapter;

    .line 61
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlAdapter$spanSizeLookup$1;->this$0:Lcom/android/systemui/controls/management/ControlAdapter;

    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/management/ControlAdapter;->getItemViewType(I)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const/4 p1, 0x2

    :cond_0
    return p1
.end method
