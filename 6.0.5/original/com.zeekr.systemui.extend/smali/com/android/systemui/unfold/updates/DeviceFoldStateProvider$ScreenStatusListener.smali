.class final Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;
.super Ljava/lang/Object;
.source "DeviceFoldStateProvider.kt"

# interfaces
.implements Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ScreenStatusListener"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceFoldStateProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceFoldStateProvider.kt\ncom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,206:1\n1819#2,2:207\n*E\n*S KotlinDebug\n*F\n+ 1 DeviceFoldStateProvider.kt\ncom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener\n*L\n159#1,2:207\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;",
        "Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;",
        "(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)V",
        "onScreenTurnedOn",
        "",
        "frameworks__base__packages__SystemUI__shared__android_common__SystemUISharedLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iput-object p1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScreenTurnedOn()V
    .locals 7

    .line 158
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    invoke-static {v0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->access$isFolded$p(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    invoke-static {v0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->access$isUnfoldHandled$p(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    invoke-static {v0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->access$getOutputListeners$p(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 207
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;

    .local v4, "it":Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;
    const/4 v5, 0x0

    .line 159
    .local v5, "$i$a$-forEach-DeviceFoldStateProvider$ScreenStatusListener$onScreenTurnedOn$1":I
    const/4 v6, 0x4

    invoke-interface {v4, v6}, Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;->onFoldUpdate(I)V

    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "it":Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;
    .end local v5    # "$i$a$-forEach-DeviceFoldStateProvider$ScreenStatusListener$onScreenTurnedOn$1":I
    goto :goto_0

    .line 208
    :cond_0
    nop

    .line 160
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->access$setUnfoldHandled$p(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;Z)V

    .line 162
    :cond_1
    return-void
.end method
