.class Lzeekr/bx/sentry/adapter/FileListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzeekr/bx/sentry/adapter/FileListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private fileSizeTv:Landroid/widget/TextView;

.field private icon:Landroid/widget/ImageView;

.field public final synthetic this$0:Lzeekr/bx/sentry/adapter/FileListAdapter;

.field private tv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lzeekr/bx/sentry/adapter/FileListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/adapter/FileListAdapter$ViewHolder;->this$0:Lzeekr/bx/sentry/adapter/FileListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f0800eb

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzeekr/bx/sentry/adapter/FileListAdapter$ViewHolder;->tv:Landroid/widget/TextView;

    const p1, 0x7f0800ec

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzeekr/bx/sentry/adapter/FileListAdapter$ViewHolder;->fileSizeTv:Landroid/widget/TextView;

    const p1, 0x7f0800ea

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lzeekr/bx/sentry/adapter/FileListAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    return-void
.end method

.method public static bridge synthetic a(Lzeekr/bx/sentry/adapter/FileListAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lzeekr/bx/sentry/adapter/FileListAdapter$ViewHolder;->fileSizeTv:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic b(Lzeekr/bx/sentry/adapter/FileListAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lzeekr/bx/sentry/adapter/FileListAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic c(Lzeekr/bx/sentry/adapter/FileListAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lzeekr/bx/sentry/adapter/FileListAdapter$ViewHolder;->tv:Landroid/widget/TextView;

    return-object p0
.end method
