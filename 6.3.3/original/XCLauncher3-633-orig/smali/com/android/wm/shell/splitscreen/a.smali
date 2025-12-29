.class public final synthetic Lcom/android/wm/shell/splitscreen/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/splitscreen/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Landroid/view/RemoteAnimationTarget;

    check-cast p1, Landroid/view/RemoteAnimationTarget;

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->a(Landroid/view/RemoteAnimationTarget;Landroid/view/RemoteAnimationTarget;)I

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Landroid/view/RemoteAnimationTarget;

    check-cast p1, Landroid/view/RemoteAnimationTarget;

    invoke-static {p0, p1}, Lcom/android/wm/shell/stagesplit/SplitScreenController;->a(Landroid/view/RemoteAnimationTarget;Landroid/view/RemoteAnimationTarget;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/splitscreen/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p2}, Lcom/android/wm/shell/splitscreen/a;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_1
    invoke-static {p1, p2}, Lcom/android/wm/shell/splitscreen/a;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :goto_0
    check-cast p1, Ljava/lang/Double;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
