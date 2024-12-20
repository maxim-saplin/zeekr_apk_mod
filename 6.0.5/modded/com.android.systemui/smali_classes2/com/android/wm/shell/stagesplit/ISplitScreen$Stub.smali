.class public abstract Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub;
.super Landroid/os/Binder;
.source "ISplitScreen.java"

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

    .line 101
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.android.wm.shell.stagesplit.ISplitScreen"

    .line 102
    invoke-virtual {p0, p0, v0}, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/stagesplit/ISplitScreen;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.android.wm.shell.stagesplit.ISplitScreen"

    .line 113
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 114
    instance-of v1, v0, Lcom/android/wm/shell/stagesplit/ISplitScreen;

    if-eqz v1, :cond_1

    .line 115
    check-cast v0, Lcom/android/wm/shell/stagesplit/ISplitScreen;

    return-object v0

    .line 117
    :cond_1
    new-instance v0, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/android/wm/shell/stagesplit/ISplitScreen;
    .locals 1

    .line 718
    sget-object v0, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub$Proxy;->sDefaultImpl:Lcom/android/wm/shell/stagesplit/ISplitScreen;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/android/wm/shell/stagesplit/ISplitScreen;)Z
    .locals 1

    .line 708
    sget-object v0, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub$Proxy;->sDefaultImpl:Lcom/android/wm/shell/stagesplit/ISplitScreen;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 712
    sput-object p0, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub$Proxy;->sDefaultImpl:Lcom/android/wm/shell/stagesplit/ISplitScreen;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 709
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

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

    const v4, 0x5f4e5446

    const/4 v7, 0x1

    const-string v5, "com.android.wm.shell.stagesplit.ISplitScreen"

    if-eq p1, v4, :cond_f

    const/4 v4, 0x0

    const/4 v6, 0x0

    packed-switch p1, :pswitch_data_0

    .line 339
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 327
    :pswitch_0
    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 329
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    move v4, v7

    .line 331
    :cond_0
    sget-object v1, Landroid/view/RemoteAnimationTarget;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/view/RemoteAnimationTarget;

    .line 332
    invoke-virtual {p0, v4, v1}, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub;->onGoingToRecentsLegacy(Z[Landroid/view/RemoteAnimationTarget;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    .line 333
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 334
    invoke-virtual {p3, v0, v7}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return v7

    .line 294
    :pswitch_1
    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 298
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 299
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    move-object v3, v6

    .line 305
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 307
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_2

    .line 308
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    goto :goto_1

    :cond_2
    move-object v5, v6

    .line 314
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 316
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_3

    .line 317
    sget-object v6, Landroid/view/RemoteAnimationAdapter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/RemoteAnimationAdapter;

    move-object v6, v2

    :cond_3
    move-object v0, p0

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v8

    .line 322
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub;->startTasksWithLegacyTransition(ILandroid/os/Bundle;ILandroid/os/Bundle;ILandroid/view/RemoteAnimationAdapter;)V

    return v7

    .line 261
    :pswitch_2
    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 265
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    .line 266
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    goto :goto_2

    :cond_4
    move-object v3, v6

    .line 272
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 274
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_5

    .line 275
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    goto :goto_3

    :cond_5
    move-object v5, v6

    .line 281
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 283
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_6

    .line 284
    sget-object v6, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/RemoteTransition;

    move-object v6, v2

    :cond_6
    move-object v0, p0

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v8

    .line 289
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub;->startTasks(ILandroid/os/Bundle;ILandroid/os/Bundle;ILandroid/window/RemoteTransition;)V

    return v7

    .line 230
    :pswitch_3
    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    .line 233
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    goto :goto_4

    :cond_7
    move-object v1, v6

    .line 239
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_8

    .line 240
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    goto :goto_5

    :cond_8
    move-object v3, v6

    .line 246
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 248
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 250
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_9

    .line 251
    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    move-object v6, v2

    :cond_9
    move-object v0, p0

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    .line 256
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub;->startIntent(Landroid/app/PendingIntent;Landroid/content/Intent;IILandroid/os/Bundle;)V

    return v7

    .line 202
    :pswitch_4
    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 210
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_a

    .line 213
    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v8, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    goto :goto_6

    :cond_a
    move-object v8, v6

    .line 219
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_b

    .line 220
    sget-object v6, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserHandle;

    move-object v6, v2

    :cond_b
    move-object v0, p0

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v8

    .line 225
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub;->startShortcut(Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;Landroid/os/UserHandle;)V

    return v7

    .line 183
    :pswitch_5
    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_c

    .line 192
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/os/Bundle;

    .line 197
    :cond_c
    invoke-virtual {p0, v1, v3, v4, v6}, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub;->startTask(IIILandroid/os/Bundle;)V

    return v7

    .line 175
    :pswitch_6
    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_d

    move v4, v7

    .line 178
    :cond_d
    invoke-virtual {p0, v4}, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub;->exitSplitScreenOnHide(Z)V

    return v7

    .line 167
    :pswitch_7
    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 170
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub;->exitSplitScreen(I)V

    return v7

    .line 159
    :pswitch_8
    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 162
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub;->removeFromSideStage(I)V

    return v7

    .line 151
    :pswitch_9
    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_e

    move v4, v7

    .line 154
    :cond_e
    invoke-virtual {p0, v4}, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub;->setSideStageVisibility(Z)V

    return v7

    .line 143
    :pswitch_a
    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/wm/shell/stagesplit/ISplitScreenListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/stagesplit/ISplitScreenListener;

    move-result-object v1

    .line 146
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub;->unregisterSplitScreenListener(Lcom/android/wm/shell/stagesplit/ISplitScreenListener;)V

    return v7

    .line 135
    :pswitch_b
    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/wm/shell/stagesplit/ISplitScreenListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/stagesplit/ISplitScreenListener;

    move-result-object v1

    .line 138
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/stagesplit/ISplitScreen$Stub;->registerSplitScreenListener(Lcom/android/wm/shell/stagesplit/ISplitScreenListener;)V

    return v7

    .line 130
    :cond_f
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v7

    nop

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
