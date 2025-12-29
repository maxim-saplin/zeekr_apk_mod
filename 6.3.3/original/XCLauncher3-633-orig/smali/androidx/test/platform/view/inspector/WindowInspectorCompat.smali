.class public Landroidx/test/platform/view/inspector/WindowInspectorCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->b:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/platform/view/inspector/WindowInspectorCompat$ViewRetrievalException;
    }
.end annotation


# static fields
.field public static final a:Landroidx/test/internal/platform/reflect/ReflectiveMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/internal/platform/reflect/ReflectiveMethod<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/test/internal/platform/reflect/ReflectiveField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/internal/platform/reflect/ReflectiveField<",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/test/internal/platform/reflect/ReflectiveMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "android.view.WindowManagerGlobal"

    const-string v3, "getInstance"

    invoke-direct {v0, v2, v3, v1}, Landroidx/test/internal/platform/reflect/ReflectiveMethod;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Landroidx/test/platform/view/inspector/WindowInspectorCompat;->a:Landroidx/test/internal/platform/reflect/ReflectiveMethod;

    new-instance v0, Landroidx/test/internal/platform/reflect/ReflectiveField;

    invoke-direct {v0, v2}, Landroidx/test/internal/platform/reflect/ReflectiveField;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/test/platform/view/inspector/WindowInspectorCompat;->b:Landroidx/test/internal/platform/reflect/ReflectiveField;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
