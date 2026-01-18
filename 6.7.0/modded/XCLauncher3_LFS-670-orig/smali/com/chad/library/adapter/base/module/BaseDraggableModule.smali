.class public Lcom/chad/library/adapter/base/module/BaseDraggableModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/listener/DraggableListenerImp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter/base/module/BaseDraggableModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/chad/library/adapter/base/module/BaseDraggableModule;",
        "Lcom/chad/library/adapter/base/listener/DraggableListenerImp;",
        "Companion",
        "com.github.CymChad.brvah"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/chad/library/adapter/base/module/BaseDraggableModule$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/recyclerview/widget/ItemTouchHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chad/library/adapter/base/module/BaseDraggableModule$Companion;

    invoke-direct {v0}, Lcom/chad/library/adapter/base/module/BaseDraggableModule$Companion;-><init>()V

    sput-object v0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->Companion:Lcom/chad/library/adapter/base/module/BaseDraggableModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    new-instance p1, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;

    invoke-direct {p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p1, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;->e:F

    const v0, 0x3f333333    # 0.7f

    iput v0, p1, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;->f:F

    const/16 v0, 0xf

    iput v0, p1, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;->g:I

    const/16 v0, 0x20

    iput v0, p1, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;->h:I

    iput-object p0, p1, Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;->d:Lcom/chad/library/adapter/base/module/BaseDraggableModule;

    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Lcom/chad/library/adapter/base/dragswipe/DragAndSwipeCallback;)V

    iput-object v0, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->b:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/chad/library/adapter/base/module/BaseDraggableModule;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iget-object v0, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
