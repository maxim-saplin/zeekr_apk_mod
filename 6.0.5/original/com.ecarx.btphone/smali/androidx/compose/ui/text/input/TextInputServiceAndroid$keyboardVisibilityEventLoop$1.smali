.class final Landroidx/compose/ui/text/input/TextInputServiceAndroid$keyboardVisibilityEventLoop$1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/input/TextInputServiceAndroid;->keyboardVisibilityEventLoop(Lp4/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.ui.text.input.TextInputServiceAndroid"
    f = "TextInputServiceAndroid.android.kt"
    l = {
        0xb6
    }
    m = "keyboardVisibilityEventLoop"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;Lp4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextInputServiceAndroid;",
            "Lp4/d<",
            "-",
            "Landroidx/compose/ui/text/input/TextInputServiceAndroid$keyboardVisibilityEventLoop$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$keyboardVisibilityEventLoop$1;->this$0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lp4/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$keyboardVisibilityEventLoop$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$keyboardVisibilityEventLoop$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$keyboardVisibilityEventLoop$1;->label:I

    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$keyboardVisibilityEventLoop$1;->this$0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->keyboardVisibilityEventLoop(Lp4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
