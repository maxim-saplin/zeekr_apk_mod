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
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/legacysplitscreen/f;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/legacysplitscreen/f;->b:Ljava/lang/Object;

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
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/legacysplitscreen/f;->a:I

    iget-object v1, p0, Lcom/android/wm/shell/legacysplitscreen/f;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/wm/shell/legacysplitscreen/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/android/wm/shell/legacysplitscreen/f;->a()V

    return-void

    :pswitch_1
    check-cast v2, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;

    check-cast v1, Ljava/io/PrintWriter;

    invoke-static {v2, v1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;->d(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;Ljava/io/PrintWriter;)V

    return-void

    :pswitch_2
    check-cast v2, Ljava/util/function/Consumer;

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lcom/android/wm/shell/legacysplitscreen/DividerView$3;->a(Ljava/util/function/Consumer;Ljava/lang/Boolean;)V

    return-void

    :goto_0
    check-cast v2, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;

    check-cast v1, Ljava/util/function/BiConsumer;

    invoke-static {v2, v1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;->h(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController$SplitScreenImpl;Ljava/util/function/BiConsumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
