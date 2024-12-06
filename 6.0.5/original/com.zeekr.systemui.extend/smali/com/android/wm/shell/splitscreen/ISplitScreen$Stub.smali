.class public abstract Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub;
.super Landroid/os/Binder;
.source "ISplitScreen.java"

# interfaces
.implements Lcom/android/wm/shell/splitscreen/ISplitScreen;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/splitscreen/ISplitScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub$Proxy;
    }
.end annotation


# static fields
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

    .line 100
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 101
    const-string v0, "com.android.wm.shell.splitscreen.ISplitScreen"

    invoke-virtual {p0, p0, v0}, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/splitscreen/ISplitScreen;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 109
    if-nez p0, :cond_0

    .line 110
    const/4 v0, 0x0

    return-object v0

    .line 112
    :cond_0
    const-string v0, "com.android.wm.shell.splitscreen.ISplitScreen"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 113
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/wm/shell/splitscreen/ISplitScreen;

    if-eqz v1, :cond_1

    .line 114
    move-object v1, v0

    check-cast v1, Lcom/android/wm/shell/splitscreen/ISplitScreen;

    return-object v1

    .line 116
    :cond_1
    new-instance v1, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/android/wm/shell/splitscreen/ISplitScreen;
    .locals 1

    .line 741
    sget-object v0, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub$Proxy;->sDefaultImpl:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/android/wm/shell/splitscreen/ISplitScreen;)Z
    .locals 2
    .param p0, "impl"    # Lcom/android/wm/shell/splitscreen/ISplitScreen;

    .line 731
    sget-object v0, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub$Proxy;->sDefaultImpl:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    if-nez v0, :cond_1

    .line 734
    if-eqz p0, :cond_0

    .line 735
    sput-object p0, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub$Proxy;->sDefaultImpl:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    .line 736
    const/4 v0, 0x1

    return v0

    .line 738
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 732
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 120
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 20
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 124
    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v11, "com.android.wm.shell.splitscreen.ISplitScreen"

    .line 125
    .local v11, "descriptor":Ljava/lang/String;
    const/4 v12, 0x1

    packed-switch p1, :pswitch_data_0

    .line 133
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_1

    .line 339
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 129
    :pswitch_0
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    return v12

    .line 327
    :pswitch_1
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 329
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    move v0, v12

    .line 331
    .local v0, "_arg0":Z
    :cond_0
    sget-object v1, Landroid/view/RemoteAnimationTarget;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/view/RemoteAnimationTarget;

    .line 332
    .local v1, "_arg1":[Landroid/view/RemoteAnimationTarget;
    invoke-virtual {v8, v0, v1}, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub;->onGoingToRecentsLegacy(Z[Landroid/view/RemoteAnimationTarget;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v2

    .line 333
    .local v2, "_result":[Landroid/view/RemoteAnimationTarget;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 334
    invoke-virtual {v10, v2, v12}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 335
    return v12

    .line 292
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":[Landroid/view/RemoteAnimationTarget;
    .end local v2    # "_result":[Landroid/view/RemoteAnimationTarget;
    :pswitch_2
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 294
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 296
    .local v13, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v14, v0

    .local v0, "_arg1":Landroid/os/Bundle;
    goto :goto_0

    .line 300
    .end local v0    # "_arg1":Landroid/os/Bundle;
    :cond_1
    const/4 v0, 0x0

    move-object v14, v0

    .line 303
    .local v14, "_arg1":Landroid/os/Bundle;
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 305
    .local v15, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 306
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v16, v0

    .local v0, "_arg3":Landroid/os/Bundle;
    goto :goto_1

    .line 309
    .end local v0    # "_arg3":Landroid/os/Bundle;
    :cond_2
    const/4 v0, 0x0

    move-object/from16 v16, v0

    .line 312
    .local v16, "_arg3":Landroid/os/Bundle;
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 314
    .local v17, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v18

    .line 316
    .local v18, "_arg5":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 317
    sget-object v0, Landroid/view/RemoteAnimationAdapter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/RemoteAnimationAdapter;

    move-object/from16 v19, v0

    .local v0, "_arg6":Landroid/view/RemoteAnimationAdapter;
    goto :goto_2

    .line 320
    .end local v0    # "_arg6":Landroid/view/RemoteAnimationAdapter;
    :cond_3
    const/4 v0, 0x0

    move-object/from16 v19, v0

    .line 322
    .local v19, "_arg6":Landroid/view/RemoteAnimationAdapter;
    :goto_2
    move-object/from16 v0, p0

    move v1, v13

    move-object v2, v14

    move v3, v15

    move-object/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v7, v19

    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub;->startTasksWithLegacyTransition(ILandroid/os/Bundle;ILandroid/os/Bundle;IFLandroid/view/RemoteAnimationAdapter;)V

    .line 323
    return v12

    .line 257
    .end local v13    # "_arg0":I
    .end local v14    # "_arg1":Landroid/os/Bundle;
    .end local v15    # "_arg2":I
    .end local v16    # "_arg3":Landroid/os/Bundle;
    .end local v17    # "_arg4":I
    .end local v18    # "_arg5":F
    .end local v19    # "_arg6":Landroid/view/RemoteAnimationAdapter;
    :pswitch_3
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 259
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 261
    .restart local v13    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    .line 262
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v14, v0

    .local v0, "_arg1":Landroid/os/Bundle;
    goto :goto_3

    .line 265
    .end local v0    # "_arg1":Landroid/os/Bundle;
    :cond_4
    const/4 v0, 0x0

    move-object v14, v0

    .line 268
    .restart local v14    # "_arg1":Landroid/os/Bundle;
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 270
    .restart local v15    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    .line 271
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v16, v0

    .local v0, "_arg3":Landroid/os/Bundle;
    goto :goto_4

    .line 274
    .end local v0    # "_arg3":Landroid/os/Bundle;
    :cond_5
    const/4 v0, 0x0

    move-object/from16 v16, v0

    .line 277
    .restart local v16    # "_arg3":Landroid/os/Bundle;
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 279
    .restart local v17    # "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v18

    .line 281
    .restart local v18    # "_arg5":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    .line 282
    sget-object v0, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/RemoteTransition;

    move-object/from16 v19, v0

    .local v0, "_arg6":Landroid/window/RemoteTransition;
    goto :goto_5

    .line 285
    .end local v0    # "_arg6":Landroid/window/RemoteTransition;
    :cond_6
    const/4 v0, 0x0

    move-object/from16 v19, v0

    .line 287
    .local v19, "_arg6":Landroid/window/RemoteTransition;
    :goto_5
    move-object/from16 v0, p0

    move v1, v13

    move-object v2, v14

    move v3, v15

    move-object/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v7, v19

    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub;->startTasks(ILandroid/os/Bundle;ILandroid/os/Bundle;IFLandroid/window/RemoteTransition;)V

    .line 288
    return v12

    .line 228
    .end local v13    # "_arg0":I
    .end local v14    # "_arg1":Landroid/os/Bundle;
    .end local v15    # "_arg2":I
    .end local v16    # "_arg3":Landroid/os/Bundle;
    .end local v17    # "_arg4":I
    .end local v18    # "_arg5":F
    .end local v19    # "_arg6":Landroid/window/RemoteTransition;
    :pswitch_4
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 230
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    .line 231
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .local v0, "_arg0":Landroid/app/PendingIntent;
    goto :goto_6

    .line 234
    .end local v0    # "_arg0":Landroid/app/PendingIntent;
    :cond_7
    const/4 v0, 0x0

    .line 237
    .restart local v0    # "_arg0":Landroid/app/PendingIntent;
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    .line 238
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .local v1, "_arg1":Landroid/content/Intent;
    goto :goto_7

    .line 241
    .end local v1    # "_arg1":Landroid/content/Intent;
    :cond_8
    const/4 v1, 0x0

    .line 244
    .restart local v1    # "_arg1":Landroid/content/Intent;
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 246
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_9

    .line 247
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .local v3, "_arg3":Landroid/os/Bundle;
    goto :goto_8

    .line 250
    .end local v3    # "_arg3":Landroid/os/Bundle;
    :cond_9
    const/4 v3, 0x0

    .line 252
    .restart local v3    # "_arg3":Landroid/os/Bundle;
    :goto_8
    invoke-virtual {v8, v0, v1, v2, v3}, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub;->startIntent(Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 253
    return v12

    .line 202
    .end local v0    # "_arg0":Landroid/app/PendingIntent;
    .end local v1    # "_arg1":Landroid/content/Intent;
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":Landroid/os/Bundle;
    :pswitch_5
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 204
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 206
    .local v6, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 208
    .local v7, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 210
    .local v13, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    .line 211
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v14, v0

    .local v0, "_arg3":Landroid/os/Bundle;
    goto :goto_9

    .line 214
    .end local v0    # "_arg3":Landroid/os/Bundle;
    :cond_a
    const/4 v0, 0x0

    move-object v14, v0

    .line 217
    .local v14, "_arg3":Landroid/os/Bundle;
    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    .line 218
    sget-object v0, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    move-object v15, v0

    .local v0, "_arg4":Landroid/os/UserHandle;
    goto :goto_a

    .line 221
    .end local v0    # "_arg4":Landroid/os/UserHandle;
    :cond_b
    const/4 v0, 0x0

    move-object v15, v0

    .line 223
    .local v15, "_arg4":Landroid/os/UserHandle;
    :goto_a
    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v7

    move v3, v13

    move-object v4, v14

    move-object v5, v15

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub;->startShortcut(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;)V

    .line 224
    return v12

    .line 185
    .end local v6    # "_arg0":Ljava/lang/String;
    .end local v7    # "_arg1":Ljava/lang/String;
    .end local v13    # "_arg2":I
    .end local v14    # "_arg3":Landroid/os/Bundle;
    .end local v15    # "_arg4":Landroid/os/UserHandle;
    :pswitch_6
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 187
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 189
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 191
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_c

    .line 192
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .local v2, "_arg2":Landroid/os/Bundle;
    goto :goto_b

    .line 195
    .end local v2    # "_arg2":Landroid/os/Bundle;
    :cond_c
    const/4 v2, 0x0

    .line 197
    .restart local v2    # "_arg2":Landroid/os/Bundle;
    :goto_b
    invoke-virtual {v8, v0, v1, v2}, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub;->startTask(IILandroid/os/Bundle;)V

    .line 198
    return v12

    .line 177
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Landroid/os/Bundle;
    :pswitch_7
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 179
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_d

    move v0, v12

    .line 180
    .local v0, "_arg0":Z
    :cond_d
    invoke-virtual {v8, v0}, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub;->exitSplitScreenOnHide(Z)V

    .line 181
    return v12

    .line 169
    .end local v0    # "_arg0":Z
    :pswitch_8
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 171
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 172
    .local v0, "_arg0":I
    invoke-virtual {v8, v0}, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub;->exitSplitScreen(I)V

    .line 173
    return v12

    .line 161
    .end local v0    # "_arg0":I
    :pswitch_9
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 163
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 164
    .restart local v0    # "_arg0":I
    invoke-virtual {v8, v0}, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub;->removeFromSideStage(I)V

    .line 165
    return v12

    .line 153
    .end local v0    # "_arg0":I
    :pswitch_a
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 155
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_e

    move v0, v12

    .line 156
    .local v0, "_arg0":Z
    :cond_e
    invoke-virtual {v8, v0}, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub;->setSideStageVisibility(Z)V

    .line 157
    return v12

    .line 145
    .end local v0    # "_arg0":Z
    :pswitch_b
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 147
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/ISplitScreenListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/splitscreen/ISplitScreenListener;

    move-result-object v0

    .line 148
    .local v0, "_arg0":Lcom/android/wm/shell/splitscreen/ISplitScreenListener;
    invoke-virtual {v8, v0}, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub;->unregisterSplitScreenListener(Lcom/android/wm/shell/splitscreen/ISplitScreenListener;)V

    .line 149
    return v12

    .line 137
    .end local v0    # "_arg0":Lcom/android/wm/shell/splitscreen/ISplitScreenListener;
    :pswitch_c
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 139
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/ISplitScreenListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/splitscreen/ISplitScreenListener;

    move-result-object v0

    .line 140
    .restart local v0    # "_arg0":Lcom/android/wm/shell/splitscreen/ISplitScreenListener;
    invoke-virtual {v8, v0}, Lcom/android/wm/shell/splitscreen/ISplitScreen$Stub;->registerSplitScreenListener(Lcom/android/wm/shell/splitscreen/ISplitScreenListener;)V

    .line 141
    return v12

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
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
    .end packed-switch
.end method
