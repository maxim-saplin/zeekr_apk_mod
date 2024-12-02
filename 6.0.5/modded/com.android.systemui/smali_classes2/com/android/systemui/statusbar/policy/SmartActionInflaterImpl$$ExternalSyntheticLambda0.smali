.class public final synthetic Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl;

.field public final synthetic f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public final synthetic f$2:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;

.field public final synthetic f$3:I

.field public final synthetic f$4:Landroid/app/Notification$Action;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;ILandroid/app/Notification$Action;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl;

    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;

    iput p4, p0, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl$$ExternalSyntheticLambda0;->f$3:I

    iput-object p5, p0, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl$$ExternalSyntheticLambda0;->f$4:Landroid/app/Notification$Action;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;

    iget v3, p0, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl$$ExternalSyntheticLambda0;->f$3:I

    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl$$ExternalSyntheticLambda0;->f$4:Landroid/app/Notification$Action;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl;->$r8$lambda$oL16zMyHl7TV79NrszfXFjSmMAQ(Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;ILandroid/app/Notification$Action;Landroid/view/View;)V

    return-void
.end method
