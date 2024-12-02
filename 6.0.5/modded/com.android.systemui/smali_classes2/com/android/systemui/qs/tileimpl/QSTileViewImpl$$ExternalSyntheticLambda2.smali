.class public final synthetic Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/plugins/qs/QSTile;

.field public final synthetic f$1:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/plugins/qs/QSTile;Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/plugins/qs/QSTile;

    iput-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/plugins/qs/QSTile;

    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    invoke-static {v0, p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->$r8$lambda$Te0c9CLD426hoO8c3UIoZcX7DxU(Lcom/android/systemui/plugins/qs/QSTile;Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
