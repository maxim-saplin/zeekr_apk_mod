.class public final synthetic Li/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/dialog/action/ZeekrDialogAction;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/dialog/action/ZeekrDialogAction;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a;->a:Lcom/zeekr/dialog/action/ZeekrDialogAction;

    iput p2, p0, Li/a;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li/a;->a:Lcom/zeekr/dialog/action/ZeekrDialogAction;

    iget v1, p0, Li/a;->b:F

    invoke-static {v0, v1}, Lcom/zeekr/dialog/extention/DialogExtKt;->a(Lcom/zeekr/dialog/action/ZeekrDialogAction;F)V

    return-void
.end method
