.class Landroidx/appcompat/widget/DrawableUtils$Api18Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/DrawableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api18Impl"
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Field;

.field public static final d:Ljava/lang/reflect/Field;

.field public static final e:Ljava/lang/reflect/Field;

.field public static final f:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "android.graphics.Insets"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-string v5, "getOpticalInsets"

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    const-string v5, "left"

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    const-string/jumbo v6, "top"

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string/jumbo v7, "right"

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    const-string v8, "bottom"

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_a

    move v8, v0

    goto :goto_5

    :catch_0
    move-object v7, v1

    goto :goto_4

    :catch_1
    move-object v6, v1

    goto :goto_3

    :catch_2
    move-object v6, v1

    goto :goto_3

    :catch_3
    move-object v6, v1

    goto :goto_3

    :catch_4
    move-object v5, v1

    goto :goto_0

    :catch_5
    move-object v5, v1

    goto :goto_1

    :catch_6
    move-object v5, v1

    goto :goto_2

    :catch_7
    move-object v4, v1

    move-object v5, v4

    :goto_0
    move-object v6, v5

    goto :goto_3

    :catch_8
    move-object v4, v1

    move-object v5, v4

    :goto_1
    move-object v6, v5

    goto :goto_3

    :catch_9
    move-object v4, v1

    move-object v5, v4

    :goto_2
    move-object v6, v5

    :goto_3
    move-object v7, v6

    :catch_a
    :goto_4
    move-object v3, v1

    move v8, v2

    :goto_5
    if-eqz v8, :cond_0

    sput-object v4, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->b:Ljava/lang/reflect/Method;

    sput-object v5, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->c:Ljava/lang/reflect/Field;

    sput-object v6, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->d:Ljava/lang/reflect/Field;

    sput-object v7, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->e:Ljava/lang/reflect/Field;

    sput-object v3, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->f:Ljava/lang/reflect/Field;

    sput-boolean v0, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->a:Z

    goto :goto_6

    :cond_0
    sput-object v1, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->b:Ljava/lang/reflect/Method;

    sput-object v1, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->c:Ljava/lang/reflect/Field;

    sput-object v1, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->d:Ljava/lang/reflect/Field;

    sput-object v1, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->e:Ljava/lang/reflect/Field;

    sput-object v1, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->f:Ljava/lang/reflect/Field;

    sput-boolean v2, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->a:Z

    :goto_6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
