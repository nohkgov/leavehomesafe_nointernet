.class Lcom/facebook/react/views/textinput/ReactTextInputManager$g;
.super Ljava/lang/Object;
.source "ReactTextInputManager.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/textinput/ReactTextInputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private c:Lcom/facebook/react/uimanager/events/d;

.field private d:Lcom/facebook/react/views/textinput/c;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->access$000(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/c;)Lcom/facebook/react/uimanager/events/d;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;->c:Lcom/facebook/react/uimanager/events/d;

    .line 3
    iput-object p3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;->d:Lcom/facebook/react/views/textinput/c;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;->e:Ljava/lang/String;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    .line 1
    iget-object v4, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;->d:Lcom/facebook/react/views/textinput/c;

    iget-boolean v4, v4, Lcom/facebook/react/views/textinput/c;->H:Z

    if-eqz v4, :cond_0

    return-void

    :cond_0
    if-nez v3, :cond_1

    if-nez v2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v4, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;->e:Ljava/lang/String;

    invoke-static {v4}, Lg/e/m/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    add-int v5, v1, v3

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 4
    iget-object v4, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;->e:Ljava/lang/String;

    add-int v6, v1, v2

    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    if-ne v3, v2, :cond_2

    .line 5
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v3, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;->d:Lcom/facebook/react/views/textinput/c;

    iget-object v3, v3, Lcom/facebook/react/views/textinput/c;->F:Lcom/facebook/react/bridge/JavaOnlyMap;

    const-string v4, "fragments"

    const/4 v7, 0x0

    const-string v10, "string"

    if-eqz v3, :cond_6

    .line 7
    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/JavaOnlyMap;->hasKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    move-object/from16 v11, p1

    .line 8
    invoke-interface {v11, v1, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v3, v10}, Lcom/facebook/react/bridge/JavaOnlyMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 10
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v12, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    const-string v15, ""

    if-le v14, v6, :cond_3

    .line 13
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    move-object v6, v15

    :goto_0
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {v3, v10, v6}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/JavaOnlyMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/bridge/JavaOnlyArray;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 16
    :goto_1
    invoke-virtual {v6}, Lcom/facebook/react/bridge/JavaOnlyArray;->size()I

    move-result v7

    if-ge v12, v7, :cond_6

    if-nez v13, :cond_6

    .line 17
    invoke-virtual {v6, v12}, Lcom/facebook/react/bridge/JavaOnlyArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v7

    check-cast v7, Lcom/facebook/react/bridge/JavaOnlyMap;

    move-object/from16 v16, v6

    .line 18
    invoke-virtual {v7, v10}, Lcom/facebook/react/bridge/JavaOnlyMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v17

    add-int v11, v14, v17

    if-ge v11, v1, :cond_4

    move-object/from16 v18, v9

    move/from16 p2, v11

    move-object/from16 v17, v15

    const/4 v15, 0x0

    goto :goto_2

    :cond_4
    sub-int v13, v1, v14

    .line 20
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v14, v13

    move/from16 p2, v11

    .line 21
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v9

    move-object/from16 v17, v15

    const/4 v15, 0x0

    .line 22
    invoke-virtual {v6, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {v2, v14}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int/2addr v13, v9

    invoke-virtual {v6, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-virtual {v7, v10, v6}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-ge v14, v2, :cond_5

    add-int/2addr v1, v14

    sub-int/2addr v2, v14

    move-object/from16 v5, v17

    const/4 v13, 0x0

    goto :goto_2

    :cond_5
    const/4 v13, 0x1

    :goto_2
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v11, p1

    move/from16 v14, p2

    move-object/from16 v6, v16

    move-object/from16 v15, v17

    move-object/from16 v9, v18

    goto :goto_1

    :cond_6
    move-object/from16 v18, v9

    const/4 v15, 0x0

    .line 25
    iget-object v5, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;->d:Lcom/facebook/react/views/textinput/c;

    iget-object v5, v5, Lcom/facebook/react/views/textinput/c;->G:Lcom/facebook/react/uimanager/j0;

    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    .line 26
    new-instance v5, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v5}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 27
    new-instance v6, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v6}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 28
    new-instance v7, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v7}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 29
    :goto_3
    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/JavaOnlyMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v9

    invoke-interface {v9}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v9

    if-ge v15, v9, :cond_7

    .line 30
    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/JavaOnlyMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v9

    invoke-interface {v9, v15}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v9

    .line 31
    new-instance v11, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v11}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v12, "reactTag"

    .line 32
    invoke-interface {v9, v12}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v13

    int-to-double v13, v13

    invoke-interface {v11, v12, v13, v14}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 33
    invoke-interface {v9, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v10, v9}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-interface {v7, v11}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    .line 35
    :cond_7
    invoke-virtual {v3, v10}, Lcom/facebook/react/bridge/JavaOnlyMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v10, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-interface {v6, v4, v7}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 37
    iget-object v3, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;->d:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v3}, Lcom/facebook/react/views/textinput/c;->j()I

    move-result v3

    const-string v4, "mostRecentEventCount"

    invoke-interface {v5, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v3, "textChanged"

    .line 38
    invoke-interface {v5, v3, v6}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 39
    iget-object v3, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;->d:Lcom/facebook/react/views/textinput/c;

    iget-object v3, v3, Lcom/facebook/react/views/textinput/c;->G:Lcom/facebook/react/uimanager/j0;

    invoke-interface {v3, v5}, Lcom/facebook/react/uimanager/j0;->a(Lcom/facebook/react/bridge/WritableMap;)V

    .line 40
    :cond_8
    iget-object v3, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;->c:Lcom/facebook/react/uimanager/events/d;

    new-instance v4, Lcom/facebook/react/views/textinput/e;

    iget-object v5, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;->d:Lcom/facebook/react/views/textinput/c;

    .line 41
    invoke-virtual {v5}, Landroid/widget/EditText;->getId()I

    move-result v5

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;->d:Lcom/facebook/react/views/textinput/c;

    invoke-virtual {v7}, Lcom/facebook/react/views/textinput/c;->j()I

    move-result v7

    invoke-direct {v4, v5, v6, v7}, Lcom/facebook/react/views/textinput/e;-><init>(ILjava/lang/String;I)V

    .line 42
    invoke-virtual {v3, v4}, Lcom/facebook/react/uimanager/events/d;->v(Lcom/facebook/react/uimanager/events/c;)V

    .line 43
    iget-object v3, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;->c:Lcom/facebook/react/uimanager/events/d;

    new-instance v4, Lcom/facebook/react/views/textinput/h;

    iget-object v5, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;->d:Lcom/facebook/react/views/textinput/c;

    .line 44
    invoke-virtual {v5}, Landroid/widget/EditText;->getId()I

    move-result v7

    add-int v11, v1, v2

    move-object v6, v4

    move-object/from16 v9, v18

    move v10, v1

    invoke-direct/range {v6 .. v11}, Lcom/facebook/react/views/textinput/h;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    .line 45
    invoke-virtual {v3, v4}, Lcom/facebook/react/uimanager/events/d;->v(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method
