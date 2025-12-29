.class public final synthetic Lcom/android/wm/shell/pip/phone/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/c0;->a:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/c0;->a:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    move-object v1, p1

    check-cast v1, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    move-object v2, p2

    check-cast v2, Ljava/lang/Float;

    move-object v3, p3

    check-cast v3, Ljava/lang/Float;

    move-object v4, p4

    check-cast v4, Ljava/lang/Boolean;

    move-object v5, p5

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->b(Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
