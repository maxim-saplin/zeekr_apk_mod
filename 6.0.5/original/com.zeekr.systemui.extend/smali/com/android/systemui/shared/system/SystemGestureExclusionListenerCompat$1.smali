.class Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat$1;
.super Landroid/view/ISystemGestureExclusionListener$Stub;
.source "SystemGestureExclusionListenerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;


# direct methods
.method constructor <init>(Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;

    .line 34
    iput-object p1, p0, Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat$1;->this$0:Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;

    invoke-direct {p0}, Landroid/view/ISystemGestureExclusionListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemGestureExclusionChanged(ILandroid/graphics/Region;Landroid/graphics/Region;)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "systemGestureExclusion"    # Landroid/graphics/Region;
    .param p3, "unrestrictedOrNull"    # Landroid/graphics/Region;

    .line 38
    iget-object v0, p0, Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat$1;->this$0:Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;

    invoke-static {v0}, Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;->access$000(Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 39
    if-nez p3, :cond_0

    .line 40
    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p3

    .line 41
    .local v0, "unrestricted":Landroid/graphics/Region;
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat$1;->this$0:Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;

    invoke-virtual {v1, p2, v0}, Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;->onExclusionChanged(Landroid/graphics/Region;Landroid/graphics/Region;)V

    .line 43
    .end local v0    # "unrestricted":Landroid/graphics/Region;
    :cond_1
    return-void
.end method
