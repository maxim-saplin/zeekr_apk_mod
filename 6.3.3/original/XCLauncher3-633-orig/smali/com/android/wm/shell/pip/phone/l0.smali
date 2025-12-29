.class public final synthetic Lcom/android/wm/shell/pip/phone/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/pip/phone/PipMotionHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipMotionHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/l0;->a:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/l0;->a:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->b(Lcom/android/wm/shell/pip/phone/PipMotionHelper;)Lzeekr/dynamicanimation/animation/AnimationHandler;

    move-result-object v0

    return-object v0
.end method
