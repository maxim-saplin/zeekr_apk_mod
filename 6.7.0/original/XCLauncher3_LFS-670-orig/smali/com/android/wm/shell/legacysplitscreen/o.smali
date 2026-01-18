.class public final synthetic Lcom/android/wm/shell/legacysplitscreen/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;

.field public final synthetic c:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;Ljava/util/function/Consumer;I)V
    .locals 0

    iput p3, p0, Lcom/android/wm/shell/legacysplitscreen/o;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/o;->b:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;

    iput-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/o;->c:Ljava/util/function/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/legacysplitscreen/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/o;->b:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/o;->c:Ljava/util/function/Consumer;

    invoke-static {v0, v1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;->b(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/o;->b:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/o;->c:Ljava/util/function/Consumer;

    invoke-static {v0, v1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;->h(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
