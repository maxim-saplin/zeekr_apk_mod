.class public final synthetic Lcom/android/systemui/user/UserCreator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/user/UserCreator;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroid/app/Dialog;

.field public final synthetic f$3:Ljava/lang/Runnable;

.field public final synthetic f$4:Landroid/graphics/drawable/Drawable;

.field public final synthetic f$5:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/user/UserCreator;Ljava/lang/String;Landroid/app/Dialog;Ljava/lang/Runnable;Landroid/graphics/drawable/Drawable;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/user/UserCreator$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/user/UserCreator;

    iput-object p2, p0, Lcom/android/systemui/user/UserCreator$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/systemui/user/UserCreator$$ExternalSyntheticLambda0;->f$2:Landroid/app/Dialog;

    iput-object p4, p0, Lcom/android/systemui/user/UserCreator$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/android/systemui/user/UserCreator$$ExternalSyntheticLambda0;->f$4:Landroid/graphics/drawable/Drawable;

    iput-object p6, p0, Lcom/android/systemui/user/UserCreator$$ExternalSyntheticLambda0;->f$5:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/systemui/user/UserCreator$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/user/UserCreator;

    iget-object v1, p0, Lcom/android/systemui/user/UserCreator$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/systemui/user/UserCreator$$ExternalSyntheticLambda0;->f$2:Landroid/app/Dialog;

    iget-object v3, p0, Lcom/android/systemui/user/UserCreator$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Runnable;

    iget-object v4, p0, Lcom/android/systemui/user/UserCreator$$ExternalSyntheticLambda0;->f$4:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/android/systemui/user/UserCreator$$ExternalSyntheticLambda0;->f$5:Ljava/util/function/Consumer;

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/user/UserCreator;->lambda$createUser$0$com-android-systemui-user-UserCreator(Ljava/lang/String;Landroid/app/Dialog;Ljava/lang/Runnable;Landroid/graphics/drawable/Drawable;Ljava/util/function/Consumer;)V

    return-void
.end method
