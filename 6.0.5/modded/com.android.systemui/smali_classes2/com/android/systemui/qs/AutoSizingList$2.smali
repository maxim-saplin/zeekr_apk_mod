.class Lcom/android/systemui/qs/AutoSizingList$2;
.super Landroid/database/DataSetObserver;
.source "AutoSizingList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/AutoSizingList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/AutoSizingList;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/AutoSizingList;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/android/systemui/qs/AutoSizingList$2;->this$0:Lcom/android/systemui/qs/AutoSizingList;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/android/systemui/qs/AutoSizingList$2;->this$0:Lcom/android/systemui/qs/AutoSizingList;

    invoke-static {v0}, Lcom/android/systemui/qs/AutoSizingList;->access$100(Lcom/android/systemui/qs/AutoSizingList;)I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/qs/AutoSizingList$2;->this$0:Lcom/android/systemui/qs/AutoSizingList;

    invoke-static {v1}, Lcom/android/systemui/qs/AutoSizingList;->access$200(Lcom/android/systemui/qs/AutoSizingList;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/android/systemui/qs/AutoSizingList$2;->this$0:Lcom/android/systemui/qs/AutoSizingList;

    invoke-static {v0}, Lcom/android/systemui/qs/AutoSizingList;->access$200(Lcom/android/systemui/qs/AutoSizingList;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/qs/AutoSizingList;->access$102(Lcom/android/systemui/qs/AutoSizingList;I)I

    .line 123
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/AutoSizingList$2;->this$0:Lcom/android/systemui/qs/AutoSizingList;

    invoke-static {p0}, Lcom/android/systemui/qs/AutoSizingList;->access$300(Lcom/android/systemui/qs/AutoSizingList;)V

    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/android/systemui/qs/AutoSizingList$2;->this$0:Lcom/android/systemui/qs/AutoSizingList;

    invoke-static {p0}, Lcom/android/systemui/qs/AutoSizingList;->access$300(Lcom/android/systemui/qs/AutoSizingList;)V

    return-void
.end method
