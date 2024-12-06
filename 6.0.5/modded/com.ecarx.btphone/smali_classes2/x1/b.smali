.class public final Lx1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/b$a;
    }
.end annotation


# static fields
.field public static final c:Lx1/b$a;


# instance fields
.field private final a:Lcom/zeekr/component/dialog/ZeekrDialogLayout;

.field private b:La2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx1/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lx1/b;->c:Lx1/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/zeekr/component/dialog/ZeekrDialogLayout;)V
    .locals 1

    const-string v0, "dialogLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx1/b;->a:Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lx1/b;->b:La2/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La2/m;->dismissDialog()V

    :cond_0
    return-void
.end method

.method public final b()La2/m;
    .locals 1

    iget-object v0, p0, Lx1/b;->b:La2/m;

    return-object v0
.end method

.method public final c(La2/m;)V
    .locals 0

    iput-object p1, p0, Lx1/b;->b:La2/m;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/b;->b:La2/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p0, Lx1/b;->b:La2/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method
