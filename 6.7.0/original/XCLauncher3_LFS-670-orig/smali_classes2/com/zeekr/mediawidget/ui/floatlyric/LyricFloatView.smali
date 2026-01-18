.class public final Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/mediawidget/base/ILyricView;
.implements Lcom/zeekr/mediawidget/base/GlobalTouchReceiver$GlobalTouchListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0019\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B%\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010u\u001a\u00020\u001fH\u0002J\u0008\u0010v\u001a\u00020\u001fH\u0002J\u0010\u0010w\u001a\u00020x2\u0006\u0010y\u001a\u00020\u0017H\u0002J\u0008\u0010z\u001a\u00020\tH\u0002J\u0010\u0010{\u001a\u00020`2\u0006\u0010|\u001a\u00020`H\u0002J\u0018\u0010}\u001a\u00020/2\u0006\u0010~\u001a\u00020/2\u0006\u0010\u007f\u001a\u00020`H\u0002J\u0012\u0010\u0080\u0001\u001a\u00020x2\u0007\u0010\u0081\u0001\u001a\u00020XH\u0002J\t\u0010\u0082\u0001\u001a\u00020xH\u0002J\t\u0010\u0083\u0001\u001a\u00020xH\u0002J\u0012\u0010\u0084\u0001\u001a\u00020\t2\u0007\u0010\u0085\u0001\u001a\u00020\u000cH\u0002J\u001d\u0010\u0086\u0001\u001a\u00020x2\u0007\u0010\u0087\u0001\u001a\u00020\u001f2\t\u0008\u0002\u0010\u0088\u0001\u001a\u00020\u001fH\u0002J#\u0010\u0089\u0001\u001a\u00020x2\u0007\u0010\u0081\u0001\u001a\u00020X2\u0006\u0010\u007f\u001a\u00020\t2\u0007\u0010\u008a\u0001\u001a\u00020\tH\u0002J\u0012\u0010\u008b\u0001\u001a\u00020x2\u0007\u0010\u008c\u0001\u001a\u00020`H\u0002J\t\u0010\u008d\u0001\u001a\u00020`H\u0002J\u000b\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u0010H\u0002J\t\u0010\u008f\u0001\u001a\u00020xH\u0002J\u0014\u0010\u0090\u0001\u001a\u00020x2\t\u0008\u0002\u0010\u0091\u0001\u001a\u00020\u000cH\u0002J\t\u0010\u0092\u0001\u001a\u00020xH\u0002J\t\u0010\u0093\u0001\u001a\u00020xH\u0002J\t\u0010\u0094\u0001\u001a\u00020\u001fH\u0002J\u0012\u0010\u0095\u0001\u001a\u00020x2\u0007\u0010\u0096\u0001\u001a\u00020\u0010H\u0002J\t\u0010\u0097\u0001\u001a\u00020xH\u0014J\u0015\u0010\u0098\u0001\u001a\u00020x2\n\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u009a\u0001H\u0016J\t\u0010\u009b\u0001\u001a\u00020xH\u0014J6\u0010\u009c\u0001\u001a\u00020x2\u0007\u0010\u009d\u0001\u001a\u00020\u001f2\u0007\u0010\u009e\u0001\u001a\u00020\t2\u0007\u0010\u009f\u0001\u001a\u00020\t2\u0007\u0010\u00a0\u0001\u001a\u00020\t2\u0007\u0010\u00a1\u0001\u001a\u00020\tH\u0014J\u001b\u0010\u00a2\u0001\u001a\u00020x2\u0010\u0010\u00a3\u0001\u001a\u000b\u0012\u0004\u0012\u00020T\u0018\u00010\u00a4\u0001H\u0002J\u001b\u0010\u00a5\u0001\u001a\u00020x2\u0007\u0010\u00a6\u0001\u001a\u00020\t2\u0007\u0010\u00a7\u0001\u001a\u00020\tH\u0014J\u0012\u0010\u00a8\u0001\u001a\u00020x2\u0007\u0010\u00a9\u0001\u001a\u00020\u001cH\u0016J\u0012\u0010\u00aa\u0001\u001a\u00020\u001f2\u0007\u0010\u00a9\u0001\u001a\u00020\u001cH\u0016J\u0012\u0010\u00ab\u0001\u001a\u00020x2\u0007\u0010\u00a9\u0001\u001a\u00020\u001cH\u0002J\u0007\u0010\u00ac\u0001\u001a\u00020xJ\u0011\u0010\u00ad\u0001\u001a\u00020x2\u0006\u0010\u007f\u001a\u00020`H\u0002J\t\u0010\u00ae\u0001\u001a\u00020xH\u0002J\t\u0010\u00af\u0001\u001a\u00020xH\u0002J\u0014\u0010\u00b0\u0001\u001a\u00020x2\t\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u0010H\u0002J\t\u0010\u00b2\u0001\u001a\u00020xH\u0002J\t\u0010\u00b3\u0001\u001a\u00020xH\u0002J\t\u0010\u00b4\u0001\u001a\u00020xH\u0002J\u0013\u0010\u00b5\u0001\u001a\u00020x2\n\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u009a\u0001J\u0014\u0010\u00b6\u0001\u001a\u00020x2\t\u0010\u00b7\u0001\u001a\u0004\u0018\u00010HH\u0016J\u0012\u0010\u00b8\u0001\u001a\u00020x2\u0007\u0010\u00b9\u0001\u001a\u00020\tH\u0002J\u001b\u0010\u00ba\u0001\u001a\u00020x2\u0007\u0010\u00bb\u0001\u001a\u00020\u000c2\u0007\u0010\u00bc\u0001\u001a\u00020\u000cH\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\"R\u001a\u0010$\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\"\"\u0004\u0008%\u0010&R\u001b\u0010\'\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008)\u0010*R\u001e\u0010-\u001a\u0012\u0012\u0004\u0012\u00020/0.j\u0008\u0012\u0004\u0012\u00020/`0X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00107R\u000e\u00108\u001a\u000209X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020EX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020EX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010G\u001a\u0004\u0018\u00010HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020JX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020LX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020NX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020NX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020QX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020LX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010S\u001a\u0012\u0012\u0004\u0012\u00020T0.j\u0008\u0012\u0004\u0012\u00020T`0X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00100VX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010W\u001a\u0004\u0018\u00010XX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Y\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Z\u001a\u000209X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020\\X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010]\u001a\u00020NX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010^\u001a\u00020NX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010_\u001a\u00020`X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010a\u001a\u00020`X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010b\u001a\u00020cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010d\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010e\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010f\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010g\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010h\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010i\u001a\u00020`X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010j\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010k\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010l\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010m\u001a\u00020`X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010n\u001a\u00020o8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008r\u0010,\u001a\u0004\u0008p\u0010qR\u000e\u0010s\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010t\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00bd\u0001"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/zeekr/mediawidget/base/ILyricView;",
        "Lcom/zeekr/mediawidget/base/GlobalTouchReceiver$GlobalTouchListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ANI_DURATION",
        "",
        "CLOSE_ICON_SETTING_SHOW_TIME",
        "CLOSE_ICON_SHOW_TIME",
        "CLOSE_TOKEN",
        "",
        "LONG_CLICK_TIME",
        "LONG_CLICK_TOKEN",
        "LYRIC_DELAY_UPDATE",
        "TAG",
        "count",
        "curClv",
        "Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;",
        "curLine",
        "currentLrcString",
        "defaultLyricHeight",
        "downEvent",
        "Landroid/view/MotionEvent;",
        "eventTime",
        "isAdjust",
        "",
        "isScale",
        "isSetting",
        "()Z",
        "isShowClose",
        "isStartWithBt",
        "setStartWithBt",
        "(Z)V",
        "longClickRunnable",
        "Ljava/lang/Runnable;",
        "getLongClickRunnable",
        "()Ljava/lang/Runnable;",
        "longClickRunnable$delegate",
        "Lkotlin/Lazy;",
        "lumpsArray",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "lyricHeightGap",
        "lyricMarginSpace",
        "lyricSetting",
        "Lcom/zeekr/mediawidget/data/LyricSetting;",
        "lyricTextArray",
        "",
        "[Ljava/lang/String;",
        "mBackgroundView",
        "Landroid/view/ViewGroup;",
        "mBtLyric",
        "mCloseIcon",
        "Landroid/widget/ImageView;",
        "mClv1",
        "mClv2",
        "mClv3",
        "mClv4",
        "mClv5",
        "mClv6",
        "mClv7",
        "mConLyricLine1",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mConSetting",
        "mCurrentMedia",
        "Lcom/zeekr/mediawidget/data/Media;",
        "mFirstLineLyric",
        "Lcom/zeekr/mediawidget/ui/view/GradientTextView;",
        "mHandler",
        "Landroid/os/Handler;",
        "mIconAutoSizeLt",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "mIconAutoSizeRb",
        "mLoadLyricThreadPool",
        "Ljava/util/concurrent/ExecutorService;",
        "mLoadingHandler",
        "mLrcEntryList",
        "Lcom/zeekr/mediawidget/data/LrcEntry;",
        "mLyricTag",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "mParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "mProgress",
        "mRoot",
        "mSeg",
        "Lcom/zeekr/component/segement/ZeekrSegementHorizontal;",
        "mSettingBackIcon",
        "mSettingIcon",
        "mStartRawX",
        "",
        "mStartRawY",
        "mWinMgr",
        "Landroid/view/WindowManager;",
        "maxHeight",
        "maxTextSize",
        "maxWidth",
        "minHeight",
        "minLyricHeight",
        "minTextHeight",
        "minTextSize",
        "minWidth",
        "monitorEvent",
        "offsetDis",
        "scaleGesture",
        "Landroid/view/ScaleGestureDetector;",
        "getScaleGesture",
        "()Landroid/view/ScaleGestureDetector;",
        "scaleGesture$delegate",
        "settingHeight",
        "songChangeTime",
        "anchorIsLeft",
        "anchorIsTop",
        "cacheSettingAndTrack",
        "",
        "view",
        "calIconTopMargin",
        "calScaleWidth",
        "w",
        "calculateRealScale",
        "rect",
        "dx",
        "checkAndUpdateParams",
        "params",
        "closeFloatLyric",
        "compatIconMargin",
        "findCurrentLyric",
        "time",
        "fitLyricView",
        "single",
        "init",
        "fixParamsXy",
        "dy",
        "gestureScale",
        "scaleFactor",
        "getCurLineHeight",
        "getLyricTag",
        "hideCloseIcon",
        "hideCloseIconDelay",
        "delay",
        "hideSetting",
        "initSetting",
        "isShowLoading",
        "loadLrc",
        "lyric",
        "onAttachedToWindow",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onDetachedFromWindow",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLrcLoaded",
        "lrcEntries",
        "",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMonitorTouch",
        "event",
        "onTouchEvent",
        "resetAnchor",
        "resetLyric",
        "scale",
        "setEmptyLyric",
        "setLoadingLyric",
        "setLyricTag",
        "tag",
        "showCloseIcon",
        "showSetting",
        "skinCompat",
        "updateConfigurationChanged",
        "updateLyric",
        "media",
        "updateLyricText",
        "line",
        "updateProgress",
        "progress",
        "duration",
        "mediawidget_cs1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLyricFloatView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LyricFloatView.kt\ncom/zeekr/mediawidget/ui/floatlyric/LyricFloatView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1644:1\n260#2:1645\n260#2:1646\n315#2:1647\n329#2,4:1648\n316#2:1652\n315#2:1653\n329#2,4:1654\n316#2:1658\n315#2:1659\n329#2,4:1660\n316#2:1664\n315#2:1665\n329#2,4:1666\n316#2:1670\n315#2:1672\n329#2,4:1673\n316#2:1677\n260#2:1678\n315#2:1679\n329#2,4:1680\n316#2:1684\n260#2:1685\n315#2:1686\n329#2,4:1687\n316#2:1691\n315#2:1692\n329#2,4:1693\n316#2:1697\n260#2:1698\n1#3:1671\n*S KotlinDebug\n*F\n+ 1 LyricFloatView.kt\ncom/zeekr/mediawidget/ui/floatlyric/LyricFloatView\n*L\n162#1:1645\n168#1:1646\n491#1:1647\n491#1:1648,4\n491#1:1652\n517#1:1653\n517#1:1654,4\n517#1:1658\n552#1:1659\n552#1:1660,4\n552#1:1664\n558#1:1665\n558#1:1666,4\n558#1:1670\n950#1:1672\n950#1:1673,4\n950#1:1677\n968#1:1678\n1049#1:1679\n1049#1:1680,4\n1049#1:1684\n1052#1:1685\n1056#1:1686\n1056#1:1687,4\n1056#1:1691\n1171#1:1692\n1171#1:1693,4\n1171#1:1697\n1174#1:1698\n*E\n"
    }
