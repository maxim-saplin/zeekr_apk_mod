.class public final synthetic Lcom/android/wm/shell/legacysplitscreen/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/legacysplitscreen/f;->a:I

    iput-object p2, p0, Lcom/android/wm/shell/legacysplitscreen/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/wm/shell/legacysplitscreen/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/f;->c:Ljava/lang/Object;

    check-cast v1, [Landroid/window/WindowContainerToken;

    invoke-static {v0, v1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;->i(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;[Landroid/window/WindowContainerToken;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/legacysplitscreen/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/PrintWriter;

    invoke-static {v0, v1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;->g(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;Ljava/io/PrintWriter;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/BiConsumer;

    invoke-static {v0, v1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;->a(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;Ljava/util/function/BiConsumer;)V

    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/f;->a()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/wm/shell/legacysplitscreen/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Consumer;

    invoke-static {v1, v0}, Lcom/android/wm/shell/legacysplitscreen/DividerView$3;->a(Ljava/util/function/Consumer;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
