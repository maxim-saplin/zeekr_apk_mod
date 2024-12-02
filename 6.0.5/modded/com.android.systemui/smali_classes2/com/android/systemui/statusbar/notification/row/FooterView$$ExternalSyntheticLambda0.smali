.class public final synthetic Lcom/android/systemui/statusbar/notification/row/FooterView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/row/FooterView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/row/FooterView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/FooterView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/FooterView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/FooterView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/FooterView;

    check-cast p1, Landroid/util/IndentingPrintWriter;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/FooterView;->lambda$dump$0$com-android-systemui-statusbar-notification-row-FooterView(Landroid/util/IndentingPrintWriter;)V

    return-void
.end method
