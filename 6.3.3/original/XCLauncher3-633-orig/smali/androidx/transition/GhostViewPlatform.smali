.class Landroidx/transition/GhostViewPlatform;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/GhostView;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static c:Z

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Z

.field public static f:Ljava/lang/reflect/Method;

.field public static g:Z


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/transition/GhostViewPlatform;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    iget-object v0, p0, Landroidx/transition/GhostViewPlatform;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