.end annotation


# instance fields
.field private final ANI_DURATION:J

.field private final CLOSE_ICON_SETTING_SHOW_TIME:J

.field private final CLOSE_ICON_SHOW_TIME:J

.field private final CLOSE_TOKEN:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final LONG_CLICK_TIME:J

.field private final LONG_CLICK_TOKEN:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final LYRIC_DELAY_UPDATE:J

.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private count:I

.field private curClv:Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private curLine:I

.field private currentLrcString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private defaultLyricHeight:I

.field private downEvent:Landroid/view/MotionEvent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private eventTime:J

.field private isAdjust:Z

.field private isScale:Z

.field private isStartWithBt:Z

.field private final longClickRunnable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lumpsArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lyricHeightGap:I

.field private final lyricMarginSpace:I

.field private final lyricSetting:Lcom/zeekr/mediawidget/data/LyricSetting;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lyricTextArray:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mBackgroundView:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBtLyric:Z

.field private final mCloseIcon:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mClv1:Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mClv2:Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mClv3:Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mClv4:Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mClv5:Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mClv6:Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mClv7:Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mConLyricLine1:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mConSetting:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mCurrentMedia:Lcom/zeekr/mediawidget/data/Media;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mFirstLineLyric:Lcom/zeekr/mediawidget/ui/view/GradientTextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mIconAutoSizeLt:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mIconAutoSizeRb:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mLoadLyricThreadPool:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mLoadingHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mLrcEntryList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/mediawidget/data/LrcEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mLyricTag:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mParams:Landroid/view/WindowManager$LayoutParams;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mProgress:J

.field private final mRoot:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mSeg:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mSettingBackIcon:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mSettingIcon:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mStartRawX:F

.field private mStartRawY:F

.field private mWinMgr:Landroid/view/WindowManager;

.field private maxHeight:I

.field private maxTextSize:I

.field private maxWidth:I

.field private minHeight:I

.field private minLyricHeight:I

.field private minTextHeight:F

.field private minTextSize:I

.field private minWidth:I

.field private monitorEvent:Landroid/view/MotionEvent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private offsetDis:F

.field private final scaleGesture$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settingHeight:I

