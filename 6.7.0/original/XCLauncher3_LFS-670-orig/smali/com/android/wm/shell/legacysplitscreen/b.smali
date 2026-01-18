.class public final synthetic Lcom/android/wm/shell/legacysplitscreen/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/wm/shell/legacysplitscreen/DividerImeController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/legacysplitscreen/DividerImeController;I)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/legacysplitscreen/b;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/b;->b:Lcom/android/wm/shell/legacysplitscreen/DividerImeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/legacysplitscreen/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/b;->b:Lcom/android/wm/shell/legacysplitscreen/DividerImeController;

    invoke-static {v0}, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->a(Lcom/android/wm/shell/legacysplitscreen/DividerImeController;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/b;->b:Lcom/android/wm/shell/legacysplitscreen/DividerImeController;

    invoke-static {v0}, Lcom/android/wm/shell/legacysplitscreen/DividerImeController;->b(Lcom/android/wm/shell/legacysplitscreen/DividerImeController;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
