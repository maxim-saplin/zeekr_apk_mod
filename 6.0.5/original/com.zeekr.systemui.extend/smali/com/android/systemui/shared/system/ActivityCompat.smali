.class public Lcom/android/systemui/shared/system/ActivityCompat;
.super Ljava/lang/Object;
.source "ActivityCompat.java"


# instance fields
.field private final mWrapped:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/shared/system/ActivityCompat;->mWrapped:Landroid/app/Activity;

    .line 30
    return-void
.end method


# virtual methods
.method public encodeViewHierarchy(Ljava/io/ByteArrayOutputStream;)Z
    .locals 6
    .param p1, "out"    # Ljava/io/ByteArrayOutputStream;

    .line 50
    const/4 v0, 0x0

    .line 51
    .local v0, "view":Landroid/view/View;
    iget-object v1, p0, Lcom/android/systemui/shared/system/ActivityCompat;->mWrapped:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/shared/system/ActivityCompat;->mWrapped:Landroid/app/Activity;

    .line 52
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/shared/system/ActivityCompat;->mWrapped:Landroid/app/Activity;

    .line 53
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/android/systemui/shared/system/ActivityCompat;->mWrapped:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object v0

    .line 56
    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 57
    return v1

    .line 60
    :cond_1
    new-instance v2, Landroid/view/ViewHierarchyEncoder;

    invoke-direct {v2, p1}, Landroid/view/ViewHierarchyEncoder;-><init>(Ljava/io/ByteArrayOutputStream;)V

    .line 61
    .local v2, "encoder":Landroid/view/ViewHierarchyEncoder;
    invoke-virtual {v0}, Landroid/view/View;->getLocationOnScreen()[I

    move-result-object v3

    .line 62
    .local v3, "location":[I
    aget v1, v3, v1

    const-string v4, "window:left"

    invoke-virtual {v2, v4, v1}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    .line 63
    const/4 v1, 0x1

    aget v4, v3, v1

    const-string v5, "window:top"

    invoke-virtual {v2, v5, v4}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->encode(Landroid/view/ViewHierarchyEncoder;)V

    .line 65
    invoke-virtual {v2}, Landroid/view/ViewHierarchyEncoder;->endStream()V

    .line 66
    return v1
.end method

.method public getDisplayId()I
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/android/systemui/shared/system/ActivityCompat;->mWrapped:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getDisplayId()I

    move-result v0

    return v0
.end method

.method public registerRemoteAnimations(Lcom/android/systemui/shared/system/RemoteAnimationDefinitionCompat;)V
    .locals 2
    .param p1, "definition"    # Lcom/android/systemui/shared/system/RemoteAnimationDefinitionCompat;

    .line 36
    iget-object v0, p0, Lcom/android/systemui/shared/system/ActivityCompat;->mWrapped:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/android/systemui/shared/system/RemoteAnimationDefinitionCompat;->getWrapped()Landroid/view/RemoteAnimationDefinition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->registerRemoteAnimations(Landroid/view/RemoteAnimationDefinition;)V

    .line 37
    return-void
.end method

.method public unregisterRemoteAnimations()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/android/systemui/shared/system/ActivityCompat;->mWrapped:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->unregisterRemoteAnimations()V

    .line 44
    return-void
.end method
