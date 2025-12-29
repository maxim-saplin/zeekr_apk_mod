.class public Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/component/ICKComponentProtocolInternal;


# static fields
.field public static final ATTR_AUTO_FOCUS:Ljava/lang/String; = "autofocus"

.field public static final ATTR_CONFIRM_HOLD:Ljava/lang/String; = "confirmHold"

.field public static final ATTR_CONTROLLED:Ljava/lang/String; = "controlled"

.field public static final ATTR_DISABLED:Ljava/lang/String; = "disabled"

.field public static final ATTR_HINT:Ljava/lang/String; = "placeholder"

.field public static final ATTR_HINT_COLOR:Ljava/lang/String; = "placeholderColor"

.field public static final ATTR_IME_ACTION_TYPE:Ljava/lang/String; = "returnKeyType"

.field public static final ATTR_INPUT_TYPE:Ljava/lang/String; = "type"

.field public static final ATTR_MAX_LENGTH:Ljava/lang/String; = "maxLength"

.field private static final ATTR_PASSWORD:Ljava/lang/String; = "password"

.field public static final ATTR_ROWS:Ljava/lang/String; = "rows"

.field public static final ATTR_TEXT:Ljava/lang/String; = "value"

.field public static final DEFAULT_TEXT_SIZE_CSS:Ljava/lang/String;

.field public static final DEFAULT_TEXT_SIZE_PIXEL:I

.field public static final STYLE_TEXT_ALIGN:Ljava/lang/String; = "textAlign"

.field private static final TAG:Ljava/lang/String; = "CORE:Input"


# instance fields
.field private isConfirmHold:Z

.field private isControlled:Z

.field private isInputFromJs:Z

.field private mBorderDrawable:Lcom/antfin/cube/cubecore/component/CKDrawable;

.field private mComponentData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mEditText:Landroid/widget/EditText;

.field private mExtendTextWatcher:Landroid/text/TextWatcher;

.field private mHostView:Landroid/view/View;

.field private mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field private mLastFinalText:Ljava/lang/String;

.field private mPageColorMode:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

.field private mPreviousCursor:I

.field private mPreviousText:Ljava/lang/String;

.field private mReturnKeyType:Ljava/lang/String;

.field private mTextAlign:Ljava/lang/String;

.field private mTextWatcher:Landroid/text/TextWatcher;

.field private mUnregister:Lcom/antfin/cube/cubecore/component/widget/helper/SoftKeyboardDetector$Unregister;

