.class public interface abstract annotation Lcom/zeekr/appcore/mode/PkgUpdateAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/appcore/mode/PkgUpdateAction$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/zeekr/appcore/mode/PkgUpdateAction;",
        "",
        "Companion",
        "app_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->a:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final ACTION_ADD:I = 0x0

.field public static final ACTION_CHANGE:I = 0x2

.field public static final ACTION_REMOVE:I = 0x1

.field public static final ACTION_REPLACE:I = 0x3

.field public static final Companion:Lcom/zeekr/appcore/mode/PkgUpdateAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/zeekr/appcore/mode/PkgUpdateAction$Companion;->a:Lcom/zeekr/appcore/mode/PkgUpdateAction$Companion;

    sput-object v0, Lcom/zeekr/appcore/mode/PkgUpdateAction;->Companion:Lcom/zeekr/appcore/mode/PkgUpdateAction$Companion;

    return-void
.end method
