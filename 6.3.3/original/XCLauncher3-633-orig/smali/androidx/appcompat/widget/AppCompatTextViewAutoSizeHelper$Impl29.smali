.class Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper$Impl29;
.super Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper$Impl23;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Impl29"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper$Impl23;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p2}, La/a;->m(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    return-void
.end method