.field private verticalGravity:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lcom/antfin/cube/platform/util/DisplayUtil;->dp2px(F)I

    move-result v0

    sput v0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->DEFAULT_TEXT_SIZE_PIXEL:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "px"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->DEFAULT_TEXT_SIZE_CSS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/EditText;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;->kRGBA:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mPageColorMode:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    const/4 v0, 0x0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mPreviousCursor:I

    const-string v1, ""

    iput-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mReturnKeyType:Ljava/lang/String;

    iput-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mPreviousText:Ljava/lang/String;

    const-string v1, "left"

    iput-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mTextAlign:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->isControlled:Z

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->isInputFromJs:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mExtendTextWatcher:Landroid/text/TextWatcher;

    const/16 v0, 0x10

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->verticalGravity:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mComponentData:Ljava/util/Map;

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$1;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$1;-><init>(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mTextWatcher:Landroid/text/TextWatcher;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mEditText:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mHostView:Landroid/view/View;

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;)Landroid/text/TextWatcher;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mExtendTextWatcher:Landroid/text/TextWatcher;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mPreviousText:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->fireEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$102(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mPreviousText:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->isConfirmHold:Z

    return p0
.end method

.method public static synthetic access$1200(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->hideSoftKeyboard()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;)I
    .locals 0

    iget p0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mPreviousCursor:I

    return p0
.end method

.method public static synthetic access$202(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;I)I
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mPreviousCursor:I

    return p1
.end method

.method public static synthetic access$300(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->getTargetCursor(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->isControlled:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->isInputFromJs:Z

    return p0
.end method

.method public static synthetic access$602(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->isInputFromJs:Z

    return p1
.end method

.method public static synthetic access$700(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;)Landroid/text/TextWatcher;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mTextWatcher:Landroid/text/TextWatcher;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mLastFinalText:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$802(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mLastFinalText:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$900(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->showSoftKeyboard()V

    return-void
.end method

.method private addKeyboardListener()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$7;

    invoke-direct {v1, p0}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$7;-><init>(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;)V

    invoke-static {v0, v1}, Lcom/antfin/cube/cubecore/component/widget/helper/SoftKeyboardDetector;->registerKeyboardEventListener(Landroid/app/Activity;Lcom/antfin/cube/cubecore/component/widget/helper/SoftKeyboardDetector$OnKeyboardEventListener;)Lcom/antfin/cube/cubecore/component/widget/helper/SoftKeyboardDetector$Unregister;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mUnregister:Lcom/antfin/cube/cubecore/component/widget/helper/SoftKeyboardDetector$Unregister;

    :cond_0
    return-void
.end method

.method private fireEvent(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->fireEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method

.method private getTargetCursor(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v0, p1

    add-int/2addr v0, p3

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-le v0, p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method private hideSoftKeyboard()V
    .locals 4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$5;

    invoke-direct {v1, p0}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$5;-><init>(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private init()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$2;

    invoke-direct {v1, p0}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$2;-><init>(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$3;

    invoke-direct {v1, p0}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$3;-><init>(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mContext:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method

.method private parseData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attrs"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "styles"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->updateStyle(Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->updateAttrs(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private parseIncrementData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attrs"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "styles"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->updateIncrementStyle(Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->updateIncrementAttrs(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private setImeOptions(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_6

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "send"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v6, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "next"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v6, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "done"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v6, v3

    goto :goto_0

    :sswitch_3
    const-string v0, "go"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v6, v4

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "search"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v6, v5

    :goto_0
    const/4 p1, 0x6

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v1, 0x5

    goto :goto_2

    :goto_1
    :pswitch_1
    move v1, p1

    goto :goto_2

    :pswitch_2
    move v1, v3

    goto :goto_2

    :pswitch_3
    move v1, v2

    :goto_2
    :pswitch_4
    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v5

    const-string/jumbo v0, "setImeOptions %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CORE:Input"

    invoke-static {v0, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    :cond_6
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x36059a58 -> :sswitch_4
        0xce8 -> :sswitch_3
        0x2f2382 -> :sswitch_2
        0x338af3 -> :sswitch_1
        0x35cf88 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private setInputType(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_8

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "password"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "email"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "digit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v5, v1

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v5, v2

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "tel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v5, v3

    goto :goto_0

    :sswitch_6
    const-string v0, "number"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    move v1, v4

    goto :goto_1

    :pswitch_0
    const/16 v1, 0x81

    goto :goto_1

    :pswitch_1
    const/16 v1, 0x21

    goto :goto_1

    :pswitch_2
    const/16 v1, 0x2002

    goto :goto_1

    :pswitch_3
    move v1, v3

    goto :goto_1

    :pswitch_4
    const/16 v1, 0x11

    goto :goto_1

    :pswitch_5
    move v1, v2

    :goto_1
    :pswitch_6
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    const-string/jumbo v0, "setInputType %s "

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CORE:Input"

    invoke-static {v0, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setInputType(I)V

    :cond_8
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_6
        0x1c01b -> :sswitch_5
        0x1c56f -> :sswitch_4
        0x36452d -> :sswitch_3
        0x5b2792d -> :sswitch_2
        0x5c24b9c -> :sswitch_1
        0x4889ba9b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setTextAlign(Z)V
    .locals 3

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->verticalGravity:I

    or-int/lit8 v0, v0, 0x3

    const-string v1, "left"

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mTextAlign:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->verticalGravity:I

    or-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "right"

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mTextAlign:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->verticalGravity:I

    or-int/lit8 v0, v0, 0x5

    goto :goto_0

    :cond_1
    const-string v1, "center"

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mTextAlign:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->verticalGravity:I

    or-int/lit8 v0, v0, 0x1

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$6;

    invoke-direct {v1, p0, v0}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$6;-><init>(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method private setTextFromJs(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->isInputFromJs:Z

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->getTargetCursor(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method private showSoftKeyboard()V
    .locals 4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$4;

    invoke-direct {v1, p0}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper$4;-><init>(Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public blur()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->hideSoftKeyboard()V

    :cond_0
    return-void
.end method

.method public canReuse()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public createView(Ljava/util/Map;Landroid/view/View;II)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            "II)",
            "Landroid/view/View;"
        }
    .end annotation

    const-string v0, "createView w: "

    const-string v1, "h : "

    const-string v2, " isReuse:"

    invoke-static {v0, p3, v1, p4, v2}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CKInputHelper"

    invoke-static {p3, p2}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mComponentData:Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->parseData(Ljava/util/Map;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public didFrameUpdated()V
    .locals 0

    return-void
.end method

.method public fireEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string/jumbo v0, "value"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "cursor"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string/jumbo v2, "return"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "returnKeyType"

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mReturnKeyType:Ljava/lang/String;

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v2, "intentInput"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-nez p3, :cond_5

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :cond_5
    const-string v1, "attrs"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string/jumbo v0, "rows"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mComponentData:Ljava/util/Map;

    if-eqz p4, :cond_9

    goto :goto_0

    :cond_9
    const/4 p3, 0x0

    :goto_0
    invoke-static {v0, p1, p2, p3}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->fireEvent(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public focus()V
    .locals 3

    const-string v0, "CORE:Input"

    const-string v1, "focus"

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mHostView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mHostView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mHostView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mHostView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mHostView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mEditText:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public getAdapter(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mHostView:Landroid/view/View;

    instance-of v1, v0, Lcom/antfin/cube/platform/component/ICKComponentProtocolInternal;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/antfin/cube/platform/component/ICKComponentProtocolInternal;

    invoke-interface {v0, p1}, Lcom/antfin/cube/platform/component/ICKComponentProtocolInternal;->getAdapter(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onActivityBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreate()V
    .locals 0

    return-void
.end method

.method public onActivityDestroy()V
    .locals 0

    return-void
.end method

.method public onActivityPause()V
    .locals 0

    return-void
.end method

.method public onActivityResume()V
    .locals 0

    return-void
.end method

.method public onActivityStart()V
    .locals 0

    return-void
.end method

.method public onActivityStop()V
    .locals 0

    return-void
.end method

.method public onAttach()V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->addKeyboardListener()V

    return-void
.end method

.method public onDetach()V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mUnregister:Lcom/antfin/cube/cubecore/component/widget/helper/SoftKeyboardDetector$Unregister;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/antfin/cube/cubecore/component/widget/helper/SoftKeyboardDetector$Unregister;->execute()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mUnregister:Lcom/antfin/cube/cubecore/component/widget/helper/SoftKeyboardDetector$Unregister;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unregister error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mBorderDrawable:Lcom/antfin/cube/cubecore/component/CKDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mHostView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mHostView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mBorderDrawable:Lcom/antfin/cube/cubecore/component/CKDrawable;

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mHostView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/antfin/cube/cubecore/component/CKDrawable;->setDrawableWidth(F)V

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mBorderDrawable:Lcom/antfin/cube/cubecore/component/CKDrawable;

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mHostView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/antfin/cube/cubecore/component/CKDrawable;->setDrawableHeight(F)V

    or-int v2, v0, v1

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mBorderDrawable:Lcom/antfin/cube/cubecore/component/CKDrawable;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/CKDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    int-to-float v2, v0

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mBorderDrawable:Lcom/antfin/cube/cubecore/component/CKDrawable;

    invoke-virtual {v2, p1}, Lcom/antfin/cube/cubecore/component/CKDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public registerTextWatcher(Landroid/text/TextWatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mExtendTextWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mBorderDrawable:Lcom/antfin/cube/cubecore/component/CKDrawable;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mComponentData:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mPreviousCursor:I

    const-string v1, ""

    iput-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mReturnKeyType:Ljava/lang/String;

    iput-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mPreviousText:Ljava/lang/String;

    iput-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mLastFinalText:Ljava/lang/String;

    const-string v1, "left"

    iput-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mTextAlign:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->isConfirmHold:Z

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->isControlled:Z

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->isInputFromJs:Z

    return-void
.end method

.method public setPageColorMode(Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mPageColorMode:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    return-void
.end method

.method public setSelectionRange(II)V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSelectionRange start "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " end "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CORE:Input"

    invoke-static {v2, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    if-gt p1, v1, :cond_2

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    if-le p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mHostView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mHostView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mHostView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mHostView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mHostView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->clearFocus()V

    :cond_1
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mEditText:Landroid/widget/EditText;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->showSoftKeyboard()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->verticalGravity:I

    return-void
.end method

.method public sizeOfView(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;II)[F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)[F"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public updateAttrs(Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string/jumbo v3, "updateData %s "

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "CORE:Input"

    invoke-static {v3, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    const-string v1, "maxLength"

    const/4 v3, -0x1

    invoke-static {v1, v3, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getIntValue(Ljava/lang/String;ILjava/util/Map;)I

    move-result v1

    const-string v3, "placeholder"

    invoke-static {v3, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getStringValue(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const v4, -0x333334

    iget-object v5, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mPageColorMode:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    const-string v6, "placeholderColor"

    invoke-static {v6, v4, p1, v5}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parseColor(Ljava/lang/String;ILjava/util/Map;Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;)I

    move-result v4

    const-string/jumbo v5, "returnKeyType"

    invoke-static {v5, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getStringValue(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "type"

    invoke-static {v6, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getStringValue(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "disabled"

    invoke-static {v7, v2, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parseBooleanValue(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v7

    xor-int/2addr v7, v0

    const-string v8, "autofocus"

    invoke-static {v8, v2, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parseBooleanValue(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v8

    if-eqz v8, :cond_0

    if-eqz v7, :cond_0

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, v2

    :goto_0
    const-string v9, "confirmHold"

    invoke-static {v9, v2, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parseBooleanValue(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v9

    iput-boolean v9, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->isConfirmHold:Z

    const-string v9, "controlled"

    invoke-static {v9, v2, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parseBooleanValue(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v9

    iput-boolean v9, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->isControlled:Z

    if-lez v1, :cond_1

    iget-object v9, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mEditText:Landroid/widget/EditText;

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v10, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v10, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v10, v0, v2

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mEditText:Landroid/widget/EditText;

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v9, Landroid/text/InputFilter$LengthFilter;

    const v10, 0x7fffffff

    invoke-direct {v9, v10}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v9, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :goto_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0, v5}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->setImeOptions(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mReturnKeyType:Ljava/lang/String;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "value"

    invoke-static {v0, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getStringValue(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mEditText:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->setTextFromJs(Ljava/lang/String;)V

    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0, v6}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->setInputType(Ljava/lang/String;)V

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->focus()V

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->hideSoftKeyboard()V

    :goto_3
    return-void
.end method

.method public updateBaseProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string/jumbo v1, "updateBaseProperty %s  %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CORE:Input"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mBorderDrawable:Lcom/antfin/cube/cubecore/component/CKDrawable;

    if-nez v0, :cond_1

    new-instance v0, Lcom/antfin/cube/cubecore/component/CKDrawable;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/component/CKDrawable;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mBorderDrawable:Lcom/antfin/cube/cubecore/component/CKDrawable;

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mBorderDrawable:Lcom/antfin/cube/cubecore/component/CKDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/CKDrawable;->parseProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mHostView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateComponentData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "CKInputHelper"

    const-string/jumbo v1, "updateComponentData "

    invoke-static {v0, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mComponentData:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->parseIncrementData(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public updateIncrementAttrs(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/Map;

    const-string v0, "controlled"

    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->isControlled:Z

    invoke-static {v0, v1, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parseBooleanValue(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->isControlled:Z

    const-string v0, "maxLength"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    invoke-static {v0, v1, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getIntValue(Ljava/lang/String;ILjava/util/Map;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mEditText:Landroid/widget/EditText;

    new-array v4, v2, [Landroid/text/InputFilter;

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v5, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v4, v3

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mEditText:Landroid/widget/EditText;

    new-array v1, v2, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const v5, 0x7fffffff

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_1
    :goto_0
    const-string v0, "placeholder"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getStringValue(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    const-string v0, "placeholderColor"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, -0x333334

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mPageColorMode:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    invoke-static {v0, v1, p1, v4}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parseColor(Ljava/lang/String;ILjava/util/Map;Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;)I

    move-result v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_3
    const-string/jumbo v0, "value"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getStringValue(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->setTextFromJs(Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getStringValue(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->setInputType(Ljava/lang/String;)V

    :cond_5
    const-string/jumbo v0, "returnKeyType"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getStringValue(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->setImeOptions(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mReturnKeyType:Ljava/lang/String;

    :cond_6
    const-string v0, "disabled"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0, v3, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parseBooleanValue(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_7
    const-string v1, "confirmHold"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v1, v3, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parseBooleanValue(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->isConfirmHold:Z

    :cond_8
    const-string v1, "password"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v1, v3, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parseBooleanValue(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    move-result v4

    or-int/lit16 v4, v4, 0x80

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setInputType(I)V

    :cond_9
    const-string v1, "autofocus"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v0, v3, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parseBooleanValue(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v1, v3, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parseBooleanValue(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    move v2, v3

    :goto_1
    if-eqz v0, :cond_c

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->focus()V

    goto :goto_2

    :cond_b
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->hideSoftKeyboard()V

    :cond_c
    :goto_2
    return-void
.end method

.method public updateIncrementStyle(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/Map;

    const-string v0, "color"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mEditText:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mPageColorMode:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    invoke-static {v0, v2}, Lcom/antfin/cube/platform/util/ColorUtil;->parseColor(Ljava/lang/String;Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mEditText:Landroid/widget/EditText;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    const-string v0, "fontSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mHostView:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    instance-of v4, v1, Lcom/antfin/cube/platform/component/ICKComponentProtocol;

    if-eqz v4, :cond_2

    check-cast v1, Lcom/antfin/cube/platform/component/ICKComponentProtocol;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->getComponentInfo(Lcom/antfin/cube/platform/component/ICKComponentProtocol;)Lcom/antfin/cube/platform/component/CKComponentInfo;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/antfin/cube/platform/component/CKComponentInfo;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    :goto_2
    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->DEFAULT_TEXT_SIZE_CSS:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->getPixelValue(Ljava/lang/String;Ljava/lang/String;)F

    move-result v1

    invoke-static {v0, v1, p1, v3}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parsePixelValue(Ljava/lang/String;FLjava/util/Map;Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    const-string/jumbo v0, "textAlign"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mTextAlign:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v3, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getStringValue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mTextAlign:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, v2}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->setTextAlign(Z)V

    :cond_5
    const-string v0, "placeholderColor"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, -0x333334

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mPageColorMode:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    invoke-static {v0, v1, p1, v2}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parseColor(Ljava/lang/String;ILjava/util/Map;Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;)I

    move-result p1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_6
    return-void
.end method

.method public updateStyle(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string/jumbo v3, "updateStyle %s "

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "CORE:Input"

    invoke-static {v3, v1}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    const-string v1, "color"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mEditText:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mPageColorMode:Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;

    invoke-static {v1, v4}, Lcom/antfin/cube/platform/util/ColorUtil;->parseColor(Ljava/lang/String;Lcom/antfin/cube/platform/util/ColorUtil$ColorMode;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mEditText:Landroid/widget/EditText;

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mHostView:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    instance-of v4, v1, Lcom/antfin/cube/platform/component/ICKComponentProtocol;

    if-eqz v4, :cond_1

    check-cast v1, Lcom/antfin/cube/platform/component/ICKComponentProtocol;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->getComponentInfo(Lcom/antfin/cube/platform/component/ICKComponentProtocol;)Lcom/antfin/cube/platform/component/CKComponentInfo;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/antfin/cube/platform/component/CKComponentInfo;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    :goto_2
    sget-object v1, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->DEFAULT_TEXT_SIZE_CSS:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/antfin/cube/platform/systeminfo/MFSystemInfo;->getPixelValue(Ljava/lang/String;Ljava/lang/String;)F

    move-result v1

    const-string v4, "fontSize"

    invoke-static {v4, v1, p1, v3}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->parsePixelValue(Ljava/lang/String;FLjava/util/Map;Ljava/lang/String;)F

    move-result v1

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string/jumbo v1, "textAlign"

    const-string v2, ""

    invoke-static {v1, v2, p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->getStringValue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->mTextAlign:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/CKInputHelper;->setTextAlign(Z)V

    return-void
.end method