.field private songChangeTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    const-string p2, "LyricFloatView"

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    const-wide/16 p2, 0x1388

    .line 6
    iput-wide p2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->CLOSE_ICON_SHOW_TIME:J

    const-wide/16 p2, 0x2710

    .line 7
    iput-wide p2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->CLOSE_ICON_SETTING_SHOW_TIME:J

    const-wide/16 p2, 0x3e8

    .line 8
    iput-wide p2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->LYRIC_DELAY_UPDATE:J

    const-wide/16 v0, 0x190

    .line 9
    iput-wide v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->ANI_DURATION:J

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mLyricTag:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mLoadLyricThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mLrcEntryList:Ljava/util/ArrayList;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->currentLrcString:Ljava/lang/String;

    .line 14
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mLoadingHandler:Landroid/os/Handler;

    .line 15
    sget-object v1, Lcom/zeekr/mediawidget/resposity/SettingCache;->a:Lcom/zeekr/mediawidget/resposity/SettingCache;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/zeekr/mediawidget/resposity/SettingCache;->a(Landroid/content/Context;)Lcom/zeekr/mediawidget/data/LyricSetting;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricSetting:Lcom/zeekr/mediawidget/data/LyricSetting;

    .line 16
    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricTextArray:[Ljava/lang/String;

    const v0, 0x7f060502

    const/4 v1, -0x1

    .line 17
    filled-new-array {v0, v1}, [I

    move-result-object v2

    const v0, 0x7f060503

    .line 18
    filled-new-array {v0, v1}, [I

    move-result-object v3

    const v0, 0x7f060504

    .line 19
    filled-new-array {v0, v1}, [I

    move-result-object v4

    const v0, 0x7f060505

    .line 20
    filled-new-array {v0, v1}, [I

    move-result-object v5

    const v0, 0x7f060506

    const v6, 0x7f060507

    .line 21
    filled-new-array {v0, v6}, [I

    move-result-object v6

    const v0, 0x7f060508

    const v7, 0x7f060509

    .line 22
    filled-new-array {v0, v7}, [I

    move-result-object v7

    const v0, 0x7f06050a

    const v8, 0x7f06050b

    .line 23
    filled-new-array {v0, v8}, [I

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [[I

    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lumpsArray:Ljava/util/ArrayList;

    const v0, 0x7f070657

    .line 25
    invoke-static {v0, p0}, Lcom/zeekr/mediawidget/ext/ExtKt;->a(ILandroid/view/View;)I

    move-result v2

    const v3, 0x7f07064f

    invoke-static {v3, p0}, Lcom/zeekr/mediawidget/ext/ExtKt;->a(ILandroid/view/View;)I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricMarginSpace:I

    const v2, 0x7f070658

    .line 26
    invoke-static {v2, p0}, Lcom/zeekr/mediawidget/ext/ExtKt;->a(ILandroid/view/View;)I

    move-result v2

    iput v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->minWidth:I

    const v2, 0x7f070656

    .line 27
    invoke-static {v2, p0}, Lcom/zeekr/mediawidget/ext/ExtKt;->a(ILandroid/view/View;)I

    move-result v2

    iput v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->maxWidth:I

    .line 28
    invoke-static {v0, p0}, Lcom/zeekr/mediawidget/ext/ExtKt;->a(ILandroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->minHeight:I

    const v0, 0x7f070655

    .line 29
    invoke-static {v0, p0}, Lcom/zeekr/mediawidget/ext/ExtKt;->a(ILandroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->maxHeight:I

    .line 30
    invoke-static {v3, p0}, Lcom/zeekr/mediawidget/ext/ExtKt;->a(ILandroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->minLyricHeight:I

    .line 31
    iget v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->maxHeight:I

    iget v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->minHeight:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricHeightGap:I

    const v0, 0x7f07064b

    .line 32
    invoke-static {v0, p0}, Lcom/zeekr/mediawidget/ext/ExtKt;->a(ILandroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->defaultLyricHeight:I

    const v0, 0x7f070862

    .line 33
    invoke-static {v0, p0}, Lcom/zeekr/mediawidget/ext/ExtKt;->a(ILandroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->minTextSize:I

    const v0, 0x7f070864

    .line 34
    invoke-static {v0, p0}, Lcom/zeekr/mediawidget/ext/ExtKt;->a(ILandroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->maxTextSize:I

    .line 35
    iget v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->minTextSize:I

    int-to-float v0, v0

    .line 36
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 37
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, v2

    .line 39
    iput v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->minTextHeight:F

    const v0, 0x7f07066c

    .line 40
    invoke-static {v0, p0}, Lcom/zeekr/mediawidget/ext/ExtKt;->a(ILandroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->settingHeight:I

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mHandler:Landroid/os/Handler;

    .line 42
    new-instance v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$scaleGesture$2;

    invoke-direct {v0, p1, p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$scaleGesture$2;-><init>(Landroid/content/Context;Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->scaleGesture$delegate:Lkotlin/Lazy;

    .line 43
    const-string v0, "close"

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->CLOSE_TOKEN:Ljava/lang/String;

    .line 44
    const-string v0, "longClick"

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->LONG_CLICK_TOKEN:Ljava/lang/String;

    .line 45
    iput-wide p2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->LONG_CLICK_TIME:J

    .line 46
    new-instance p2, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$longClickRunnable$2;

    invoke-direct {p2, p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$longClickRunnable$2;-><init>(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->longClickRunnable$delegate:Lkotlin/Lazy;

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d009c

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p2, 0x7f0a0300

    .line 48
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mBackgroundView:Landroid/view/ViewGroup;

    const v0, 0x7f0a02fe

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mCloseIcon:Landroid/widget/ImageView;

    const v2, 0x7f0a0302

    .line 50
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mSettingIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const v3, 0x7f0a0301

    .line 51
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v3, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mSettingBackIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f0a02ff

    .line 52
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/zeekr/mediawidget/ui/view/GradientTextView;

    iput-object v4, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mFirstLineLyric:Lcom/zeekr/mediawidget/ui/view/GradientTextView;

    const v4, 0x7f0a022b

    .line 53
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v4, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mIconAutoSizeLt:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f0a022c

    .line 54
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v4, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mIconAutoSizeRb:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f0a0174

    .line 55
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v4, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mConSetting:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, 0x7f0a0175

    .line 56
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v4, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mConLyricLine1:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, 0x7f0a03d3

    .line 57
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mRoot:Landroid/view/ViewGroup;

    .line 58
    new-instance v4, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$1;

    invoke-direct {v4, p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$1;-><init>(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V

    invoke-static {v0, v4}, Lcom/zeekr/mediawidget/utils/ClickUtilKt;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f0a0416

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mSeg:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    const v0, 0x7f0a0165

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mClv1:Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;

    const v0, 0x7f0a0166

    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mClv2:Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;

    const v0, 0x7f0a0167

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mClv3:Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;

    const v0, 0x7f0a0168

    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mClv4:Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;

    const v0, 0x7f0a0169

    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mClv5:Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;

    const v0, 0x7f0a016a

    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mClv6:Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;

    const v0, 0x7f0a016b

    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mClv7:Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;

    .line 67
    const-string p3, "window"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/WindowManager;

    iput-object p3, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mWinMgr:Landroid/view/WindowManager;

    .line 68
    new-instance p3, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$2;

    invoke-direct {p3, p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$2;-><init>(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V

    invoke-static {p0, p3}, Lcom/zeekr/mediawidget/utils/ClickUtilKt;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 69
    new-instance p3, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$3;

    invoke-direct {p3, p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$3;-><init>(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V

    invoke-static {v2, p3}, Lcom/zeekr/mediawidget/utils/ClickUtilKt;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 70
    new-instance p3, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$4;

    invoke-direct {p3, p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$4;-><init>(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V

    invoke-static {v3, p3}, Lcom/zeekr/mediawidget/utils/ClickUtilKt;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    const p3, 0x7f080111

    .line 72
    invoke-static {p1, p3}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 73
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->initSetting()V

    const/16 p1, 0x8

    .line 75
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iput v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->curLine:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->onAttachedToWindow$lambda$6(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V

    return-void
.end method

.method public static final synthetic access$cacheSettingAndTrack(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->cacheSettingAndTrack(Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;)V

    return-void
.end method

.method public static final synthetic access$checkAndUpdateParams(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->checkAndUpdateParams(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static final synthetic access$closeFloatLyric(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->closeFloatLyric()V

    return-void
.end method

.method public static final synthetic access$gestureScale(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->gestureScale(F)V

    return-void
.end method

.method public static final synthetic access$getCLOSE_ICON_SETTING_SHOW_TIME$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)J
    .locals 2

    iget-wide v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->CLOSE_ICON_SETTING_SHOW_TIME:J

    return-wide v0
.end method

.method public static final synthetic access$getCurClv$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->curClv:Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;

    return-object p0
.end method

.method public static final synthetic access$getLyricSetting$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)Lcom/zeekr/mediawidget/data/LyricSetting;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricSetting:Lcom/zeekr/mediawidget/data/LyricSetting;

    return-object p0
.end method

.method public static final synthetic access$getMFirstLineLyric$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)Lcom/zeekr/mediawidget/ui/view/GradientTextView;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mFirstLineLyric:Lcom/zeekr/mediawidget/ui/view/GradientTextView;

    return-object p0
.end method

.method public static final synthetic access$getMParams$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mParams:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public static final synthetic access$hideCloseIcon(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->hideCloseIcon()V

    return-void
.end method

.method public static final synthetic access$hideCloseIconDelay(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->hideCloseIconDelay(J)V

    return-void
.end method

.method public static final synthetic access$hideSetting(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->hideSetting()V

    return-void
.end method

.method public static final synthetic access$isScale$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->isScale:Z

    return p0
.end method

.method public static final synthetic access$isShowClose(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->isShowClose()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setCurClv$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->curClv:Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;

    return-void
.end method

.method public static final synthetic access$showCloseIcon(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->showCloseIcon()V

    return-void
.end method

.method public static final synthetic access$showSetting(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->showSetting()V

    return-void
.end method

.method private final anchorIsLeft()Z
    .locals 3

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v2, 0x800003

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final anchorIsTop()Z
    .locals 3

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v2, 0x30

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static synthetic b(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->compatIconMargin$lambda$27(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V

    return-void
.end method

.method public static synthetic c(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->onAttachedToWindow$lambda$6$lambda$5(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V

    return-void
.end method

.method private final cacheSettingAndTrack(Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;)V
    .locals 5

    sget-object v0, Lcom/zeekr/mediawidget/resposity/SettingCache;->a:Lcom/zeekr/mediawidget/resposity/SettingCache;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricSetting:Lcom/zeekr/mediawidget/data/LyricSetting;

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mClv1:Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mClv2:Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mClv3:Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mClv4:Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mClv5:Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x4

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mClv6:Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v4, 0x5

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mClv7:Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v4, 0x6

    :cond_6
    :goto_0
    invoke-virtual {v2, v4}, Lcom/zeekr/mediawidget/data/LyricSetting;->setColorIndex(I)V

    sget-object p1, Lcom/zeekr/mediawidget/data/track/TrackHelper;->INSTANCE:Lcom/zeekr/mediawidget/data/track/TrackHelper;

    invoke-virtual {v2}, Lcom/zeekr/mediawidget/data/LyricSetting;->getColorIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->switchFloatLyricColorSet(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/resposity/SettingCache;->b(Landroid/content/Context;Lcom/zeekr/mediawidget/data/LyricSetting;)V

    return-void
.end method

.method private final calIconTopMargin()I
    .locals 7

    iget v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricMarginSpace:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const v2, 0x7f07065c

    invoke-static {v2, p0}, Lcom/zeekr/mediawidget/ext/ExtKt;->a(ILandroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->minHeight:I

    iget v4, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricMarginSpace:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricHeightGap:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricSetting:Lcom/zeekr/mediawidget/data/LyricSetting;

    invoke-virtual {v5}, Lcom/zeekr/mediawidget/data/LyricSetting;->getScaleFactor()F

    move-result v5

    const/4 v6, 0x1

    int-to-float v6, v6

    sub-float/2addr v5, v6

    mul-float/2addr v5, v4

    add-float/2addr v5, v3

    sub-float/2addr v2, v5

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    float-to-int v0, v0

    return v0
.end method

.method private final calScaleWidth(F)F
    .locals 2

    iget v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->minWidth:I

    int-to-float v1, v0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    :goto_0
    int-to-float p1, v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->maxWidth:I

    int-to-float v1, v0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method private final calculateRealScale([IF)[I
    .locals 10

    iget v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->offsetDis:F

    add-float/2addr v0, p2

    iput v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->offsetDis:F

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->anchorIsLeft()Z

    move-result v0

    if-nez v0, :cond_0

    neg-float p2, p2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->calScaleWidth(F)F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "calculateRealScale width = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->minWidth:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->maxWidth:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekr/mediawidget/utils/LogHelper;->a(Ljava/lang/String;)V

    iget p2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->minWidth:I

    int-to-float p2, p2

    sub-float v1, v0, p2

    iget v3, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->maxWidth:I

    int-to-float v3, v3

    sub-float/2addr v3, p2

    div-float/2addr v1, v3

    iget p2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->minHeight:I

    int-to-float p2, p2

    iget v3, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricHeightGap:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    add-float/2addr v3, p2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "calculateRealScale firstScalePer = "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " firstHeight = "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekr/mediawidget/utils/LogHelper;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/zeekr/mediawidget/ext/ExtKt;->c(Landroid/view/View;)[I

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "calculateRealScale firstTextHeight = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mFirstLineLyric:Lcom/zeekr/mediawidget/ui/view/GradientTextView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " height = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " y = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    aget v7, p2, v6

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    const/4 v7, 0x0

    if-lez v4, :cond_3

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->anchorIsTop()Z

    move-result v4

    if-nez v4, :cond_1

    aget v4, p2, v6

    if-eqz v4, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->anchorIsTop()Z

    move-result v4

    if-eqz v4, :cond_3

    aget v4, p2, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v4

    sget-object v4, Lcom/zeekr/mediawidget/utils/ScreenHelper;->a:Lcom/zeekr/mediawidget/utils/ScreenHelper;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/zeekr/mediawidget/utils/ScreenHelper;->c(Landroid/view/View;)I

    move-result v4

    if-ne v8, v4, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    aput p2, p1, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    aput p2, p1, v6

    return-object p1

    :cond_3
    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mFirstLineLyric:Lcom/zeekr/mediawidget/ui/view/GradientTextView;

    invoke-virtual {v4}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->l()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->anchorIsTop()Z

    move-result v4

    if-nez v4, :cond_4

    aget p2, p2, v6

    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_4
    sget-object v4, Lcom/zeekr/mediawidget/utils/ScreenHelper;->a:Lcom/zeekr/mediawidget/utils/ScreenHelper;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/zeekr/mediawidget/utils/ScreenHelper;->c(Landroid/view/View;)I

    move-result v4

    aget p2, p2, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, p2

    sub-int/2addr v4, v8

    div-int/lit8 p2, v4, 0x2

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->anchorIsTop()Z

    move-result v4

    if-nez v4, :cond_6

    aget p2, p2, v6

    goto :goto_0

    :cond_6
    sget-object v4, Lcom/zeekr/mediawidget/utils/ScreenHelper;->a:Lcom/zeekr/mediawidget/utils/ScreenHelper;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/zeekr/mediawidget/utils/ScreenHelper;->c(Landroid/view/View;)I

    move-result v4

    aget p2, p2, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, p2

    sub-int p2, v4, v8

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_7

    if-nez p2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    aput p2, p1, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    aput p2, p1, v6

    return-object p1

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "calculateRealScale realOffset = "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->a(Ljava/lang/String;)V

    iget v4, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricHeightGap:I

    int-to-float v4, v4

    mul-float/2addr v4, v1

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->getCurLineHeight()F

    move-result v8

    iget v9, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->minLyricHeight:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    sub-float/2addr v4, v8

    int-to-float p2, p2

    cmpl-float v4, v4, p2

    if-lez v4, :cond_8

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->getCurLineHeight()F

    move-result v0

    add-float/2addr p2, v0

    iget v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->minTextHeight:F

    sub-float/2addr p2, v0

    iget v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricHeightGap:I

    int-to-float v0, v0

    div-float v1, p2, v0

    iget p2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->minWidth:I

    int-to-float v3, p2

    iget v4, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->maxWidth:I

    sub-int/2addr v4, p2

    int-to-float p2, v4

    mul-float/2addr p2, v1

    add-float/2addr p2, v3

    iget v3, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->minHeight:I

    int-to-float v3, v3

    mul-float/2addr v0, v1

    add-float/2addr v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "calculateRealScale fixPer = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " fixRealHeight = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->a(Ljava/lang/String;)V

    move v0, p2

    :cond_8
    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mFirstLineLyric:Lcom/zeekr/mediawidget/ui/view/GradientTextView;

    iget v4, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->minTextSize:I

    int-to-float v8, v4

    iget v9, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->maxTextSize:I

    sub-int/2addr v9, v4

    int-to-float v4, v9

    mul-float/2addr v4, v1

    add-float/2addr v4, v8

    invoke-virtual {p2, v7, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mFirstLineLyric:Lcom/zeekr/mediawidget/ui/view/GradientTextView;

    invoke-virtual {p2}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->l()Z

    move-result p2

    if-eqz p2, :cond_9

    iget p2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->minLyricHeight:I

    int-to-float p2, p2

    iget v4, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricHeightGap:I

    int-to-float v4, v4

    mul-float/2addr v4, v1

    add-float/2addr v4, p2

    add-float/2addr v3, v4

    :cond_9
    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mConLyricLine1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v3}, Lkotlin/math/MathKt;->b(F)I

    move-result v8

    iput v8, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mConSetting:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mConSetting:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr v3, p2

    :cond_a
    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricSetting:Lcom/zeekr/mediawidget/data/LyricSetting;

    int-to-float v4, v6

    add-float/2addr v4, v1

    invoke-virtual {p2, v4}, Lcom/zeekr/mediawidget/data/LyricSetting;->setScaleFactor(F)V

    invoke-static {v0}, Lkotlin/math/MathKt;->b(F)I

    move-result p2

    aput p2, p1, v7

    invoke-static {v3}, Lkotlin/math/MathKt;->b(F)I

    move-result p2

    aput p2, p1, v6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v0, p1, v7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p1, v6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekr/mediawidget/utils/LogHelper;->a(Ljava/lang/String;)V

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final checkAndUpdateParams(Landroid/view/WindowManager$LayoutParams;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mWinMgr:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "mWinMgr"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkAndUpdateParams error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {v1, p1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private final closeFloatLyric()V
    .locals 1

    sget-object v0, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricBroadcastHelper;->a:Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricBroadcastHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricBroadcastHelper;->a()V

    return-void
.end method

.method private final compatIconMargin()V
    .locals 2

    new-instance v0, Lcom/zeekr/mediawidget/ui/floatlyric/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/zeekr/mediawidget/ui/floatlyric/a;-><init>(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final compatIconMargin$lambda$27(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mCloseIcon:Landroid/widget/ImageView;

    const v1, 0x7f07065a

    invoke-static {v1, p0}, Lcom/zeekr/mediawidget/ext/ExtKt;->a(ILandroid/view/View;)I

    move-result v2

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->calIconTopMargin()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static {v0, v2, v3, v4, v5}, Lcom/zeekr/mediawidget/ext/ExtKt;->g(Landroid/view/View;IIII)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mSettingIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->calIconTopMargin()I

    move-result v2

    invoke-static {v1, p0}, Lcom/zeekr/mediawidget/ext/ExtKt;->a(ILandroid/view/View;)I

    move-result v3

    const/16 v6, 0x9

    invoke-static {v0, v4, v2, v3, v6}, Lcom/zeekr/mediawidget/ext/ExtKt;->g(Landroid/view/View;IIII)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mSettingBackIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, p0}, Lcom/zeekr/mediawidget/ext/ExtKt;->a(ILandroid/view/View;)I

    move-result v1

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->calIconTopMargin()I

    move-result p0

    invoke-static {v0, v1, p0, v4, v5}, Lcom/zeekr/mediawidget/ext/ExtKt;->g(Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic d(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->hideCloseIconDelay$lambda$7(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V

    return-void
.end method

.method public static synthetic e(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->updateLyric$lambda$11(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->loadLrc$lambda$25(Ljava/lang/String;Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V

    return-void
.end method

.method private final findCurrentLyric(J)I
    .locals 10

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mLrcEntryList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    const-string p2, "findCurrentLyric fail > mLrcEntryList is null or empty."

    invoke-static {v1, p2, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricTextArray:[Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f120178

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, p1, v3

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricTextArray:[Ljava/lang/String;

    aput-object v2, p1, v4

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mLrcEntryList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v5, v3

    :cond_1
    :goto_0
    const-string v6, "getText(...)"

    if-gt v5, v0, :cond_5

    add-int v7, v5, v0

    div-int/2addr v7, v1

    iget-object v8, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mLrcEntryList:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/zeekr/mediawidget/data/LrcEntry;

    invoke-virtual {v8}, Lcom/zeekr/mediawidget/data/LrcEntry;->getTime()J

    move-result-wide v8

    cmp-long v8, p1, v8

    if-gez v8, :cond_2

    add-int/lit8 v0, v7, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v7, 0x1

    iget-object v8, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mLrcEntryList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_3

    iget-object v8, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mLrcEntryList:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/zeekr/mediawidget/data/LrcEntry;

    invoke-virtual {v8}, Lcom/zeekr/mediawidget/data/LrcEntry;->getTime()J

    move-result-wide v8

    cmp-long v8, p1, v8

    if-gez v8, :cond_1

    :cond_3
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricTextArray:[Ljava/lang/String;

    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mLrcEntryList:Ljava/util/ArrayList;

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/mediawidget/data/LrcEntry;

    invoke-virtual {p2}, Lcom/zeekr/mediawidget/data/LrcEntry;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, p1, v3

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mLrcEntryList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v4

    if-ge v7, p1, :cond_4

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricTextArray:[Ljava/lang/String;

    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mLrcEntryList:Ljava/util/ArrayList;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/mediawidget/data/LrcEntry;

    invoke-virtual {p2}, Lcom/zeekr/mediawidget/data/LrcEntry;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, p1, v4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricTextArray:[Ljava/lang/String;

    aput-object v2, p1, v4

    :goto_1
    return v7

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "findCurrentLyric "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricTextArray:[Ljava/lang/String;

    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mLrcEntryList:Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/mediawidget/data/LrcEntry;

    invoke-virtual {p2}, Lcom/zeekr/mediawidget/data/LrcEntry;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, p1, v3

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mLrcEntryList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v4, :cond_6

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricTextArray:[Ljava/lang/String;

    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mLrcEntryList:Ljava/util/ArrayList;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/mediawidget/data/LrcEntry;

    invoke-virtual {p2}, Lcom/zeekr/mediawidget/data/LrcEntry;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, p1, v4

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricTextArray:[Ljava/lang/String;

    aput-object v2, p1, v4

    :goto_2
    return v3
.end method

.method private final fitLyricView(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mFirstLineLyric:Lcom/zeekr/mediawidget/ui/view/GradientTextView;

    invoke-virtual {p1, v0}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->setLineLimit(I)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->minHeight:I

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->minHeight:I

    int-to-float p2, p2

    iget v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricHeightGap:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricSetting:Lcom/zeekr/mediawidget/data/LyricSetting;

    invoke-virtual {v2}, Lcom/zeekr/mediawidget/data/LyricSetting;->getScaleFactor()F

    move-result v2

    int-to-float v0, v0

    invoke-static {v2, v0, v1, p2}, Landroid/car/a;->b(FFFF)F

    move-result p2

    float-to-int p2, p2

    :goto_0
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mFirstLineLyric:Lcom/zeekr/mediawidget/ui/view/GradientTextView;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->setLineLimit(I)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricMarginSpace:I

    iget v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->minLyricHeight:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p2

    goto :goto_1

    :cond_3
    iget p2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricMarginSpace:I

    iget v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->minLyricHeight:I

    mul-int/2addr v2, v1

    add-int/2addr v2, p2

    int-to-float p2, v2

    iget v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricHeightGap:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricSetting:Lcom/zeekr/mediawidget/data/LyricSetting;

    invoke-virtual {v3}, Lcom/zeekr/mediawidget/data/LyricSetting;->getScaleFactor()F

    move-result v3

    int-to-float v0, v0

    sub-float/2addr v3, v0

    mul-float/2addr v3, v2

    int-to-float v0, v1

    mul-float/2addr v3, v0

    add-float/2addr v3, p2

    float-to-int v0, v3

    :goto_1
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    :goto_2
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mConLyricLine1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz p2, :cond_6

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->isSetting()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mConSetting:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, p2

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_4
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mRoot:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->checkAndUpdateParams(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic fitLyricView$default(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->fitLyricView(ZZ)V

    return-void
.end method

.method private final fixParamsXy(Landroid/view/WindowManager$LayoutParams;II)V
    .locals 2

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v0, p2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "fixParamsXy before "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekr/mediawidget/utils/LogHelper;->a(Ljava/lang/String;)V

    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, p2

    sget-object p2, Lcom/zeekr/mediawidget/utils/ScreenHelper;->a:Lcom/zeekr/mediawidget/utils/ScreenHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/zeekr/mediawidget/utils/ScreenHelper;->b(Landroid/content/Context;)I

    move-result p2

    const/4 v1, 0x0

    if-le v0, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekr/mediawidget/utils/ScreenHelper;->b(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_0
    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    if-gez p2, :cond_1

    move p2, v1

    :cond_1
    :goto_0
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {p0}, Lcom/zeekr/mediawidget/utils/ScreenHelper;->c(Landroid/view/View;)I

    move-result p2

    if-le v0, p2, :cond_2

    invoke-static {p0}, Lcom/zeekr/mediawidget/utils/ScreenHelper;->c(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v1, p2, v0

    goto :goto_1

    :cond_2
    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    if-gez p2, :cond_3

    goto :goto_1

    :cond_3
    move v1, p2

    :goto_1
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "fixParamsXy "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->updateConfigurationChanged$lambda$28(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V

    return-void
.end method

.method private final gestureScale(F)V
    .locals 10

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mSettingBackIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->isShowClose()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->isSetting()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v3, v4, v2, v1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->hideCloseIconDelay$default(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;JILjava/lang/Object;)V

    :cond_3
    invoke-static {p0}, Lcom/zeekr/mediawidget/ext/ExtKt;->c(Landroid/view/View;)[I

    move-result-object v1

    const/4 v3, 0x0

    aget v4, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    const/4 v6, 0x2

    div-int/2addr v5, v6

    add-int/2addr v5, v4

    aget v4, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/2addr v7, v6

    add-int/2addr v7, v4

    filled-new-array {v5, v7}, [I

    move-result-object v4

    cmpl-float v5, p1, v0

    if-lez v5, :cond_5

    aget v5, v1, v3

    if-eqz v5, :cond_4

    aget v7, v1, v2

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v5

    sget-object v5, Lcom/zeekr/mediawidget/utils/ScreenHelper;->a:Lcom/zeekr/mediawidget/utils/ScreenHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/zeekr/mediawidget/utils/ScreenHelper;->b(Landroid/content/Context;)I

    move-result v5

    if-eq v7, v5, :cond_4

    aget v1, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {p0}, Lcom/zeekr/mediawidget/utils/ScreenHelper;->c(Landroid/view/View;)I

    move-result v1

    if-ne v5, v1, :cond_6

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mFirstLineLyric:Lcom/zeekr/mediawidget/ui/view/GradientTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    iget v5, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->minTextSize:I

    if-ne v1, v5, :cond_6

    return-void

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "gestureScale scaleFactor = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    iget p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->minWidth:I

    int-to-float v5, p1

    sub-float/2addr v1, v5

    iget v5, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->maxWidth:I

    sub-int/2addr v5, p1

    int-to-float p1, v5

    div-float/2addr v1, p1

    cmpl-float p1, v1, v0

    if-lez p1, :cond_7

    goto :goto_0

    :cond_7
    move v0, v1

    :goto_0
    const/4 p1, 0x0

    cmpg-float v1, v0, p1

    if-gez v1, :cond_8

    move v0, p1

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "gestureScale prePer = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->a(Ljava/lang/String;)V

    iget p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->minWidth:I

    int-to-float v1, p1

    iget v5, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->maxWidth:I

    sub-int/2addr v5, p1

    int-to-float v5, v5

    mul-float v7, v5, v0

    add-float/2addr v7, v1

    float-to-int v1, v7

    div-int/2addr v1, v6

    aget v7, v4, v3

    if-le v1, v7, :cond_9

    mul-int/2addr v7, v6

    sub-int/2addr v7, p1

    int-to-float p1, v7

    div-float v0, p1, v5

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "gestureScale preWidthPer = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->a(Ljava/lang/String;)V

    iget p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricMarginSpace:I

    iget v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->minLyricHeight:I

    add-int/2addr p1, v1

    int-to-float p1, p1

    iget v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricHeightGap:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, p1

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mFirstLineLyric:Lcom/zeekr/mediawidget/ui/view/GradientTextView;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->l()Z

    move-result p1

    if-eqz p1, :cond_a

    iget p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->minLyricHeight:I

    int-to-float v5, p1

    iget v7, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricHeightGap:I

    int-to-float v8, v7

    mul-float v9, v8, v0

    add-float/2addr v9, v5

    add-float/2addr v9, v1

    int-to-float v1, v6

    div-float/2addr v9, v1

    aget v1, v4, v2

    int-to-float v4, v1

    cmpl-float v4, v9, v4

    if-lez v4, :cond_b

    mul-int/2addr v1, v6

    sub-int/2addr v1, v7

    mul-int/2addr p1, v6

    sub-int/2addr v1, p1

    int-to-float p1, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    div-float v0, p1, v8

    goto :goto_1

    :cond_a
    int-to-float p1, v6

    div-float/2addr v1, p1

    aget p1, v4, v2

    int-to-float v4, p1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_b

    mul-int/2addr p1, v6

    iget v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricMarginSpace:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->minLyricHeight:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricHeightGap:I

    int-to-float v0, v0

    div-float v0, p1, v0

    :cond_b
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "gestureScale preHeightPer = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->a(Ljava/lang/String;)V

    iget p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricMarginSpace:I

    iget v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->minLyricHeight:I

    add-int/2addr p1, v1

    int-to-float p1, p1

    iget v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricHeightGap:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, p1

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mFirstLineLyric:Lcom/zeekr/mediawidget/ui/view/GradientTextView;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->l()Z

    move-result p1

    if-eqz p1, :cond_c

    iget p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->minLyricHeight:I

    int-to-float p1, p1

    iget v4, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricHeightGap:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    add-float/2addr v4, p1

    add-float/2addr v1, v4

    :cond_c
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mFirstLineLyric:Lcom/zeekr/mediawidget/ui/view/GradientTextView;

    iget v4, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->minTextSize:I

    int-to-float v5, v4

    iget v6, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->maxTextSize:I

    sub-int/2addr v6, v4

    int-to-float v4, v6

    mul-float/2addr v4, v0

    add-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mConLyricLine1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v3, :cond_f

    invoke-static {v1}, Lkotlin/math/MathKt;->b(F)I

    move-result v5

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mConSetting:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mConSetting:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v1, p1

    :cond_d
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mRoot:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_e

    iget v4, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->minWidth:I

    int-to-float v5, v4

    iget v6, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->maxWidth:I

    sub-int/2addr v6, v4

    int-to-float v4, v6

    mul-float/2addr v4, v0

    add-float/2addr v4, v5

    invoke-static {v4}, Lkotlin/math/MathKt;->b(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, Lkotlin/math/MathKt;->b(F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v3, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->minWidth:I

    int-to-float v4, v3

    iget v5, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->maxWidth:I

    sub-int/2addr v5, v3

    int-to-float v3, v5

    mul-float/2addr v3, v0

    add-float/2addr v3, v4

    invoke-static {v3}, Lkotlin/math/MathKt;->b(F)I

    move-result v3

    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/math/MathKt;->b(F)I

    move-result v1

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->checkAndUpdateParams(Landroid/view/WindowManager$LayoutParams;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricSetting:Lcom/zeekr/mediawidget/data/LyricSetting;

    int-to-float v1, v2

    add-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/zeekr/mediawidget/data/LyricSetting;->setScaleFactor(F)V

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->compatIconMargin()V

    return-void

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getCurLineHeight()F
    .locals 4

    iget v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->minLyricHeight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricHeightGap:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricSetting:Lcom/zeekr/mediawidget/data/LyricSetting;

    invoke-virtual {v2}, Lcom/zeekr/mediawidget/data/LyricSetting;->getScaleFactor()F

    move-result v2

    const/4 v3, 0x1

    int-to-float v3, v3

    invoke-static {v2, v3, v1, v0}, Landroid/car/a;->b(FFFF)F

    move-result v0

    return v0
.end method

.method private final getLongClickRunnable()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->longClickRunnable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private final getLyricTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mLyricTag:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getScaleGesture()Landroid/view/ScaleGestureDetector;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->scaleGesture$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ScaleGestureDetector;

    return-object v0
.end method

.method public static synthetic h(Ljava/util/List;Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->onLrcLoaded$lambda$26(Ljava/util/List;Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V

    return-void
.end method

.method private final hideCloseIcon()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->CLOSE_TOKEN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mCloseIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mSettingIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mIconAutoSizeLt:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mIconAutoSizeRb:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final hideCloseIconDelay(J)V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->CLOSE_TOKEN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zeekr/mediawidget/ui/floatlyric/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/zeekr/mediawidget/ui/floatlyric/a;-><init>(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;I)V

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->CLOSE_TOKEN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public static synthetic hideCloseIconDelay$default(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->CLOSE_ICON_SHOW_TIME:J

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->hideCloseIconDelay(J)V

    return-void
.end method

.method private static final hideCloseIconDelay$lambda$7(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->hideCloseIcon()V

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->hideSetting()V

    return-void
.end method

.method private final hideSetting()V
    .locals 4

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->isSetting()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->CLOSE_TOKEN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->settingHeight:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mRoot:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v3, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->settingHeight:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mCloseIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mSettingIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mIconAutoSizeLt:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mIconAutoSizeRb:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mSettingBackIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mConSetting:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->checkAndUpdateParams(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final initSetting()V
    .locals 12

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mSeg:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120176

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120175

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/zeekr/component/logs/ZeekrUILog;->a:Lcom/zeekr/component/logs/ZeekrUILog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "],ZeekrSegment - id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4, v0}, Lcom/zeekr/zui_common/ktx/ResourceKt;->a(ILandroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", \u5e9f\u5f03\u65b9\u6cd5submitContentData\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/zeekr/component/logs/ZeekrUILog;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/segement/compatible/ZeekrCompatibleSegment;->r(Ljava/util/List;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mSeg:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->setUISegmentAutoLine(Z)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mSeg:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    new-instance v2, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$initSetting$1;

    invoke-direct {v2, p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$initSetting$1;-><init>(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V

    invoke-virtual {v0, v2}, Lcom/zeekr/component/segement/compatible/ZeekrCompatibleSegment;->setSelectIndexListener(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mSeg:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricSetting:Lcom/zeekr/mediawidget/data/LyricSetting;

    invoke-virtual {v2}, Lcom/zeekr/mediawidget/data/LyricSetting;->isSingle()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/zeekr/component/segement/compatible/ZeekrCompatibleSegment;->o(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mClv1:Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lumpsArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v2, v2, v1

    invoke-static {v0, v2}, Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;->d(Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mClv2:Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lumpsArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v2, v2, v1

    invoke-static {v0, v2}, Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;->d(Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mClv3:Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lumpsArray:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v2, v2, v1

    invoke-static {v0, v2}, Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;->d(Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mClv4:Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lumpsArray:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v2, v2, v1

    invoke-static {v0, v2}, Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;->d(Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mClv5:Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lumpsArray:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v2, v2, v1

    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lumpsArray:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    aget v4, v4, v3

    iput v2, v0, Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;->a:I

    iput v4, v0, Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;->b:I

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mClv6:Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lumpsArray:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v2, v2, v1

    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lumpsArray:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    aget v4, v4, v3

    iput v2, v0, Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;->a:I

    iput v4, v0, Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;->b:I

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mClv7:Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lumpsArray:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v2, v2, v1

    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lumpsArray:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    aget v4, v4, v3

    iput v2, v0, Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;->a:I

    iput v4, v0, Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;->b:I

    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mClv1:Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;

    iget-object v6, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mClv2:Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;

    iget-object v7, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mClv3:Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;

    iget-object v8, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mClv4:Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;

    iget-object v9, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mClv5:Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;

    iget-object v10, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mClv6:Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;

    iget-object v11, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mClv7:Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;

    filled-new-array/range {v5 .. v11}, [Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$initSetting$2;

    invoke-direct {v2, p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$initSetting$2;-><init>(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    new-instance v5, Lcom/ecarx/mycar/card/view/c;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v6}, Lcom/ecarx/mycar/card/view/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricSetting:Lcom/zeekr/mediawidget/data/LyricSetting;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/LyricSetting;->getColorIndex()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mClv7:Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mClv7:Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->curClv:Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mClv6:Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mClv6:Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->curClv:Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mClv5:Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mClv5:Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->curClv:Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mClv4:Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mClv4:Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->curClv:Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mClv3:Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mClv3:Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->curClv:Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mClv2:Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mClv2:Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->curClv:Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mClv1:Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mClv1:Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->curClv:Lcom/zeekr/mediawidget/ui/view/ColorLumpsView;

    :goto_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mFirstLineLyric:Lcom/zeekr/mediawidget/ui/view/GradientTextView;

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lumpsArray:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricSetting:Lcom/zeekr/mediawidget/data/LyricSetting;

    invoke-virtual {v4}, Lcom/zeekr/mediawidget/data/LyricSetting;->getColorIndex()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v1, v2, v1

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lumpsArray:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricSetting:Lcom/zeekr/mediawidget/data/LyricSetting;

    invoke-virtual {v4}, Lcom/zeekr/mediawidget/data/LyricSetting;->getColorIndex()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v2, v2, v3

    iput v1, v0, Lcom/zeekr/mediawidget/ui/view/GradientTextView;->A:I

    iput v2, v0, Lcom/zeekr/mediawidget/ui/view/GradientTextView;->B:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final isSetting()Z
    .locals 1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mConSetting:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isShowClose()Z
    .locals 1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mCloseIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isShowLoading()Z
    .locals 3

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mFirstLineLyric:Lcom/zeekr/mediawidget/ui/view/GradientTextView;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->getFirstLyric()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120139

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final loadLrc(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mLoadLyricThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/zeekr/mediawidget/ui/floatlyric/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, p0}, Lcom/zeekr/mediawidget/ui/floatlyric/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private static final loadLrc$lambda$25(Ljava/lang/String;Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V
    .locals 2

    const-string v0, "$lyric"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/zeekr/mediawidget/utils/LrcUtils;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->getLyricTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;)V

    :cond_0
    invoke-direct {p1, v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->onLrcLoaded(Ljava/util/List;)V

    const/4 p0, 0x0

    invoke-direct {p1, p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->setLyricTag(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final onAttachedToWindow$lambda$6(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mCurrentMedia:Lcom/zeekr/mediawidget/data/Media;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-direct {p0, v1, v1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->fitLyricView(ZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricSetting:Lcom/zeekr/mediawidget/data/LyricSetting;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/LyricSetting;->isSingle()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->fitLyricView(ZZ)V

    :cond_1
    :goto_0
    iget v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->maxWidth:I

    iget v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->minWidth:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricSetting:Lcom/zeekr/mediawidget/data/LyricSetting;

    invoke-virtual {v2}, Lcom/zeekr/mediawidget/data/LyricSetting;->getScaleFactor()F

    move-result v2

    int-to-float v1, v1

    sub-float/2addr v2, v1

    mul-float/2addr v2, v0

    invoke-direct {p0, v2}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->scale(F)V

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->showCloseIcon()V

    new-instance v0, Lcom/zeekr/mediawidget/ui/floatlyric/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/zeekr/mediawidget/ui/floatlyric/a;-><init>(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;I)V

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lcom/zeekr/mediawidget/base/GlobalTouchReceiver;->INSTANCE:Lcom/zeekr/mediawidget/base/GlobalTouchReceiver;

    invoke-virtual {v0, p0, p0}, Lcom/zeekr/mediawidget/base/GlobalTouchReceiver;->init(Landroid/view/View;Lcom/zeekr/mediawidget/base/GlobalTouchReceiver$GlobalTouchListener;)V

    return-void
.end method

.method private static final onAttachedToWindow$lambda$6$lambda$5(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final onLrcLoaded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zeekr/mediawidget/data/LrcEntry;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/zeekr/mediawidget/ui/floatlyric/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, Lcom/zeekr/mediawidget/ui/floatlyric/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final onLrcLoaded$lambda$26(Ljava/util/List;Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mLrcEntryList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mLrcEntryList:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLrcLoaded>>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x3b

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mProgress:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {v1, p0, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mLrcEntryList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    const/16 v3, 0x20

    const/4 v4, 0x1

    if-ne p0, v4, :cond_3

    iget-object p0, p1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mLrcEntryList:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v5, "get(...)"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/zeekr/mediawidget/data/LrcEntry;

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/data/LrcEntry;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1201ca

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v5, v0}, Lkotlin/text/StringsKt;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f1201cb

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v5, v0}, Lkotlin/text/StringsKt;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f1201cc

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v5, v0}, Lkotlin/text/StringsKt;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v5, p1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mProgress:J

    invoke-direct {p1, v5, v6}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->findCurrentLyric(J)I

    move-result p0

    iput p0, p1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->curLine:I

    iget-object p0, p1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricTextArray:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricTextArray:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mFirstLineLyric:Lcom/zeekr/mediawidget/ui/view/GradientTextView;

    iget-object p1, p1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricTextArray:[Ljava/lang/String;

    aget-object v0, p1, v0

    aget-object p1, p1, v4

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLrcLoaded:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    invoke-static {v1, p0, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->setEmptyLyric()V

    goto :goto_2

    :cond_3
    iget-wide v5, p1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mProgress:J

    invoke-direct {p1, v5, v6}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->findCurrentLyric(J)I

    move-result p0

    iput p0, p1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->curLine:I

    iget-object p0, p1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricTextArray:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricTextArray:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mFirstLineLyric:Lcom/zeekr/mediawidget/ui/view/GradientTextView;

    iget-object p1, p1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricTextArray:[Ljava/lang/String;

    aget-object v0, p1, v0

    aget-object p1, p1, v4

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-direct {p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->setEmptyLyric()V

    :goto_2
    return-void
.end method

.method private final resetAnchor(Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {p0, p1}, Lcom/zeekr/mediawidget/ext/ExtKt;->b(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;Landroid/view/MotionEvent;)I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const v0, 0x800055

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sget-object v0, Lcom/zeekr/mediawidget/utils/ScreenHelper;->a:Lcom/zeekr/mediawidget/utils/ScreenHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/zeekr/mediawidget/utils/ScreenHelper;->b(Landroid/content/Context;)I

    move-result v0

    aget v2, v1, v2

    iget v4, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    add-int/2addr v2, v4

    sub-int/2addr v0, v2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/mediawidget/utils/ScreenHelper;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/zeekr/mediawidget/ext/ExtKt;->d(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    aget v1, v1, v3

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->checkAndUpdateParams(Landroid/view/WindowManager$LayoutParams;)V

    iput-boolean v3, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->isAdjust:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const v0, 0x800035

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sget-object v0, Lcom/zeekr/mediawidget/utils/ScreenHelper;->a:Lcom/zeekr/mediawidget/utils/ScreenHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/zeekr/mediawidget/utils/ScreenHelper;->b(Landroid/content/Context;)I

    move-result v0

    aget v2, v1, v2

    iget v4, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    add-int/2addr v2, v4

    sub-int/2addr v0, v2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    aget v0, v1, v3

    invoke-static {p0}, Lcom/zeekr/mediawidget/ext/ExtKt;->e(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->checkAndUpdateParams(Landroid/view/WindowManager$LayoutParams;)V

    iput-boolean v3, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->isAdjust:Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const v0, 0x800053

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    aget v0, v1, v2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    sget-object v0, Lcom/zeekr/mediawidget/utils/ScreenHelper;->a:Lcom/zeekr/mediawidget/utils/ScreenHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/zeekr/mediawidget/utils/ScreenHelper;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/zeekr/mediawidget/ext/ExtKt;->d(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    aget v1, v1, v3

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->checkAndUpdateParams(Landroid/view/WindowManager$LayoutParams;)V

    iput-boolean v3, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->isAdjust:Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const v0, 0x800033

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    aget v0, v1, v2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    aget v0, v1, v3

    invoke-static {p0}, Lcom/zeekr/mediawidget/ext/ExtKt;->e(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->checkAndUpdateParams(Landroid/view/WindowManager$LayoutParams;)V

    iput-boolean v3, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->isAdjust:Z

    :goto_0
    return-void
.end method

.method private final scale(F)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scaleAni "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mFirstLineLyric:Lcom/zeekr/mediawidget/ui/view/GradientTextView;

    invoke-static {v1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/zeekr/mediawidget/ext/ExtKt;->c(Landroid/view/View;)[I

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "calculateRealScale dx = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->anchorIsLeft()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/zeekr/mediawidget/utils/ScreenHelper;->a:Lcom/zeekr/mediawidget/utils/ScreenHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/zeekr/mediawidget/utils/ScreenHelper;->b(Landroid/content/Context;)I

    move-result v1

    aget v0, v0, v2

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_0
    aget v0, v0, v2

    int-to-float v0, v0

    add-float v1, v0, p1

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    neg-float v0, v0

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "calculateRealScale offset = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->a(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-direct {p0, v1, v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->calculateRealScale([IF)[I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "scalesize "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget p1, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mRoot:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    aget v3, v1, v2

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, 0x1

    aget v4, v1, v3

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    aget v0, v1, v2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    aget v0, v1, v3

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->checkAndUpdateParams(Landroid/view/WindowManager$LayoutParams;)V

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->compatIconMargin()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final setEmptyLyric()V
    .locals 3

    const-string v0, ""

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->currentLrcString:Ljava/lang/String;

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mCurrentMedia:Lcom/zeekr/mediawidget/data/Media;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/zeekr/mediawidget/data/Media;->setLyric(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "setEmptyLyric"

    invoke-static {v1, v2, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mFirstLineLyric:Lcom/zeekr/mediawidget/ui/view/GradientTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120178

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->m(Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mLrcEntryList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final setLoadingLyric()V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "setLoadingLyric"

    invoke-static {v1, v2, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mFirstLineLyric:Lcom/zeekr/mediawidget/ui/view/GradientTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120139

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->m(Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;Ljava/lang/String;)V

    return-void
.end method

.method private final setLyricTag(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mLyricTag:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private final showCloseIcon()V
    .locals 6

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->isSetting()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mCloseIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mSettingIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mIconAutoSizeLt:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mIconAutoSizeRb:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mCloseIcon:Landroid/widget/ImageView;

    const v2, 0x7f07065a

    invoke-static {v2, p0}, Lcom/zeekr/mediawidget/ext/ExtKt;->a(ILandroid/view/View;)I

    move-result v3

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->calIconTopMargin()I

    move-result v4

    const/16 v5, 0xc

    invoke-static {v0, v3, v4, v1, v5}, Lcom/zeekr/mediawidget/ext/ExtKt;->g(Landroid/view/View;IIII)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mSettingIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->calIconTopMargin()I

    move-result v3

    invoke-static {v2, p0}, Lcom/zeekr/mediawidget/ext/ExtKt;->a(ILandroid/view/View;)I

    move-result v2

    const/16 v4, 0x9

    invoke-static {v0, v1, v3, v2, v4}, Lcom/zeekr/mediawidget/ext/ExtKt;->g(Landroid/view/View;IIII)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v1, v2, v3, v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->hideCloseIconDelay$default(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;JILjava/lang/Object;)V

    return-void
.end method

.method private final showSetting()V
    .locals 5

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->isSetting()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->settingHeight:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mConSetting:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mRoot:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v4, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->settingHeight:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mCloseIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mSettingIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mIconAutoSizeLt:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mIconAutoSizeRb:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mSettingBackIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mConSetting:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mSettingBackIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f07065a

    invoke-static {v2, p0}, Lcom/zeekr/mediawidget/ext/ExtKt;->a(ILandroid/view/View;)I

    move-result v2

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->calIconTopMargin()I

    move-result v3

    const/16 v4, 0xc

    invoke-static {v0, v2, v3, v1, v4}, Lcom/zeekr/mediawidget/ext/ExtKt;->g(Landroid/view/View;IIII)V

    iget-wide v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->CLOSE_ICON_SETTING_SHOW_TIME:J

    invoke-direct {p0, v0, v1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->hideCloseIconDelay(J)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->checkAndUpdateParams(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final skinCompat()V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "skinCompat>>"

    invoke-static {v1, v2, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mBackgroundView:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080111

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "getDrawable(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mCloseIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    const v2, 0x7f08022c

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mSettingIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    const v2, 0x7f0802d5

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mIconAutoSizeLt:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    const v2, 0x7f0801f8

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mIconAutoSizeRb:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    const v2, 0x7f0801f9

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mSettingBackIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    const v2, 0x7f0802d4

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mSeg:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/zeekr/component/interfaces/IZeekrUIBaseView;->c()Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;->b()V

    return-void
.end method

.method private static final updateConfigurationChanged$lambda$28(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->skinCompat()V

    return-void
.end method

.method private static final updateLyric$lambda$11(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->currentLrcString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->setEmptyLyric()V

    :cond_0
    return-void
.end method

.method private final updateLyricText(I)V
    .locals 7

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricTextArray:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v4, v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricTextArray:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    const-string v1, "line = "

    const-string v2, " curline = "

    invoke-static {p1, v1, v2}, Landroid/car/a;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->curLine:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->curLine:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->curLine:I

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mFirstLineLyric:Lcom/zeekr/mediawidget/ui/view/GradientTextView;

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricTextArray:[Ljava/lang/String;

    aget-object v1, v0, v3

    aget-object v0, v0, v6

    invoke-virtual {p1, v1, v0}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final isStartWithBt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->isStartWithBt:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    new-instance v0, Lcom/zeekr/mediawidget/ui/floatlyric/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/zeekr/mediawidget/ui/floatlyric/a;-><init>(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object v0, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a:Lcom/zeekr/mediawidget/utils/NightModePrinter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_onConfigurationChanged"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a(Landroid/content/res/Configuration;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->skinCompat()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget-object v0, Lcom/zeekr/mediawidget/base/GlobalTouchReceiver;->INSTANCE:Lcom/zeekr/mediawidget/base/GlobalTouchReceiver;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/base/GlobalTouchReceiver;->release()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mFirstLineLyric:Lcom/zeekr/mediawidget/ui/view/GradientTextView;

    iget-object v2, v0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->x:Lcom/zeekr/mediawidget/ui/view/MultiLineTextView$handler$1;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget v0, v0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->g:I

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, " onLayout "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr p5, p3

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p3, p2, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, " onMeasure"

    invoke-static {v1, v2, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mParams:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method public onMonitorTouch(Landroid/view/MotionEvent;)V
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getFloatLyricAnchor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/zeekr/mediawidget/ext/ExtKt;->b(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;Landroid/view/MotionEvent;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_7

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->LONG_CLICK_TOKEN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->monitorEvent:Landroid/view/MotionEvent;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    iput-object v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->monitorEvent:Landroid/view/MotionEvent;

    iput-boolean v4, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->isAdjust:Z

    iput-boolean v4, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->isScale:Z

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->monitorEvent:Landroid/view/MotionEvent;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->eventTime:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x32

    cmp-long v0, v0, v6

    if-gez v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->eventTime:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mStartRawX:F

    sub-float v1, v0, v1

    iget-boolean v4, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->isScale:Z

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_5

    invoke-static {p0, v6, v7, v3, v2}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->hideCloseIconDelay$default(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;JILjava/lang/Object;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    const-string v0, "onMonitorTouch \u624b\u52bf\u6a21\u5f0f\u4f4d\u79fb\u5c4f\u853d"

    invoke-static {v5, v0, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-boolean v4, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->isAdjust:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    const-string v8, "onMonitorTouch \u62d6\u62fd\u7f29\u653e\u6a21\u5f0f"

    invoke-static {v5, v8, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6, v7, v3, v2}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->hideCloseIconDelay$default(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;JILjava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->scale(F)V

    :cond_6
    iput v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mStartRawX:F

    iput p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mStartRawY:F

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->monitorEvent:Landroid/view/MotionEvent;

    if-nez v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onMonitorTouch ACTION_UP:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v5}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->monitorEvent:Landroid/view/MotionEvent;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_b

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->monitorEvent:Landroid/view/MotionEvent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_9

    goto :goto_0

    :cond_9
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->monitorEvent:Landroid/view/MotionEvent;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_a
    iput-object v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->monitorEvent:Landroid/view/MotionEvent;

    iput-boolean v4, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->isAdjust:Z

    iput-boolean v4, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->isScale:Z

    goto/16 :goto_2

    :cond_b
    :goto_0
    iput-object v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->monitorEvent:Landroid/view/MotionEvent;

    iput-boolean v4, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->isAdjust:Z

    iput-boolean v4, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->isScale:Z

    invoke-static {p0}, Lcom/zeekr/mediawidget/ext/ExtKt;->c(Landroid/view/View;)[I

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricSetting:Lcom/zeekr/mediawidget/data/LyricSetting;

    aget v1, p1, v4

    invoke-virtual {v0, v1}, Lcom/zeekr/mediawidget/data/LyricSetting;->setOffsetX(I)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricSetting:Lcom/zeekr/mediawidget/data/LyricSetting;

    aget p1, p1, v3

    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/data/LyricSetting;->setOffsetY(I)V

    sget-object p1, Lcom/zeekr/mediawidget/resposity/SettingCache;->a:Lcom/zeekr/mediawidget/resposity/SettingCache;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricSetting:Lcom/zeekr/mediawidget/data/LyricSetting;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/resposity/SettingCache;->b(Landroid/content/Context;Lcom/zeekr/mediawidget/data/LyricSetting;)V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mCloseIcon:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/zeekr/mediawidget/ext/ExtKt;->f(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mSettingIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, p1}, Lcom/zeekr/mediawidget/ext/ExtKt;->f(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mSettingBackIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, p1}, Lcom/zeekr/mediawidget/ext/ExtKt;->f(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p0, p1}, Lcom/zeekr/mediawidget/ext/ExtKt;->b(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_d

    goto :goto_2

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->eventTime:J

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->monitorEvent:Landroid/view/MotionEvent;

    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->resetAnchor(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " onMonitorTouch ACTION_DOWN:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz v4, :cond_e

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_e
    move-object v4, v2

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz v4, :cond_f

    iget v2, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_f
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " onMonitorTouch event = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mStartRawX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mStartRawY:F

    :cond_10
    :goto_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onTouchEvent\u3000"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4, v3, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->getScaleGesture()Landroid/view/ScaleGestureDetector;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x3

    const/4 v5, 0x0

    if-eqz v2, :cond_19

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v2, v9, :cond_10

    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_7

    :cond_0
    iput-boolean v9, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->isScale:Z

    iget-object v2, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mHandler:Landroid/os/Handler;

    iget-object v3, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->LONG_CLICK_TOKEN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    invoke-static/range {p0 .. p1}, Lcom/zeekr/mediawidget/ext/ExtKt;->b(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;Landroid/view/MotionEvent;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1c

    invoke-direct/range {p0 .. p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->hideCloseIcon()V

    invoke-direct/range {p0 .. p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->hideSetting()V

    goto/16 :goto_7

    :cond_2
    iget-object v2, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mHandler:Landroid/os/Handler;

    iget-object v3, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->LONG_CLICK_TOKEN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->downEvent:Landroid/view/MotionEvent;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_3
    iput-object v5, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->downEvent:Landroid/view/MotionEvent;

    iput-boolean v8, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->isAdjust:Z

    iput-boolean v8, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->isScale:Z

    goto/16 :goto_7

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v10, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->eventTime:J

    sub-long/2addr v2, v10

    const-wide/16 v10, 0x32

    cmp-long v2, v2, v10

    if-gez v2, :cond_5

    iget-boolean v2, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->isAdjust:Z

    if-eqz v2, :cond_5

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->eventTime:J

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v8, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mStartRawX:F

    sub-float v8, v2, v8

    iget v10, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mStartRawY:F

    sub-float v10, v3, v10

    iget-object v11, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->downEvent:Landroid/view/MotionEvent;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v12

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getRawX()F

    move-result v13

    sub-float/2addr v12, v13

    float-to-double v12, v12

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v16

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    sub-float v11, v16, v11

    float-to-double v6, v11

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const-wide/high16 v11, 0x4030000000000000L    # 16.0

    cmpl-double v6, v6, v11

    if-lez v6, :cond_6

    iget-object v6, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    const-string v7, "onTouchEvent \u53d1\u751f\u79fb\u52a8\u5173\u95ed\u8bbe\u7f6e"

    invoke-static {v4, v7, v6}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mHandler:Landroid/os/Handler;

    iget-object v7, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->LONG_CLICK_TOKEN:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    iget-boolean v6, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->isScale:Z

    const-wide/16 v11, 0x0

    if-eqz v6, :cond_7

    invoke-static {v0, v11, v12, v9, v5}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->hideCloseIconDelay$default(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;JILjava/lang/Object;)V

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    const-string v2, "onTouchEvent \u624b\u52bf\u6a21\u5f0f\u4f4d\u79fb\u5c4f\u853d"

    invoke-static {v4, v2, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return v9

    :cond_7
    iget-boolean v7, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->isAdjust:Z

    if-eqz v7, :cond_8

    iget-object v6, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    const-string v7, "onTouchEvent \u62d6\u62fd\u7f29\u653e\u6a21\u5f0f"

    invoke-static {v4, v7, v6}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v11, v12, v9, v5}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->hideCloseIconDelay$default(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;JILjava/lang/Object;)V

    invoke-direct {v0, v8}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->scale(F)V

    goto/16 :goto_2

    :cond_8
    if-nez v6, :cond_f

    iget-object v5, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mParams:Landroid/view/WindowManager$LayoutParams;

    const v6, 0x800035

    if-eqz v5, :cond_9

    iget v7, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v9, 0x800055

    if-ne v7, v9, :cond_9

    goto :goto_0

    :cond_9
    if-eqz v5, :cond_a

    iget v7, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    if-ne v7, v6, :cond_a

    :goto_0
    neg-float v8, v8

    :cond_a
    if-eqz v5, :cond_b

    iget v7, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v9, 0x800033

    if-ne v7, v9, :cond_b

    goto :goto_1

    :cond_b
    if-eqz v5, :cond_c

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    if-ne v5, v6, :cond_c

    :goto_1
    neg-float v10, v10

    :cond_c
    iget-object v5, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onTouchEvent \u4f4d\u79fb\u6a21\u5f0f "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v5}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz v4, :cond_d

    float-to-int v5, v8

    float-to-int v6, v10

    invoke-direct {v0, v4, v5, v6}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->fixParamsXy(Landroid/view/WindowManager$LayoutParams;II)V

    :cond_d
    iget-object v4, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-direct {v0, v4}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->checkAndUpdateParams(Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_e

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_f

    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->hideSetting()V

    invoke-direct/range {p0 .. p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->hideCloseIcon()V

    :cond_f
    :goto_2
    iput v2, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mStartRawX:F

    iput v3, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mStartRawY:F

    goto/16 :goto_7

    :cond_10
    const/4 v2, 0x0

    iput v2, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->offsetDis:F

    iget-object v2, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mHandler:Landroid/os/Handler;

    iget-object v4, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->LONG_CLICK_TOKEN:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget-object v6, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "ACTION_UP:"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7, v6}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->downEvent:Landroid/view/MotionEvent;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_3

    :cond_11
    move-object v3, v5

    :goto_3
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    :cond_12
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_17

    iget-object v2, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->downEvent:Landroid/view/MotionEvent;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_4

    :cond_13
    move-object v2, v5

    :goto_4
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v4, v2

    :cond_14
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_15

    goto :goto_5

    :cond_15
    iget-object v2, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->downEvent:Landroid/view/MotionEvent;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_16
    iput-object v5, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->downEvent:Landroid/view/MotionEvent;

    iput-boolean v8, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->isAdjust:Z

    iput-boolean v8, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->isScale:Z

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :cond_17
    :goto_5
    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->downEvent:Landroid/view/MotionEvent;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_18
    iput-object v5, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->downEvent:Landroid/view/MotionEvent;

    iput-boolean v8, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->isAdjust:Z

    iput-boolean v8, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->isScale:Z

    invoke-static/range {p0 .. p0}, Lcom/zeekr/mediawidget/ext/ExtKt;->c(Landroid/view/View;)[I

    move-result-object v1

    iget-object v2, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricSetting:Lcom/zeekr/mediawidget/data/LyricSetting;

    aget v3, v1, v8

    invoke-virtual {v2, v3}, Lcom/zeekr/mediawidget/data/LyricSetting;->setOffsetX(I)V

    iget-object v2, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricSetting:Lcom/zeekr/mediawidget/data/LyricSetting;

    aget v1, v1, v9

    invoke-virtual {v2, v1}, Lcom/zeekr/mediawidget/data/LyricSetting;->setOffsetY(I)V

    sget-object v1, Lcom/zeekr/mediawidget/resposity/SettingCache;->a:Lcom/zeekr/mediawidget/resposity/SettingCache;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricSetting:Lcom/zeekr/mediawidget/data/LyricSetting;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/zeekr/mediawidget/resposity/SettingCache;->b(Landroid/content/Context;Lcom/zeekr/mediawidget/data/LyricSetting;)V

    return v9

    :cond_19
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iput-object v2, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->downEvent:Landroid/view/MotionEvent;

    iget-object v2, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mHandler:Landroid/os/Handler;

    invoke-direct/range {p0 .. p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->getLongClickRunnable()Ljava/lang/Runnable;

    move-result-object v4

    iget-object v6, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->LONG_CLICK_TOKEN:Ljava/lang/String;

    iget-wide v7, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->LONG_CLICK_TIME:J

    invoke-virtual {v2, v4, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    invoke-direct/range {p0 .. p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->resetAnchor(Landroid/view/MotionEvent;)V

    iget-object v2, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "ACTION_DOWN:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz v6, :cond_1a

    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_6

    :cond_1a
    move-object v6, v5

    :goto_6
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3b

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz v6, :cond_1b

    iget v5, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_1b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "event = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mStartRawX:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mStartRawY:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->eventTime:J

    :cond_1c
    :goto_7
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public final resetLyric()V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, " resetLyric"

    invoke-static {v1, v2, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mFirstLineLyric:Lcom/zeekr/mediawidget/ui/view/GradientTextView;

    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->x:Lcom/zeekr/mediawidget/ui/view/MultiLineTextView$handler$1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->curLine:I

    return-void
.end method

.method public final setStartWithBt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->isStartWithBt:Z

    return-void
.end method

.method public final updateConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a:Lcom/zeekr/mediawidget/utils/NightModePrinter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_updateConfigurationChanged"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/zeekr/mediawidget/utils/NightModePrinter;->a(Landroid/content/res/Configuration;Ljava/lang/String;)V

    new-instance p1, Lcom/zeekr/mediawidget/ui/floatlyric/a;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/zeekr/mediawidget/ui/floatlyric/a;-><init>(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public updateLyric(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 10
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getLyric()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v3

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    :goto_1
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->setEmptyLyric()V

    :cond_2
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "old id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mCurrentMedia:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5, v4, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "new id = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v0

    :goto_3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "c1:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->currentLrcString:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/zeekr/mediawidget/utils/LrcUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "l1:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/zeekr/mediawidget/utils/LrcUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    move-result v6

    if-ne v6, v5, :cond_5

    move v6, v3

    goto :goto_4

    :cond_5
    move v6, v4

    :goto_4
    iput-boolean v6, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mBtLyric:Z

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mSeg:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v6, v4}, Lcom/zeekr/component/segement/compatible/ZeekrCompatibleSegment;->o(I)V

    iget-object v6, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mSeg:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v6, v4}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->setEnabled(Z)V

    invoke-static {p0, v3, v4, v5, v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->fitLyricView$default(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;ZZILjava/lang/Object;)V

    goto :goto_5

    :cond_6
    iget-object v6, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mSeg:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    iget-object v7, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricSetting:Lcom/zeekr/mediawidget/data/LyricSetting;

    invoke-virtual {v7}, Lcom/zeekr/mediawidget/data/LyricSetting;->isSingle()Z

    move-result v7

    xor-int/2addr v7, v3

    invoke-virtual {v6, v7}, Lcom/zeekr/component/segement/compatible/ZeekrCompatibleSegment;->o(I)V

    iget-object v6, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mSeg:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v6, v3}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->setEnabled(Z)V

    iget-object v6, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricSetting:Lcom/zeekr/mediawidget/data/LyricSetting;

    invoke-virtual {v6}, Lcom/zeekr/mediawidget/data/LyricSetting;->isSingle()Z

    move-result v6

    invoke-static {p0, v6, v4, v5, v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->fitLyricView$default(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;ZZILjava/lang/Object;)V

    :goto_5
    iget-boolean v6, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mBtLyric:Z

    const-string v7, ""

    if-eqz v6, :cond_d

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mCurrentMedia:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->songChangeTime:J

    :cond_8
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    const-string v0, "null"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricTextArray:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "\u66f4\u65b0\u84dd\u7259\u6b4c\u8bcd old = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricTextArray:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " new = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->lyricTextArray:[Ljava/lang/String;

    aput-object v1, v0, v4

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mFirstLineLyric:Lcom/zeekr/mediawidget/ui/view/GradientTextView;

    sget v2, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->y:I

    invoke-virtual {v0, v1, v7}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_b
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    const-string v1, "\u84dd\u7259\u6b4c\u8bcd\u91cd\u590d \u4e0d\u6267\u884c\u66f4\u65b0\u6b4c\u8bcd"

    invoke-static {v5, v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_c
    :goto_6
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->setEmptyLyric()V

    goto/16 :goto_e

    :cond_d
    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    move-result v6

    if-ne v6, v3, :cond_18

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mCurrentMedia:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->currentLrcString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getLyric()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getLyric()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->currentLrcString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v0, v2, :cond_e

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    const-string v2, "usb LyricFloatView updateLyric new len."

    invoke-static {v5, v2, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    const-string v0, "usb LyricFloatView updateLyric return...."

    invoke-static {v5, v0, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_f
    :goto_7
    move v3, v4

    goto :goto_8

    :cond_10
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    const-string v4, "usb LyricFloatView songChanged"

    invoke-static {v2, v4, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    :goto_8
    move v4, v3

    :cond_11
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    const-string v2, "usb songChanged = "

    invoke-static {v5, v2, v0, v4}, Lcom/zeekr/carlauncher/nzp/a;->i(ILjava/lang/String;Ljava/lang/String;Z)V

    if-eqz v4, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->songChangeTime:J

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->resetLyric()V

    :cond_12
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->currentLrcString:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getLyric()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    move-object v0, v7

    :cond_13
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->currentLrcString:Ljava/lang/String;

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "c3:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->currentLrcString:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zeekr/mediawidget/utils/LrcUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mLrcEntryList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->setEmptyLyric()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    const-string v1, "setEmptyLyric1"

    invoke-static {v5, v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->currentLrcString:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->setLyricTag(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->currentLrcString:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->loadLrc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    const-string v1, "loadLrc1"

    invoke-static {v5, v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mLrcEntryList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->setEmptyLyric()V

    :cond_16
    :goto_9
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mCurrentMedia:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getLyric()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    move-object v0, v7

    :cond_17
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->currentLrcString:Ljava/lang/String;

    goto/16 :goto_e

    :cond_18
    iget-object v6, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "c2:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->currentLrcString:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/zeekr/mediawidget/utils/LrcUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "l3:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/zeekr/mediawidget/utils/LrcUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mCurrentMedia:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_19
    move-object v6, v0

    :goto_a
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->currentLrcString:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getLyric()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_1a
    move-object v1, v0

    :goto_b
    if-eqz v1, :cond_1b

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getLyric()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->currentLrcString:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v1, v3, :cond_1b

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    const-string v3, "LyricFloatView updateLyric new len."

    invoke-static {v5, v3, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_1b
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    const-string v0, "LyricFloatView updateLyric return...."

    invoke-static {v5, v0, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1c
    :goto_c
    move v3, v4

    goto :goto_d

    :cond_1d
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    const-string v4, "LyricFloatView songChanged"

    invoke-static {v2, v4, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    :goto_d
    move v4, v3

    :cond_1e
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mCurrentMedia:Lcom/zeekr/mediawidget/data/Media;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getLyric()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    :cond_1f
    move-object v1, v7

    :cond_20
    iput-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->currentLrcString:Ljava/lang/String;

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    const-string v3, "songChanged = "

    invoke-static {v5, v3, v1, v4}, Lcom/zeekr/carlauncher/nzp/a;->i(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "c5:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->currentLrcString:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/zeekr/mediawidget/utils/LrcUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->songChangeTime:J

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->resetLyric()V

    :cond_21
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->currentLrcString:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mLoadingHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->currentLrcString:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->setLyricTag(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->currentLrcString:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->loadLrc(Ljava/lang/String;)V

    goto :goto_e

    :cond_22
    if-eqz v4, :cond_24

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mLrcEntryList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v0

    if-ne v0, v2, :cond_23

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->setEmptyLyric()V

    goto :goto_e

    :cond_23
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->setLoadingLyric()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mLoadingHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zeekr/mediawidget/ui/floatlyric/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/zeekr/mediawidget/ui/floatlyric/a;-><init>(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;I)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_e

    :cond_24
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->isShowLoading()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->setEmptyLyric()V

    :cond_25
    :goto_e
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mCurrentMedia:Lcom/zeekr/mediawidget/data/Media;

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getLyric()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_26

    goto :goto_f

    :cond_26
    move-object v7, p1

    :cond_27
    :goto_f
    iput-object v7, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->currentLrcString:Ljava/lang/String;

    return-void
.end method

.method public updateProgress(JJ)V
    .locals 2

    iput-wide p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mProgress:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget-wide v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->songChangeTime:J

    sub-long/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p3

    const-wide/16 v0, 0x1f4

    cmp-long p3, p3, v0

    if-gez p3, :cond_0

    return-void

    :cond_0
    iget-boolean p3, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mBtLyric:Z

    if-eqz p3, :cond_1

    return-void

    :cond_1
    iget-wide p3, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->LYRIC_DELAY_UPDATE:J

    cmp-long p3, p1, p3

    if-gez p3, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->isShowLoading()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->mLrcEntryList:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-nez p3, :cond_3

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->TAG:Ljava/lang/String;

    const/4 p2, 0x4

    const-string p3, "isShowLoading>"

    invoke-static {p2, p3, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->findCurrentLyric(J)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->updateLyricText(I)V

    return-void
.end method
