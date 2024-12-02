.class public final synthetic Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener;->$r8$lambda$qWWx_D6UmF0XzUitkEo4Cauc1DQ(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;Z)V

    return-void
.end method
