.class public final synthetic Lzeekr/bx/sentry/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lzeekr/bx/sentry/SentinelModeGuideActivity;

.field public final synthetic c:Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;


# direct methods
.method public synthetic constructor <init>(ZLzeekr/bx/sentry/SentinelModeGuideActivity;Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzeekr/bx/sentry/g;->a:Z

    iput-object p2, p0, Lzeekr/bx/sentry/g;->b:Lzeekr/bx/sentry/SentinelModeGuideActivity;

    iput-object p3, p0, Lzeekr/bx/sentry/g;->c:Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lzeekr/bx/sentry/g;->a:Z

    iget-object v1, p0, Lzeekr/bx/sentry/g;->b:Lzeekr/bx/sentry/SentinelModeGuideActivity;

    iget-object v2, p0, Lzeekr/bx/sentry/g;->c:Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    invoke-static {v0, v1, v2, p1}, Lzeekr/bx/sentry/SentinelModeGuideActivity;->c(ZLzeekr/bx/sentry/SentinelModeGuideActivity;Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;Landroid/view/View;)V

    return-void
.end method
