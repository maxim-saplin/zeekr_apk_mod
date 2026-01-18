.class public final synthetic Lcom/android/wm/shell/legacysplitscreen/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;I)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/legacysplitscreen/p;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/p;->b:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/legacysplitscreen/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/p;->b:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;

    invoke-static {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;->k(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/p;->b:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;

    invoke-static {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;->f(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/p;->b:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;

    invoke-static {v0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;->e(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
