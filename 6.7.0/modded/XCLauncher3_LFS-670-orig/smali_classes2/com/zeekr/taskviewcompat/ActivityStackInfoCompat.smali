.class public final Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR$\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010\"\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010(\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001c\u0010)\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u001f\"\u0004\u0008+\u0010!R\u001c\u0010,\u001a\u0004\u0018\u00010-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u00102\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u000c\"\u0004\u00084\u0010\u000eR\u001a\u00105\u001a\u000206X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:\u00a8\u0006;"
    }
    d2 = {
        "Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;",
        "",
        "()V",
        "bounds",
        "Landroid/graphics/Rect;",
        "getBounds",
        "()Landroid/graphics/Rect;",
        "setBounds",
        "(Landroid/graphics/Rect;)V",
        "displayId",
        "",
        "getDisplayId",
        "()I",
        "setDisplayId",
        "(I)V",
        "position",
        "getPosition",
        "setPosition",
        "stackId",
        "getStackId",
        "setStackId",
        "taskBounds",
        "",
        "getTaskBounds",
        "()[Landroid/graphics/Rect;",
        "setTaskBounds",
        "([Landroid/graphics/Rect;)V",
        "[Landroid/graphics/Rect;",
        "taskIds",
        "",
        "getTaskIds",
        "()[I",
        "setTaskIds",
        "([I)V",
        "taskNames",
        "",
        "getTaskNames",
        "()[Ljava/lang/String;",
        "setTaskNames",
        "([Ljava/lang/String;)V",
        "[Ljava/lang/String;",
        "taskUserIds",
        "getTaskUserIds",
        "setTaskUserIds",
        "topActivity",
        "Landroid/content/ComponentName;",
        "getTopActivity",
        "()Landroid/content/ComponentName;",
        "setTopActivity",
        "(Landroid/content/ComponentName;)V",
        "userId",
        "getUserId",
        "setUserId",
        "visible",
        "",
        "getVisible",
        "()Z",
        "setVisible",
        "(Z)V",
        "taskViewCompat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bounds:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private displayId:I

.field private position:I

.field private stackId:I

.field private taskBounds:[Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private taskIds:[I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private taskNames:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private taskUserIds:[I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private topActivity:Landroid/content/ComponentName;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private userId:I

.field private visible:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;->bounds:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final getBounds()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;->bounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getDisplayId()I
    .locals 1

    iget v0, p0, Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;->displayId:I

    return v0
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;->position:I

    return v0
.end method

.method public final getStackId()I
    .locals 1

    iget v0, p0, Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;->stackId:I

    return v0
.end method

.method public final getTaskBounds()[Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;->taskBounds:[Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getTaskIds()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;->taskIds:[I

    return-object v0
.end method

.method public final getTaskNames()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;->taskNames:[Ljava/lang/String;

    return-object v0
.end method

.method public final getTaskUserIds()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;->taskUserIds:[I

    return-object v0
.end method

.method public final getTopActivity()Landroid/content/ComponentName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;->topActivity:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final getUserId()I
    .locals 1

    iget v0, p0, Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;->userId:I

    return v0
.end method

.method public final getVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;->visible:Z

    return v0
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;->bounds:Landroid/graphics/Rect;

    return-void
.end method

.method public final setDisplayId(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;->displayId:I

    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;->position:I

    return-void
.end method

.method public final setStackId(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;->stackId:I

    return-void
.end method

.method public final setTaskBounds([Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # [Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;->taskBounds:[Landroid/graphics/Rect;

    return-void
.end method

.method public final setTaskIds([I)V
    .locals 0
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;->taskIds:[I

    return-void
.end method

.method public final setTaskNames([Ljava/lang/String;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;->taskNames:[Ljava/lang/String;

    return-void
.end method

.method public final setTaskUserIds([I)V
    .locals 0
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;->taskUserIds:[I

    return-void
.end method

.method public final setTopActivity(Landroid/content/ComponentName;)V
    .locals 0
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;->topActivity:Landroid/content/ComponentName;

    return-void
.end method

.method public final setUserId(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;->userId:I

    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/taskviewcompat/ActivityStackInfoCompat;->visible:Z

    return-void
.end method
