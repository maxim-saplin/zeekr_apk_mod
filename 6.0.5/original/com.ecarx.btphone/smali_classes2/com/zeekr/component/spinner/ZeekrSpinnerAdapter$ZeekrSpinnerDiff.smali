.class public final Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter$ZeekrSpinnerDiff;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZeekrSpinnerDiff"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lu2/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter$ZeekrSpinnerDiff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter$ZeekrSpinnerDiff;

    invoke-direct {v0}, Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter$ZeekrSpinnerDiff;-><init>()V

    sput-object v0, Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter$ZeekrSpinnerDiff;->a:Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter$ZeekrSpinnerDiff;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu2/c;Lu2/c;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lu2/c;

    check-cast p2, Lu2/c;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter$ZeekrSpinnerDiff;->a(Lu2/c;Lu2/c;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lu2/c;

    check-cast p2, Lu2/c;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/component/spinner/ZeekrSpinnerAdapter$ZeekrSpinnerDiff;->b(Lu2/c;Lu2/c;)Z

    move-result p1

    return p1
.end method

.method public b(Lu2/c;Lu2/c;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lu2/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lu2/c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
