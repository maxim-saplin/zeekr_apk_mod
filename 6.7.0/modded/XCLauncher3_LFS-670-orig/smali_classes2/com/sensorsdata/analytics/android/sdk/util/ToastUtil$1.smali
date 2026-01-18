.class final Lcom/sensorsdata/analytics/android/sdk/util/ToastUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/util/ToastUtil;->showToastToMain(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$lengthLong:I

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/util/ToastUtil$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/util/ToastUtil$1;->val$message:Ljava/lang/String;

    iput p3, p0, Lcom/sensorsdata/analytics/android/sdk/util/ToastUtil$1;->val$lengthLong:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/ToastUtil$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/util/ToastUtil$1;->val$message:Ljava/lang/String;

    iget v2, p0, Lcom/sensorsdata/analytics/android/sdk/util/ToastUtil$1;->val$lengthLong:I

    invoke-static {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/util/ToastUtil;->access$000(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
