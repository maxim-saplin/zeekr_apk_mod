.class public final synthetic Lcom/android/wm/shell/compatui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/compatui/b;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/compatui/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/compatui/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/compatui/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast p1, Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    invoke-static {v0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->e(Ljava/util/ArrayList;Lcom/android/wm/shell/compatui/CompatUIWindowManager;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/common/DisplayLayout;

    check-cast p1, Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    invoke-static {v0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->d(Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/compatui/CompatUIWindowManager;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/compatui/CompatUIController;

    check-cast p1, Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    invoke-static {v0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->b(Lcom/android/wm/shell/compatui/CompatUIController;Lcom/android/wm/shell/compatui/CompatUIWindowManager;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
