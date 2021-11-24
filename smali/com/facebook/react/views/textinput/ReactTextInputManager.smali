.class public Lcom/facebook/react/views/textinput/ReactTextInputManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source "ReactTextInputManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/textinput/ReactTextInputManager$e;,
        Lcom/facebook/react/views/textinput/ReactTextInputManager$f;,
        Lcom/facebook/react/views/textinput/ReactTextInputManager$d;,
        Lcom/facebook/react/views/textinput/ReactTextInputManager$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/BaseViewManager<",
        "Lcom/facebook/react/views/textinput/c;",
        "Lcom/facebook/react/uimanager/i;",
        ">;"
    }
.end annotation

.annotation runtime Lg/e/o/d0/a/a;
    name = "AndroidTextInput"
.end annotation


# static fields
.field private static final AUTOCAPITALIZE_FLAGS:I = 0x7000

.field private static final BLUR_TEXT_INPUT:I = 0x2

.field private static final EMPTY_FILTERS:[Landroid/text/InputFilter;

.field private static final FOCUS_TEXT_INPUT:I = 0x1

.field private static final IME_ACTION_ID:I = 0x670

.field private static final INPUT_TYPE_KEYBOARD_DECIMAL_PAD:I = 0x2002

.field private static final INPUT_TYPE_KEYBOARD_NUMBERED:I = 0x3002

.field private static final INPUT_TYPE_KEYBOARD_NUMBER_PAD:I = 0x2

.field private static final KEYBOARD_TYPE_DECIMAL_PAD:Ljava/lang/String; = "decimal-pad"

.field private static final KEYBOARD_TYPE_EMAIL_ADDRESS:Ljava/lang/String; = "email-address"

.field private static final KEYBOARD_TYPE_NUMBER_PAD:Ljava/lang/String; = "number-pad"

.field private static final KEYBOARD_TYPE_NUMERIC:Ljava/lang/String; = "numeric"

.field private static final KEYBOARD_TYPE_PHONE_PAD:Ljava/lang/String; = "phone-pad"

.field private static final KEYBOARD_TYPE_VISIBLE_PASSWORD:Ljava/lang/String; = "visible-password"

.field private static final PASSWORD_VISIBILITY_FLAG:I = 0x10

.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidTextInput"

.field private static final SET_MOST_RECENT_EVENT_COUNT:I = 0x3

.field private static final SET_TEXT_AND_SELECTION:I = 0x4

.field private static final SPACING_TYPES:[I

.field public static final TAG:Ljava/lang/String; = "ReactTextInputManager"

.field private static final UNSET:I = -0x1


# instance fields
.field protected mReactTextViewManagerCallback:Lcom/facebook/react/views/text/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->SPACING_TYPES:[I

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 2
    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->EMPTY_FILTERS:[Landroid/text/InputFilter;

    return-void

    :array_0
    .array-data 4
        0x8
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/c;)Lcom/facebook/react/uimanager/events/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->getEventDispatcher(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/c;)Lcom/facebook/react/uimanager/events/d;

    move-result-object p0

    return-object p0
.end method

.method private static checkPasswordType(Lcom/facebook/react/views/textinput/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getStagedInputType()I

    move-result v0

    and-int/lit16 v0, v0, 0x3002

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getStagedInputType()I

    move-result v0

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    .line 3
    invoke-static {p0, v1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(Lcom/facebook/react/views/textinput/c;II)V

    :cond_0
    return-void
.end method

.method private static getEventDispatcher(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/c;)Lcom/facebook/react/uimanager/events/d;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getId()I

    move-result p1

    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/q0;->b(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/d;

    move-result-object p0

    return-object p0
.end method

.method private getReactTextUpdate(Ljava/lang/String;III)Lcom/facebook/react/views/text/q;
    .locals 14

    .line 1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    sget-object v0, Lcom/facebook/react/views/text/c0;->g:Lcom/facebook/react/views/text/c0;

    move-object v2, p1

    invoke-static {p1, v0}, Lcom/facebook/react/views/text/c0;->b(Ljava/lang/String;Lcom/facebook/react/views/text/c0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3
    new-instance v13, Lcom/facebook/react/views/text/q;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v13

    move/from16 v2, p2

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-direct/range {v0 .. v12}, Lcom/facebook/react/views/text/q;-><init>(Landroid/text/Spannable;IZFFFFIIIII)V

    return-object v13
.end method

.method private varargs setAutofillHints(Lcom/facebook/react/views/textinput/c;[Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setAutofillHints([Ljava/lang/String;)V

    return-void
.end method

.method private setImportantForAutofill(Lcom/facebook/react/views/textinput/c;I)V
    .locals 2

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    return-void
.end method

.method private static updateStagedInputTypeFlag(Lcom/facebook/react/views/textinput/c;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getStagedInputType()I

    move-result v0

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/c;->setStagedInputType(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/k0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/react/views/textinput/c;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->addEventEmitters(Lcom/facebook/react/uimanager/k0;Lcom/facebook/react/views/textinput/c;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/k0;Lcom/facebook/react/views/textinput/c;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/c;)V

    invoke-virtual {p2, v0}, Lcom/facebook/react/views/textinput/c;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/uimanager/k0;Lcom/facebook/react/views/textinput/c;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 4
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/views/textinput/c;Lcom/facebook/react/uimanager/k0;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method protected createInternalEditText(Lcom/facebook/react/uimanager/k0;)Landroid/widget/EditText;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/a0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->createShadowNodeInstance()Lcom/facebook/react/views/text/h;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/views/text/h;
    .locals 1

    .line 2
    new-instance v0, Lcom/facebook/react/views/textinput/m;

    invoke-direct {v0}, Lcom/facebook/react/views/textinput/m;-><init>()V

    return-object v0
.end method

.method public createShadowNodeInstance(Lcom/facebook/react/views/text/s;)Lcom/facebook/react/views/text/h;
    .locals 1

    .line 3
    new-instance v0, Lcom/facebook/react/views/textinput/m;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/textinput/m;-><init>(Lcom/facebook/react/views/text/s;)V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/k0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->createViewInstance(Lcom/facebook/react/uimanager/k0;)Lcom/facebook/react/views/textinput/c;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/k0;)Lcom/facebook/react/views/textinput/c;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/react/views/textinput/c;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/textinput/c;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result p1

    const v1, -0x20001

    and-int/2addr p1, v1

    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/textinput/c;->setInputType(I)V

    const-string p1, "done"

    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/textinput/c;->setReturnKeyType(Ljava/lang/String;)V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "focusTextInput"

    const-string v3, "blurTextInput"

    invoke-static {v2, v0, v3, v1}, Lcom/facebook/react/common/e;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/common/e;->a()Lcom/facebook/react/common/e$b;

    move-result-object v0

    const-string v1, "bubbled"

    const-string v2, "onSubmitEditing"

    const-string v3, "captured"

    const-string v4, "onSubmitEditingCapture"

    .line 2
    invoke-static {v1, v2, v3, v4}, Lcom/facebook/react/common/e;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v4, "phasedRegistrationNames"

    .line 3
    invoke-static {v4, v2}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v5, "topSubmitEditing"

    .line 4
    invoke-virtual {v0, v5, v2}, Lcom/facebook/react/common/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e$b;

    const-string v2, "onEndEditing"

    const-string v5, "onEndEditingCapture"

    .line 5
    invoke-static {v1, v2, v3, v5}, Lcom/facebook/react/common/e;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 6
    invoke-static {v4, v2}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v5, "topEndEditing"

    .line 7
    invoke-virtual {v0, v5, v2}, Lcom/facebook/react/common/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e$b;

    const-string v2, "onTextInput"

    const-string v5, "onTextInputCapture"

    .line 8
    invoke-static {v1, v2, v3, v5}, Lcom/facebook/react/common/e;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 9
    invoke-static {v4, v2}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v5, "topTextInput"

    .line 10
    invoke-virtual {v0, v5, v2}, Lcom/facebook/react/common/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e$b;

    const-string v2, "onFocus"

    const-string v5, "onFocusCapture"

    .line 11
    invoke-static {v1, v2, v3, v5}, Lcom/facebook/react/common/e;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 12
    invoke-static {v4, v2}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v5, "topFocus"

    .line 13
    invoke-virtual {v0, v5, v2}, Lcom/facebook/react/common/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e$b;

    const-string v2, "onBlur"

    const-string v5, "onBlurCapture"

    .line 14
    invoke-static {v1, v2, v3, v5}, Lcom/facebook/react/common/e;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 15
    invoke-static {v4, v2}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v5, "topBlur"

    .line 16
    invoke-virtual {v0, v5, v2}, Lcom/facebook/react/common/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e$b;

    const-string v2, "onKeyPress"

    const-string v5, "onKeyPressCapture"

    .line 17
    invoke-static {v1, v2, v3, v5}, Lcom/facebook/react/common/e;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 18
    invoke-static {v4, v1}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "topKeyPress"

    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e$b;

    .line 20
    invoke-virtual {v0}, Lcom/facebook/react/common/e$b;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/common/e;->a()Lcom/facebook/react/common/e$b;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/views/scroll/i;->e:Lcom/facebook/react/views/scroll/i;

    .line 2
    invoke-static {v1}, Lcom/facebook/react/views/scroll/i;->b(Lcom/facebook/react/views/scroll/i;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "registrationName"

    const-string v3, "onScroll"

    .line 3
    invoke-static {v2, v3}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/e$b;

    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/common/e$b;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedViewConstants()Ljava/util/Map;
    .locals 9

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x1000

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x2000

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x4000

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v1, "none"

    const-string v3, "characters"

    const-string v5, "words"

    const-string v7, "sentences"

    .line 5
    invoke-static/range {v1 .. v8}, Lcom/facebook/react/common/e;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "AutoCapitalizationType"

    .line 6
    invoke-static {v1, v0}, Lcom/facebook/react/common/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidTextInput"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/uimanager/i;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/react/views/textinput/m;

    return-object v0
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/textinput/c;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->onAfterUpdateTransaction(Lcom/facebook/react/views/textinput/c;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/facebook/react/views/textinput/c;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/c;->r()V

    .line 4
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/c;->h()V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/textinput/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(Lcom/facebook/react/views/textinput/c;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/react/views/textinput/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(Lcom/facebook/react/views/textinput/c;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/textinput/c;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "setTextAndSelection"

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(Lcom/facebook/react/views/textinput/c;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_0

    :cond_1
    const-string p2, "blur"

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(Lcom/facebook/react/views/textinput/c;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_0

    :cond_2
    const-string p2, "focus"

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(Lcom/facebook/react/views/textinput/c;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    :goto_0
    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/textinput/c;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 7

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "focusTextInput"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "setTextAndSelection"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "focus"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "blur"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "blurTextInput"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_5

    if-eq p2, v5, :cond_5

    if-eq p2, v4, :cond_4

    if-eq p2, v3, :cond_4

    if-eq p2, v2, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p2

    if-ne p2, v6, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-interface {p3, v5}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    .line 10
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p3

    if-ne p3, v6, :cond_3

    move p3, v1

    .line 11
    :cond_3
    invoke-direct {p0, v0, p2, v1, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->getReactTextUpdate(Ljava/lang/String;III)Lcom/facebook/react/views/text/q;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/c;->p(Lcom/facebook/react/views/text/q;)V

    .line 13
    invoke-virtual {p1, p2, v1, p3}, Lcom/facebook/react/views/textinput/c;->n(III)V

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/c;->g()V

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/c;->t()V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x654a360a -> :sswitch_4
        0x2e3067 -> :sswitch_3
        0x5d154d8 -> :sswitch_2
        0x550e73c4 -> :sswitch_1
        0x64c614a5 -> :sswitch_0
    .end sparse-switch
.end method

.method public setAllowFontScaling(Lcom/facebook/react/views/textinput/c;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        defaultBoolean = true
        name = "allowFontScaling"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setAllowFontScaling(Z)V

    return-void
.end method

.method public setAutoCapitalize(Lcom/facebook/react/views/textinput/c;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "autoCapitalize"
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    const/16 v2, 0x4000

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_4

    .line 4
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "none"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "characters"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0x1000

    goto :goto_0

    :cond_2
    const-string v0, "words"

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0x2000

    goto :goto_0

    :cond_3
    const-string v0, "sentences"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    :cond_4
    :goto_0
    const/16 p2, 0x7000

    .line 9
    invoke-static {p1, p2, v2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(Lcom/facebook/react/views/textinput/c;II)V

    return-void
.end method

.method public setAutoCorrect(Lcom/facebook/react/views/textinput/c;Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "autoCorrect"
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x8000

    goto :goto_0

    :cond_0
    const/high16 p2, 0x80000

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const v0, 0x88000

    .line 2
    invoke-static {p1, v0, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(Lcom/facebook/react/views/textinput/c;II)V

    return-void
.end method

.method public setAutoFocus(Lcom/facebook/react/views/textinput/c;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        defaultBoolean = false
        name = "autoFocus"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setAutoFocus(Z)V

    return-void
.end method

.method public setBlurOnSubmit(Lcom/facebook/react/views/textinput/c;Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "blurOnSubmit"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setBlurOnSubmit(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setBorderColor(Lcom/facebook/react/views/textinput/c;ILjava/lang/Integer;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/e1/b;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
        }
    .end annotation

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-nez p3, :cond_0

    const/high16 v1, 0x7fc00000    # Float.NaN

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    int-to-float v1, v1

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    ushr-int/lit8 p3, p3, 0x18

    int-to-float v0, p3

    .line 3
    :goto_1
    sget-object p3, Lcom/facebook/react/views/textinput/ReactTextInputManager;->SPACING_TYPES:[I

    aget p2, p3, p2

    invoke-virtual {p1, p2, v1, v0}, Lcom/facebook/react/views/textinput/c;->w(IFF)V

    return-void
.end method

.method public setBorderRadius(Lcom/facebook/react/views/textinput/c;IF)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/e1/b;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p3}, Lcom/facebook/react/uimanager/q;->c(F)F

    move-result p3

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1, p3}, Lcom/facebook/react/views/textinput/c;->setBorderRadius(F)V

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 4
    invoke-virtual {p1, p3, p2}, Lcom/facebook/react/views/textinput/c;->x(FI)V

    :goto_0
    return-void
.end method

.method public setBorderStyle(Lcom/facebook/react/views/textinput/c;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "borderStyle"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setBorderStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderWidth(Lcom/facebook/react/views/textinput/c;IF)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/e1/b;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p3}, Lcom/facebook/react/uimanager/q;->c(F)F

    move-result p3

    .line 3
    :cond_0
    sget-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->SPACING_TYPES:[I

    aget p2, v0, p2

    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/views/textinput/c;->y(IF)V

    return-void
.end method

.method public setCaretHidden(Lcom/facebook/react/views/textinput/c;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        defaultBoolean = false
        name = "caretHidden"
    .end annotation

    xor-int/lit8 p2, p2, 0x1

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    return-void
.end method

.method public setColor(Lcom/facebook/react/views/textinput/c;Ljava/lang/Integer;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        customType = "Color"
        name = "color"
    .end annotation

    if-nez p2, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/react/views/text/d;->b(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/facebook/react/views/textinput/ReactTextInputManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not get default text color from View Context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "null"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method public setContextMenuHidden(Lcom/facebook/react/views/textinput/c;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        defaultBoolean = false
        name = "contextMenuHidden"
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;

    invoke-direct {v0, p0, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setCursorColor(Lcom/facebook/react/views/textinput/c;Ljava/lang/Integer;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        customType = "Color"
        name = "cursorColor"
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Landroid/graphics/BlendModeColorFilter;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v2, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    invoke-direct {v1, p2, v2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    const/16 v1, 0x1c

    if-ne v0, v1, :cond_3

    return-void

    .line 5
    :cond_3
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string v1, "mCursorDrawableRes"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 8
    :cond_4
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v0, p2, v2

    aput-object v0, p2, v1

    .line 10
    const-class v0, Landroid/widget/TextView;

    const-string v2, "mEditor"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mCursorDrawable"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setDisableFullscreenUI(Lcom/facebook/react/views/textinput/c;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        defaultBoolean = false
        name = "disableFullscreenUI"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setDisableFullscreenUI(Z)V

    return-void
.end method

.method public setEditable(Lcom/facebook/react/views/textinput/c;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        defaultBoolean = true
        name = "editable"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method public setFontFamily(Lcom/facebook/react/views/textinput/c;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "fontFamily"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setFontFamily(Ljava/lang/String;)V

    return-void
.end method

.method public setFontSize(Lcom/facebook/react/views/textinput/c;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        defaultFloat = 14.0f
        name = "fontSize"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setFontSize(F)V

    return-void
.end method

.method public setFontStyle(Lcom/facebook/react/views/textinput/c;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "fontStyle"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setFontStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setFontWeight(Lcom/facebook/react/views/textinput/c;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "fontWeight"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setFontWeight(Ljava/lang/String;)V

    return-void
.end method

.method public setImportantForAutofill(Lcom/facebook/react/views/textinput/c;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "importantForAutofill"
    .end annotation

    const-string v0, "no"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const-string v0, "noExcludeDescendants"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p2, 0x8

    goto :goto_0

    :cond_1
    const-string v0, "yes"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "yesExcludeDescendants"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x4

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setImportantForAutofill(Lcom/facebook/react/views/textinput/c;I)V

    return-void
.end method

.method public setIncludeFontPadding(Lcom/facebook/react/views/textinput/c;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        defaultBoolean = true
        name = "includeFontPadding"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setIncludeFontPadding(Z)V

    return-void
.end method

.method public setInlineImageLeft(Lcom/facebook/react/views/textinput/c;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "inlineImageLeft"
    .end annotation

    .line 1
    invoke-static {}, Lg/e/o/h0/b/c;->a()Lg/e/o/h0/b/c;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lg/e/o/h0/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public setInlineImagePadding(Lcom/facebook/react/views/textinput/c;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "inlineImagePadding"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public setKeyboardType(Lcom/facebook/react/views/textinput/c;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "keyboardType"
    .end annotation

    const-string v0, "numeric"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x3002

    goto :goto_0

    :cond_0
    const-string v0, "number-pad"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x2

    goto :goto_0

    :cond_1
    const-string v0, "decimal-pad"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p2, 0x2002

    goto :goto_0

    :cond_2
    const-string v0, "email-address"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p2, 0x21

    goto :goto_0

    :cond_3
    const-string v0, "phone-pad"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p2, 0x3

    goto :goto_0

    :cond_4
    const-string v0, "visible-password"

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 p2, 0x90

    goto :goto_0

    :cond_5
    const/4 p2, 0x1

    :goto_0
    const/16 v0, 0xf

    .line 7
    invoke-static {p1, v0, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(Lcom/facebook/react/views/textinput/c;II)V

    .line 8
    invoke-static {p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->checkPasswordType(Lcom/facebook/react/views/textinput/c;)V

    return-void
.end method

.method public setLetterSpacing(Lcom/facebook/react/views/textinput/c;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        defaultFloat = 0.0f
        name = "letterSpacing"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setLetterSpacingPt(F)V

    return-void
.end method

.method public setMaxFontSizeMultiplier(Lcom/facebook/react/views/textinput/c;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        defaultFloat = NaNf
        name = "maxFontSizeMultiplier"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setMaxFontSizeMultiplier(F)V

    return-void
.end method

.method public setMaxLength(Lcom/facebook/react/views/textinput/c;Ljava/lang/Integer;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "maxLength"
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/facebook/react/views/textinput/ReactTextInputManager;->EMPTY_FILTERS:[Landroid/text/InputFilter;

    const/4 v2, 0x0

    if-nez p2, :cond_2

    .line 3
    array-length p2, v0

    if-lez p2, :cond_7

    .line 4
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 5
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 6
    aget-object v3, v0, v2

    instance-of v3, v3, Landroid/text/InputFilter$LengthFilter;

    if-nez v3, :cond_0

    .line 7
    aget-object v3, v0, v2

    invoke-virtual {p2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 9
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/text/InputFilter;

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/text/InputFilter;

    move-object v1, p2

    goto :goto_2

    .line 10
    :cond_2
    array-length v1, v0

    const/4 v3, 0x1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 11
    :goto_1
    array-length v5, v0

    if-ge v1, v5, :cond_4

    .line 12
    aget-object v5, v0, v1

    instance-of v5, v5, Landroid/text/InputFilter$LengthFilter;

    if-eqz v5, :cond_3

    .line 13
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v0, v1

    const/4 v4, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-nez v4, :cond_5

    .line 14
    array-length v1, v0

    add-int/2addr v1, v3

    new-array v1, v1, [Landroid/text/InputFilter;

    .line 15
    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    array-length v2, v0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v3, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v0, v2

    move-object v0, v1

    :cond_5
    move-object v1, v0

    goto :goto_2

    :cond_6
    new-array v1, v3, [Landroid/text/InputFilter;

    .line 17
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v1, v2

    .line 18
    :cond_7
    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setMultiline(Lcom/facebook/react/views/textinput/c;Z)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        defaultBoolean = false
        name = "multiline"
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x20000

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000

    :goto_0
    if-eqz p2, :cond_1

    const/high16 v0, 0x20000

    .line 1
    :cond_1
    invoke-static {p1, v2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(Lcom/facebook/react/views/textinput/c;II)V

    return-void
.end method

.method public setNumLines(Lcom/facebook/react/views/textinput/c;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        defaultInt = 0x1
        name = "numberOfLines"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setLines(I)V

    return-void
.end method

.method public setOnContentSizeChange(Lcom/facebook/react/views/textinput/c;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        defaultBoolean = false
        name = "onContentSizeChange"
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;

    invoke-direct {p2, p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/views/textinput/c;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setContentSizeWatcher(Lcom/facebook/react/views/textinput/a;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setContentSizeWatcher(Lcom/facebook/react/views/textinput/a;)V

    :goto_0
    return-void
.end method

.method public setOnKeyPress(Lcom/facebook/react/views/textinput/c;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        defaultBoolean = false
        name = "onKeyPress"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setOnKeyPress(Z)V

    return-void
.end method

.method public setOnScroll(Lcom/facebook/react/views/textinput/c;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        defaultBoolean = false
        name = "onScroll"
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;

    invoke-direct {p2, p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/views/textinput/c;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setScrollWatcher(Lcom/facebook/react/views/textinput/o;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setScrollWatcher(Lcom/facebook/react/views/textinput/o;)V

    :goto_0
    return-void
.end method

.method public setOnSelectionChange(Lcom/facebook/react/views/textinput/c;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        defaultBoolean = false
        name = "onSelectionChange"
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lcom/facebook/react/views/textinput/ReactTextInputManager$f;

    invoke-direct {p2, p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$f;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/views/textinput/c;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setSelectionWatcher(Lcom/facebook/react/views/textinput/p;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setSelectionWatcher(Lcom/facebook/react/views/textinput/p;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic setPadding(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/textinput/c;

    invoke-virtual/range {p0 .. p5}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setPadding(Lcom/facebook/react/views/textinput/c;IIII)V

    return-void
.end method

.method public setPadding(Lcom/facebook/react/views/textinput/c;IIII)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/EditText;->setPadding(IIII)V

    return-void
.end method

.method public setPlaceholder(Lcom/facebook/react/views/textinput/c;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "placeholder"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPlaceholderTextColor(Lcom/facebook/react/views/textinput/c;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        customType = "Color"
        name = "placeholderTextColor"
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/react/views/text/d;->d(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHintTextColor(I)V

    :goto_0
    return-void
.end method

.method public setReturnKeyLabel(Lcom/facebook/react/views/textinput/c;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "returnKeyLabel"
    .end annotation

    const/16 v0, 0x670

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/widget/EditText;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public setReturnKeyType(Lcom/facebook/react/views/textinput/c;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "returnKeyType"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setReturnKeyType(Ljava/lang/String;)V

    return-void
.end method

.method public setSecureTextEntry(Lcom/facebook/react/views/textinput/c;Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        defaultBoolean = false
        name = "secureTextEntry"
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x90

    :goto_0
    if-eqz p2, :cond_1

    const/16 v0, 0x80

    .line 1
    :cond_1
    invoke-static {p1, v1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(Lcom/facebook/react/views/textinput/c;II)V

    .line 2
    invoke-static {p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->checkPasswordType(Lcom/facebook/react/views/textinput/c;)V

    return-void
.end method

.method public setSelectTextOnFocus(Lcom/facebook/react/views/textinput/c;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        defaultBoolean = false
        name = "selectTextOnFocus"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    return-void
.end method

.method public setSelectionColor(Lcom/facebook/react/views/textinput/c;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        customType = "Color"
        name = "selectionColor"
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/views/text/d;->c(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHighlightColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHighlightColor(I)V

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setCursorColor(Lcom/facebook/react/views/textinput/c;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTextAlign(Lcom/facebook/react/views/textinput/c;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "textAlign"
    .end annotation

    const-string v0, "justify"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/16 v3, 0x1a

    if-eqz v0, :cond_1

    .line 2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setJustificationMode(I)V

    .line 4
    :cond_0
    invoke-virtual {p1, v2}, Lcom/facebook/react/views/textinput/c;->setGravityHorizontal(I)V

    goto :goto_1

    .line 5
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    if-lt v0, v3, :cond_2

    .line 6
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setJustificationMode(I)V

    :cond_2
    if-eqz p2, :cond_7

    const-string v0, "auto"

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "left"

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1, v2}, Lcom/facebook/react/views/textinput/c;->setGravityHorizontal(I)V

    goto :goto_1

    :cond_4
    const-string v0, "right"

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p2, 0x5

    .line 11
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setGravityHorizontal(I)V

    goto :goto_1

    :cond_5
    const-string v0, "center"

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p1, v1}, Lcom/facebook/react/views/textinput/c;->setGravityHorizontal(I)V

    goto :goto_1

    .line 14
    :cond_6
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid textAlign: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_7
    :goto_0
    invoke-virtual {p1, v4}, Lcom/facebook/react/views/textinput/c;->setGravityHorizontal(I)V

    :goto_1
    return-void
.end method

.method public setTextAlignVertical(Lcom/facebook/react/views/textinput/c;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "textAlignVertical"
    .end annotation

    if-eqz p2, :cond_4

    const-string v0, "auto"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "top"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p2, 0x30

    .line 3
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setGravityVertical(I)V

    goto :goto_1

    :cond_1
    const-string v0, "bottom"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p2, 0x50

    .line 5
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setGravityVertical(I)V

    goto :goto_1

    :cond_2
    const-string v0, "center"

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p2, 0x10

    .line 7
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setGravityVertical(I)V

    goto :goto_1

    .line 8
    :cond_3
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid textAlignVertical: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->setGravityVertical(I)V

    :goto_1
    return-void
.end method

.method public setTextContentType(Lcom/facebook/react/views/textinput/c;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "autoCompleteType"
    .end annotation

    const/4 v0, 0x2

    if-nez p2, :cond_0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setImportantForAutofill(Lcom/facebook/react/views/textinput/c;I)V

    goto/16 :goto_0

    :cond_0
    const-string v1, "username"

    .line 2
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    new-array p2, v4, [Ljava/lang/String;

    aput-object v1, p2, v3

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutofillHints(Lcom/facebook/react/views/textinput/c;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "password"

    .line 4
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-array p2, v4, [Ljava/lang/String;

    aput-object v1, p2, v3

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutofillHints(Lcom/facebook/react/views/textinput/c;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "email"

    .line 6
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-array p2, v4, [Ljava/lang/String;

    const-string v0, "emailAddress"

    aput-object v0, p2, v3

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutofillHints(Lcom/facebook/react/views/textinput/c;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v1, "name"

    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-array p2, v4, [Ljava/lang/String;

    aput-object v1, p2, v3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutofillHints(Lcom/facebook/react/views/textinput/c;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "tel"

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-array p2, v4, [Ljava/lang/String;

    const-string v0, "phone"

    aput-object v0, p2, v3

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutofillHints(Lcom/facebook/react/views/textinput/c;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v1, "street-address"

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-array p2, v4, [Ljava/lang/String;

    const-string v0, "postalAddress"

    aput-object v0, p2, v3

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutofillHints(Lcom/facebook/react/views/textinput/c;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v1, "postal-code"

    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-array p2, v4, [Ljava/lang/String;

    const-string v0, "postalCode"

    aput-object v0, p2, v3

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutofillHints(Lcom/facebook/react/views/textinput/c;[Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v1, "cc-number"

    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-array p2, v4, [Ljava/lang/String;

    const-string v0, "creditCardNumber"

    aput-object v0, p2, v3

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutofillHints(Lcom/facebook/react/views/textinput/c;[Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const-string v1, "cc-csc"

    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-array p2, v4, [Ljava/lang/String;

    const-string v0, "creditCardSecurityCode"

    aput-object v0, p2, v3

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutofillHints(Lcom/facebook/react/views/textinput/c;[Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const-string v1, "cc-exp"

    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-array p2, v4, [Ljava/lang/String;

    const-string v0, "creditCardExpirationDate"

    aput-object v0, p2, v3

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutofillHints(Lcom/facebook/react/views/textinput/c;[Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    const-string v1, "cc-exp-month"

    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-array p2, v4, [Ljava/lang/String;

    const-string v0, "creditCardExpirationMonth"

    aput-object v0, p2, v3

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutofillHints(Lcom/facebook/react/views/textinput/c;[Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    const-string v1, "cc-exp-year"

    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-array p2, v4, [Ljava/lang/String;

    const-string v0, "creditCardExpirationYear"

    aput-object v0, p2, v3

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutofillHints(Lcom/facebook/react/views/textinput/c;[Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    const-string v1, "off"

    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setImportantForAutofill(Lcom/facebook/react/views/textinput/c;I)V

    :goto_0
    return-void

    .line 28
    :cond_d
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid autoCompleteType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUnderlineColor(Lcom/facebook/react/views/textinput/c;Ljava/lang/Integer;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        customType = "Color"
        name = "underlineColorAndroid"
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/facebook/react/views/textinput/ReactTextInputManager;->TAG:Ljava/lang/String;

    const-string v2, "NullPointerException when setting underlineColorAndroid for TextInput"

    invoke-static {v1, v2, v0}, Lg/e/e/e/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_1
    return-void
.end method

.method public showKeyboardOnFocus(Lcom/facebook/react/views/textinput/c;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        defaultBoolean = true
        name = "showSoftInputOnFocus"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setShowSoftInputOnFocus(Z)V

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/textinput/c;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateExtraData(Lcom/facebook/react/views/textinput/c;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lcom/facebook/react/views/textinput/c;Ljava/lang/Object;)V
    .locals 5

    .line 2
    instance-of v0, p2, Lcom/facebook/react/views/text/q;

    if-eqz v0, :cond_7

    .line 3
    check-cast p2, Lcom/facebook/react/views/text/q;

    .line 4
    invoke-virtual {p2}, Lcom/facebook/react/views/text/q;->f()F

    move-result v0

    float-to-int v0, v0

    .line 5
    invoke-virtual {p2}, Lcom/facebook/react/views/text/q;->h()F

    move-result v1

    float-to-int v1, v1

    .line 6
    invoke-virtual {p2}, Lcom/facebook/react/views/text/q;->g()F

    move-result v2

    float-to-int v2, v2

    .line 7
    invoke-virtual {p2}, Lcom/facebook/react/views/text/q;->e()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    if-ne v1, v4, :cond_0

    if-ne v2, v4, :cond_0

    if-eq v3, v4, :cond_5

    :cond_0
    if-eq v0, v4, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v0

    :goto_0
    if-eq v1, v4, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v1

    :goto_1
    if-eq v2, v4, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v2

    :goto_2
    if-eq v3, v4, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v3

    .line 12
    :goto_3
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 13
    :cond_5
    invoke-virtual {p2}, Lcom/facebook/react/views/text/q;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p2}, Lcom/facebook/react/views/text/q;->k()Landroid/text/Spannable;

    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/facebook/react/views/text/z;->g(Landroid/text/Spannable;Landroid/widget/TextView;)V

    .line 16
    :cond_6
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/c;->q(Lcom/facebook/react/views/text/q;)V

    .line 17
    invoke-virtual {p2}, Lcom/facebook/react/views/text/q;->c()I

    move-result v0

    invoke-virtual {p2}, Lcom/facebook/react/views/text/q;->j()I

    move-result v1

    invoke-virtual {p2}, Lcom/facebook/react/views/text/q;->i()I

    move-result p2

    .line 18
    invoke-virtual {p1, v0, v1, p2}, Lcom/facebook/react/views/textinput/c;->n(III)V

    :cond_7
    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lcom/facebook/react/uimanager/c0;Lcom/facebook/react/uimanager/j0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/textinput/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateState(Lcom/facebook/react/views/textinput/c;Lcom/facebook/react/uimanager/c0;Lcom/facebook/react/uimanager/j0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lcom/facebook/react/views/textinput/c;Lcom/facebook/react/uimanager/c0;Lcom/facebook/react/uimanager/j0;)Ljava/lang/Object;
    .locals 9

    .line 2
    invoke-interface {p3}, Lcom/facebook/react/uimanager/j0;->getState()Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object v0

    const-string v1, "hasThemeData"

    .line 3
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/facebook/react/uimanager/q0;->c(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v2

    .line 6
    instance-of v3, v2, Lcom/facebook/react/uimanager/k0;

    if-eqz v3, :cond_0

    .line 7
    check-cast v2, Lcom/facebook/react/uimanager/k0;

    .line 8
    invoke-virtual {p0, v2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->createInternalEditText(Lcom/facebook/react/uimanager/k0;)Landroid/widget/EditText;

    move-result-object v2

    const-string v3, "textChanged"

    .line 9
    invoke-virtual {v1, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putNull(Ljava/lang/String;)V

    .line 10
    invoke-static {v2}, Ld/g/l/s;->D(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result v3

    float-to-double v3, v3

    const-string v5, "themePaddingStart"

    .line 11
    invoke-virtual {v1, v5, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 12
    invoke-static {v2}, Ld/g/l/s;->C(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result v3

    float-to-double v3, v3

    const-string v5, "themePaddingEnd"

    .line 13
    invoke-virtual {v1, v5, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 14
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result v3

    float-to-double v3, v3

    const-string v5, "themePaddingTop"

    invoke-virtual {v1, v5, v3, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 15
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result v2

    float-to-double v2, v2

    const-string v4, "themePaddingBottom"

    .line 16
    invoke-virtual {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 17
    invoke-interface {p3, v1}, Lcom/facebook/react/uimanager/j0;->a(Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_1

    .line 18
    :cond_0
    sget-object v1, Lcom/facebook/react/views/textinput/ReactTextInputManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ReactContext is not a ThemedReactContent: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, "null"

    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {v1, v3}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const-string v1, "attributedString"

    .line 21
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object v8

    const-string v1, "paragraphAttributes"

    .line 22
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->mReactTextViewManagerCallback:Lcom/facebook/react/views/text/s;

    .line 24
    invoke-static {v2, v8, v3}, Lcom/facebook/react/views/text/b0;->c(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/views/text/s;)Landroid/text/Spannable;

    move-result-object v2

    const-string v3, "textBreakStrategy"

    .line 25
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/react/views/text/x;->j(Ljava/lang/String;)I

    move-result v6

    .line 26
    iput-object p3, p1, Lcom/facebook/react/views/textinput/c;->G:Lcom/facebook/react/uimanager/j0;

    const-string p1, "mostRecentEventCount"

    .line 27
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    .line 28
    invoke-static {p2}, Lcom/facebook/react/views/text/x;->i(Lcom/facebook/react/uimanager/c0;)I

    move-result v5

    .line 29
    invoke-static {p2}, Lcom/facebook/react/views/text/x;->f(Lcom/facebook/react/uimanager/c0;)I

    move-result v7

    .line 30
    invoke-static/range {v2 .. v8}, Lcom/facebook/react/views/text/q;->a(Landroid/text/Spannable;IZIIILcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/views/text/q;

    move-result-object p1

    return-object p1
.end method
