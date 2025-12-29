.class public final synthetic Lcom/android/wm/shell/legacysplitscreen/o;
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

    iput p2, p0, Lcom/android/wm/shell/legacysplitscreen/o;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/o;->b:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/legacysplitscreen/o;->a:I

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/o;->b:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;->f(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;)V

    return-void

    :pswitch_1
    invoke-static {v1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;->l(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;)V

    return-void

    :goto_0
    invoke-static {v1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;->e(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
