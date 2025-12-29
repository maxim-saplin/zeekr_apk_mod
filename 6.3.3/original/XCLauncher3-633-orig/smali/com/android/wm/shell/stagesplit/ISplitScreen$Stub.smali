.class public abstract Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/stagesplit/ISplitScreen;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/stagesplit/ISplitScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.android.wm.shell.stagesplit.ISplitScreen"

.field static final TRANSACTION_exitSplitScreen:I = 0x6

.field static final TRANSACTION_exitSplitScreenOnHide:I = 0x7

.field static final TRANSACTION_onGoingToRecentsLegacy:I = 0xd

.field static final TRANSACTION_registerSplitScreenListener:I = 0x2

.field static final TRANSACTION_removeFromSideStage:I = 0x5

.field static final TRANSACTION_setSideStageVisibility:I = 0x4

.field static final TRANSACTION_startIntent:I = 0xa

.field static final TRANSACTION_startShortcut:I = 0x9

.field static final TRANSACTION_startTask:I = 0x8

.field static final TRANSACTION_startTasks:I = 0xb

.field static final TRANSACTION_startTasksWithLegacyTransition:I = 0xc

.field static final TRANSACTION_unregisterSplitScreenListener:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.android.wm.shell.stagesplit.ISplitScreen"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/stagesplit/ISplitScreen;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.android.wm.shell.stagesplit.ISplitScreen"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/wm/shell/stagesplit/ISplitScreen;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/wm/shell/stagesplit/ISplitScreen;

    return-object v0

    :cond_1
    new-instance v0, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/android/wm/shell/stagesplit/ISplitScreen;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub$Proxy;->sDefaultImpl:Lcom/android/wm/shell/stagesplit/ISplitScreen;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/android/wm/shell/stagesplit/ISplitScreen;)Z
    .locals 1

    sget-object v0, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub$Proxy;->sDefaultImpl:Lcom/android/wm/shell/stagesplit/ISplitScreen;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub$Proxy;->sDefaultImpl:Lcom/android/wm/shell/stagesplit/ISplitScreen;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v3, 0x5f4e5446

    const/4 v7, 0x1

    const-string v4, "com.android.wm.shell.stagesplit.ISplitScreen"

    if-eq p1, v3, :cond_f

    const/4 v3, 0x0

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v3, v7

    :cond_0
    sget-object v0, Landroid/view/RemoteAnimationTarget;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/RemoteAnimationTarget;

    invoke-interface {p0, v3, v0}, Lcom/android/wm/shell/stagesplit/ISplitScreen;->onGoingToRecentsLegacy(Z[Landroid/view/RemoteAnimationTarget;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0, v7}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return v7

    :pswitch_1
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/view/RemoteAnimationAdapter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/RemoteAnimationAdapter;

    move-object v9, v0

    goto :goto_2

    :cond_3
    move-object v9, v5

    :goto_2
    move-object v0, p0

    move v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v6

    move v5, v8

    move-object v6, v9

    invoke-interface/range {v0 .. v6}, Lcom/android/wm/shell/stagesplit/ISplitScreen;->startTasksWithLegacyTransition(ILandroid/os/Bundle;ILandroid/os/Bundle;ILandroid/view/RemoteAnimationAdapter;)V

    return v7

    :pswitch_2
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v3, v0

    goto :goto_3

    :cond_4
    move-object v3, v5

    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v6, v0

    goto :goto_4

    :cond_5
    move-object v6, v5

    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/RemoteTransition;

    move-object v9, v0

    goto :goto_5

    :cond_6
    move-object v9, v5

    :goto_5
    move-object v0, p0

    move v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v6

    move v5, v8

    move-object v6, v9

    invoke-interface/range {v0 .. v6}, Lcom/android/wm/shell/stagesplit/ISplitScreen;->startTasks(ILandroid/os/Bundle;ILandroid/os/Bundle;ILandroid/window/RemoteTransition;)V

    return v7

    :pswitch_3
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    move-object v2, v0

    goto :goto_6

    :cond_7
    move-object v2, v5

    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    move-object v3, v0

    goto :goto_7

    :cond_8
    move-object v3, v5

    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v5, v0

    :cond_9
    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v6

    invoke-interface/range {v0 .. v5}, Lcom/android/wm/shell/stagesplit/ISplitScreen;->startIntent(Landroid/app/PendingIntent;Landroid/content/Intent;IILandroid/os/Bundle;)V

    return v7

    :pswitch_4
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v8, v0

    goto :goto_8

    :cond_a
    move-object v8, v5

    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    move-object v9, v0

    goto :goto_9

    :cond_b
    move-object v9, v5

    :goto_9
    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v6

    move-object v5, v8

    move-object v6, v9

    invoke-interface/range {v0 .. v6}, Lcom/android/wm/shell/stagesplit/ISplitScreen;->startShortcut(Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;Landroid/os/UserHandle;)V

    return v7

    :pswitch_5
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/os/Bundle;

    :cond_c
    invoke-interface {p0, v0, v2, v3, v5}, Lcom/android/wm/shell/stagesplit/ISplitScreen;->startTask(IIILandroid/os/Bundle;)V

    return v7

    :pswitch_6
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    move v3, v7

    :cond_d
    invoke-interface {p0, v3}, Lcom/android/wm/shell/stagesplit/ISplitScreen;->exitSplitScreenOnHide(Z)V

    return v7

    :pswitch_7
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/android/wm/shell/stagesplit/ISplitScreen;->exitSplitScreen(I)V

    return v7

    :pswitch_8
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/android/wm/shell/stagesplit/ISplitScreen;->removeFromSideStage(I)V

    return v7

    :pswitch_9
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e

    move v3, v7

    :cond_e
    invoke-interface {p0, v3}, Lcom/android/wm/shell/stagesplit/ISplitScreen;->setSideStageVisibility(Z)V

    return v7

    :pswitch_a
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/stagesplit/ISplitScreenListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/stagesplit/ISplitScreenListener;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/android/wm/shell/stagesplit/ISplitScreen;->unregisterSplitScreenListener(Lcom/android/wm/shell/stagesplit/ISplitScreenListener;)V

    return v7

    :pswitch_b
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/stagesplit/ISplitScreenListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/stagesplit/ISplitScreenListener;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/android/wm/shell/stagesplit/ISplitScreen;->registerSplitScreenListener(Lcom/android/wm/shell/stagesplit/ISplitScreenListener;)V

    return v7

    :cond_f
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v7

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
