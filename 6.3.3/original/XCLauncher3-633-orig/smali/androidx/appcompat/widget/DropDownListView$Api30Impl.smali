.class Landroidx/appcompat/widget/DropDownListView$Api30Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/DropDownListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api30Impl"
.end annotation


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Method;

.field public static final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-class v0, Landroid/widget/AdapterView;

    :try_start_0
    const-class v1, Landroid/widget/AbsListView;

    const-string v2, "positionSelector"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v6, Landroid/view/View;

    const/4 v7, 0x1

    aput-object v6, v3, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v6, v3, v8

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v6, v3, v8

    const/4 v8, 0x4

    aput-object v6, v3, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string/jumbo v1, "setSelectedPositionInt"

    new-array v2, v7, [Ljava/lang/Class;

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string/jumbo v1, "setNextSelectedPositionInt"

    new-array v2, v7, [Ljava/lang/Class;

    aput-object v4, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-boolean v7, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->d:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
