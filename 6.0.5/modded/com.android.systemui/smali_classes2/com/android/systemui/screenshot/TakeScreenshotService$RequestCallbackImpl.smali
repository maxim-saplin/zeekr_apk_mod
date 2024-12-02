.class Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallbackImpl;
.super Ljava/lang/Object;
.source "TakeScreenshotService.java"

# interfaces
.implements Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/screenshot/TakeScreenshotService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RequestCallbackImpl"
.end annotation


# instance fields
.field private final mReplyTo:Landroid/os/Messenger;


# direct methods
.method constructor <init>(Landroid/os/Messenger;)V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallbackImpl;->mReplyTo:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallbackImpl;->mReplyTo:Landroid/os/Messenger;

    invoke-static {p0}, Lcom/android/systemui/screenshot/TakeScreenshotService;->access$200(Landroid/os/Messenger;)V

    return-void
.end method

.method public reportError()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallbackImpl;->mReplyTo:Landroid/os/Messenger;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/screenshot/TakeScreenshotService;->access$100(Landroid/os/Messenger;Landroid/net/Uri;)V

    .line 159
    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallbackImpl;->mReplyTo:Landroid/os/Messenger;

    invoke-static {p0}, Lcom/android/systemui/screenshot/TakeScreenshotService;->access$200(Landroid/os/Messenger;)V

    return-void
.end method
