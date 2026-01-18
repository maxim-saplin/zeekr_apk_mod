.class public final synthetic Lcom/android/wm/shell/legacysplitscreen/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IZLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/legacysplitscreen/c;->a:I

    iput-object p3, p0, Lcom/android/wm/shell/legacysplitscreen/c;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/wm/shell/legacysplitscreen/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/legacysplitscreen/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;

    iget-boolean v1, p0, Lcom/android/wm/shell/legacysplitscreen/c;->b:Z

    invoke-static {v0, v1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->e(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/legacysplitscreen/DividerView;

    iget-boolean v1, p0, Lcom/android/wm/shell/legacysplitscreen/c;->b:Z

    invoke-static {v0, v1}, Lcom/android/wm/shell/legacysplitscreen/DividerView;->b(Lcom/android/wm/shell/legacysplitscreen/DividerView;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
