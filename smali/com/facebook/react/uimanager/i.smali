.class public Lcom/facebook/react/uimanager/i;
.super Lcom/facebook/react/uimanager/b0;
.source "LayoutShadowNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/i$b;
    }
.end annotation


# instance fields
.field private final A:Lcom/facebook/react/uimanager/i$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/b0;-><init>()V

    .line 2
    new-instance v0, Lcom/facebook/react/uimanager/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/i$b;-><init>(Lcom/facebook/react/uimanager/i$a;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/i;->A:Lcom/facebook/react/uimanager/i$b;

    return-void
.end method

.method private n1(I)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->d()Lcom/facebook/react/modules/i18nmanager/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->m()Lcom/facebook/react/uimanager/k0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/i18nmanager/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x5

    return p1

    :cond_2
    const/4 p1, 0x4

    return p1
.end method


# virtual methods
.method public setAlignContent(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "alignContent"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/facebook/yoga/a;->d:Lcom/facebook/yoga/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/b0;->B0(Lcom/facebook/yoga/a;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "space-around"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_1
    const-string v1, "flex-end"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "space-between"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_3
    const-string v1, "auto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_4
    const-string v1, "flex-start"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_6
    const-string v1, "baseline"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_7
    const-string v1, "stretch"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    :cond_2
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for alignContent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/a;->j:Lcom/facebook/yoga/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/b0;->B0(Lcom/facebook/yoga/a;)V

    return-void

    .line 6
    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/a;->i:Lcom/facebook/yoga/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/b0;->B0(Lcom/facebook/yoga/a;)V

    return-void

    .line 7
    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/a;->h:Lcom/facebook/yoga/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/b0;->B0(Lcom/facebook/yoga/a;)V

    return-void

    .line 8
    :pswitch_3
    sget-object p1, Lcom/facebook/yoga/a;->g:Lcom/facebook/yoga/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/b0;->B0(Lcom/facebook/yoga/a;)V

    return-void

    .line 9
    :pswitch_4
    sget-object p1, Lcom/facebook/yoga/a;->f:Lcom/facebook/yoga/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/b0;->B0(Lcom/facebook/yoga/a;)V

    return-void

    .line 10
    :pswitch_5
    sget-object p1, Lcom/facebook/yoga/a;->e:Lcom/facebook/yoga/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/b0;->B0(Lcom/facebook/yoga/a;)V

    return-void

    .line 11
    :pswitch_6
    sget-object p1, Lcom/facebook/yoga/a;->d:Lcom/facebook/yoga/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/b0;->B0(Lcom/facebook/yoga/a;)V

    return-void

    .line 12
    :pswitch_7
    sget-object p1, Lcom/facebook/yoga/a;->c:Lcom/facebook/yoga/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/b0;->B0(Lcom/facebook/yoga/a;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_7
        -0x669119bb -> :sswitch_6
        -0x514d33ab -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x2dddaf -> :sswitch_3
        0x1a4dda41 -> :sswitch_2
        0x67e35907 -> :sswitch_1
        0x73762c74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public setAlignItems(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "alignItems"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/facebook/yoga/a;->g:Lcom/facebook/yoga/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/b0;->C0(Lcom/facebook/yoga/a;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "space-around"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_1
    const-string v1, "flex-end"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "space-between"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_3
    const-string v1, "auto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_4
    const-string v1, "flex-start"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_6
    const-string v1, "baseline"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_7
    const-string v1, "stretch"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    :cond_2
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for alignItems: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/a;->j:Lcom/facebook/yoga/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/b0;->C0(Lcom/facebook/yoga/a;)V

    return-void

    .line 6
    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/a;->i:Lcom/facebook/yoga/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/b0;->C0(Lcom/facebook/yoga/a;)V

    return-void

    .line 7
    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/a;->h:Lcom/facebook/yoga/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/b0;->C0(Lcom/facebook/yoga/a;)V

    return-void

    .line 8
    :pswitch_3
    sget-object p1, Lcom/facebook/yoga/a;->g:Lcom/facebook/yoga/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/b0;->C0(Lcom/facebook/yoga/a;)V

    return-void

    .line 9
    :pswitch_4
    sget-object p1, Lcom/facebook/yoga/a;->f:Lcom/facebook/yoga/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/b0;->C0(Lcom/facebook/yoga/a;)V

    return-void

    .line 10
    :pswitch_5
    sget-object p1, Lcom/facebook/yoga/a;->e:Lcom/facebook/yoga/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/b0;->C0(Lcom/facebook/yoga/a;)V

    return-void

    .line 11
    :pswitch_6
    sget-object p1, Lcom/facebook/yoga/a;->d:Lcom/facebook/yoga/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/b0;->C0(Lcom/facebook/yoga/a;)V

    return-void

    .line 12
    :pswitch_7
    sget-object p1, Lcom/facebook/yoga/a;->c:Lcom/facebook/yoga/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/b0;->C0(Lcom/facebook/yoga/a;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_7
        -0x669119bb -> :sswitch_6
        -0x514d33ab -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x2dddaf -> :sswitch_3
        0x1a4dda41 -> :sswitch_2
        0x67e35907 -> :sswitch_1
        0x73762c74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public setAlignSelf(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "alignSelf"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/facebook/yoga/a;->c:Lcom/facebook/yoga/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/b0;->D0(Lcom/facebook/yoga/a;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "space-around"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_1
    const-string v1, "flex-end"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "space-between"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_3
    const-string v1, "auto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_4
    const-string v1, "flex-start"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_6
    const-string v1, "baseline"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_7
    const-string v1, "stretch"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    :cond_2
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for alignSelf: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/a;->j:Lcom/facebook/yoga/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/b0;->D0(Lcom/facebook/yoga/a;)V

    return-void

    .line 6
    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/a;->i:Lcom/facebook/yoga/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/b0;->D0(Lcom/facebook/yoga/a;)V

    return-void

    .line 7
    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/a;->h:Lcom/facebook/yoga/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/b0;->D0(Lcom/facebook/yoga/a;)V

    return-void

    .line 8
    :pswitch_3
    sget-object p1, Lcom/facebook/yoga/a;->g:Lcom/facebook/yoga/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/b0;->D0(Lcom/facebook/yoga/a;)V

    return-void

    .line 9
    :pswitch_4
    sget-object p1, Lcom/facebook/yoga/a;->f:Lcom/facebook/yoga/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/b0;->D0(Lcom/facebook/yoga/a;)V

    return-void

    .line 10
    :pswitch_5
    sget-object p1, Lcom/facebook/yoga/a;->e:Lcom/facebook/yoga/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/b0;->D0(Lcom/facebook/yoga/a;)V

    return-void

    .line 11
    :pswitch_6
    sget-object p1, Lcom/facebook/yoga/a;->d:Lcom/facebook/yoga/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/b0;->D0(Lcom/facebook/yoga/a;)V

    return-void

    .line 12
    :pswitch_7
    sget-object p1, Lcom/facebook/yoga/a;->c:Lcom/facebook/yoga/a;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/b0;->D0(Lcom/facebook/yoga/a;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_7
        -0x669119bb -> :sswitch_6
        -0x514d33ab -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x2dddaf -> :sswitch_3
        0x1a4dda41 -> :sswitch_2
        0x67e35907 -> :sswitch_1
        0x73762c74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public setAspectRatio(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        defaultFloat = NaNf
        name = "aspectRatio"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/b0;->Y0(F)V

    return-void
.end method

.method public setBorderWidths(IF)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/e1/b;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderStartWidth",
            "borderEndWidth",
            "borderTopWidth",
            "borderBottomWidth",
            "borderLeftWidth",
            "borderRightWidth"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/c1;->a:[I

    aget p1, v0, p1

    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/i;->n1(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Lcom/facebook/react/uimanager/q;->c(F)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/b0;->E0(IF)V

    return-void
.end method

.method public setCollapsable(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "collapsable"
    .end annotation

    return-void
.end method

.method public setDisplay(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "display"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/facebook/yoga/i;->c:Lcom/facebook/yoga/i;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/b0;->G0(Lcom/facebook/yoga/i;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x2ffff9

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    const v2, 0x33af38

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "none"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "flex"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    :goto_0
    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_5

    .line 4
    sget-object p1, Lcom/facebook/yoga/i;->d:Lcom/facebook/yoga/i;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/b0;->G0(Lcom/facebook/yoga/i;)V

    goto :goto_1

    .line 5
    :cond_5
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for display: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_6
    sget-object p1, Lcom/facebook/yoga/i;->c:Lcom/facebook/yoga/i;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/b0;->G0(Lcom/facebook/yoga/i;)V

    :goto_1
    return-void
.end method

.method public setFlex(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        defaultFloat = 0.0f
        name = "flex"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/b0;->setFlex(F)V

    return-void
.end method

.method public setFlexBasis(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "flexBasis"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/i;->A:Lcom/facebook/react/uimanager/i$b;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/i$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 3
    sget-object v0, Lcom/facebook/react/uimanager/i$a;->a:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/i;->A:Lcom/facebook/react/uimanager/i$b;

    iget-object v1, v1, Lcom/facebook/react/uimanager/i$b;->b:Lcom/facebook/yoga/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/i;->A:Lcom/facebook/react/uimanager/i$b;

    iget v0, v0, Lcom/facebook/react/uimanager/i$b;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/b0;->J0(F)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->I0()V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/uimanager/i;->A:Lcom/facebook/react/uimanager/i$b;

    iget v0, v0, Lcom/facebook/react/uimanager/i$b;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/b0;->H0(F)V

    .line 7
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setFlexDirection(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "flexDirection"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/facebook/yoga/k;->c:Lcom/facebook/yoga/k;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/b0;->K0(Lcom/facebook/yoga/k;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "column-reverse"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const-string v1, "row"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "column"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_3
    const-string v1, "row-reverse"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    :cond_2
    :goto_0
    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_3

    .line 4
    sget-object p1, Lcom/facebook/yoga/k;->f:Lcom/facebook/yoga/k;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/b0;->K0(Lcom/facebook/yoga/k;)V

    goto :goto_1

    .line 5
    :cond_3
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for flexDirection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_4
    sget-object p1, Lcom/facebook/yoga/k;->e:Lcom/facebook/yoga/k;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/b0;->K0(Lcom/facebook/yoga/k;)V

    goto :goto_1

    .line 7
    :cond_5
    sget-object p1, Lcom/facebook/yoga/k;->d:Lcom/facebook/yoga/k;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/b0;->K0(Lcom/facebook/yoga/k;)V

    goto :goto_1

    .line 8
    :cond_6
    sget-object p1, Lcom/facebook/yoga/k;->c:Lcom/facebook/yoga/k;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/b0;->K0(Lcom/facebook/yoga/k;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x565d8a11 -> :sswitch_3
        -0x50c12caa -> :sswitch_2
        0x1b9da -> :sswitch_1
        0x4bdc536b -> :sswitch_0
    .end sparse-switch
.end method

.method public setFlexGrow(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        defaultFloat = 0.0f
        name = "flexGrow"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/b0;->setFlexGrow(F)V

    return-void
.end method

.method public setFlexShrink(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        defaultFloat = 0.0f
        name = "flexShrink"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/b0;->setFlexShrink(F)V

    return-void
.end method

.method public setFlexWrap(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "flexWrap"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/facebook/yoga/w;->c:Lcom/facebook/yoga/w;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/b0;->L0(Lcom/facebook/yoga/w;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3df6ea75

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    const v2, -0x2cace3a1

    if-eq v1, v2, :cond_3

    const v2, 0x37d04a

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "wrap"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "wrap-reverse"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const-string v1, "nowrap"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    :goto_0
    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_7

    if-ne v0, v3, :cond_6

    .line 4
    sget-object p1, Lcom/facebook/yoga/w;->e:Lcom/facebook/yoga/w;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/b0;->L0(Lcom/facebook/yoga/w;)V

    goto :goto_1

    .line 5
    :cond_6
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for flexWrap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_7
    sget-object p1, Lcom/facebook/yoga/w;->d:Lcom/facebook/yoga/w;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/b0;->L0(Lcom/facebook/yoga/w;)V

    goto :goto_1

    .line 7
    :cond_8
    sget-object p1, Lcom/facebook/yoga/w;->c:Lcom/facebook/yoga/w;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/b0;->L0(Lcom/facebook/yoga/w;)V

    :goto_1
    return-void
.end method

.method public setHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "height"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/i;->A:Lcom/facebook/react/uimanager/i$b;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/i$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 3
    sget-object v0, Lcom/facebook/react/uimanager/i$a;->a:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/i;->A:Lcom/facebook/react/uimanager/i$b;

    iget-object v1, v1, Lcom/facebook/react/uimanager/i$b;->b:Lcom/facebook/yoga/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/i;->A:Lcom/facebook/react/uimanager/i$b;

    iget v0, v0, Lcom/facebook/react/uimanager/i$b;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/b0;->a1(F)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->Z0()V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/uimanager/i;->A:Lcom/facebook/react/uimanager/i$b;

    iget v0, v0, Lcom/facebook/react/uimanager/i$b;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/b0;->h(F)V

    .line 7
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setJustifyContent(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "justifyContent"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/facebook/yoga/l;->c:Lcom/facebook/yoga/l;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/b0;->M0(Lcom/facebook/yoga/l;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "space-evenly"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "space-around"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "flex-end"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "space-between"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "flex-start"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_5
    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    if-eqz v0, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_3

    .line 4
    sget-object p1, Lcom/facebook/yoga/l;->h:Lcom/facebook/yoga/l;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/b0;->M0(Lcom/facebook/yoga/l;)V

    goto :goto_1

    .line 5
    :cond_3
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for justifyContent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_4
    sget-object p1, Lcom/facebook/yoga/l;->g:Lcom/facebook/yoga/l;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/b0;->M0(Lcom/facebook/yoga/l;)V

    goto :goto_1

    .line 7
    :cond_5
    sget-object p1, Lcom/facebook/yoga/l;->f:Lcom/facebook/yoga/l;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/b0;->M0(Lcom/facebook/yoga/l;)V

    goto :goto_1

    .line 8
    :cond_6
    sget-object p1, Lcom/facebook/yoga/l;->e:Lcom/facebook/yoga/l;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/b0;->M0(Lcom/facebook/yoga/l;)V

    goto :goto_1

    .line 9
    :cond_7
    sget-object p1, Lcom/facebook/yoga/l;->d:Lcom/facebook/yoga/l;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/b0;->M0(Lcom/facebook/yoga/l;)V

    goto :goto_1

    .line 10
    :cond_8
    sget-object p1, Lcom/facebook/yoga/l;->c:Lcom/facebook/yoga/l;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/b0;->M0(Lcom/facebook/yoga/l;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x1a4dda41 -> :sswitch_3
        0x67e35907 -> :sswitch_2
        0x73762c74 -> :sswitch_1
        0x7a7d46ce -> :sswitch_0
    .end sparse-switch
.end method

.method public setMargins(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/e1/b;
        names = {
            "margin",
            "marginVertical",
            "marginHorizontal",
            "marginStart",
            "marginEnd",
            "marginTop",
            "marginBottom",
            "marginLeft",
            "marginRight"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/c1;->b:[I

    aget p1, v0, p1

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/i;->n1(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/facebook/react/uimanager/i;->A:Lcom/facebook/react/uimanager/i$b;

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/i$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 5
    sget-object v0, Lcom/facebook/react/uimanager/i$a;->a:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/i;->A:Lcom/facebook/react/uimanager/i$b;

    iget-object v1, v1, Lcom/facebook/react/uimanager/i$b;->b:Lcom/facebook/yoga/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/i;->A:Lcom/facebook/react/uimanager/i$b;

    iget v0, v0, Lcom/facebook/react/uimanager/i$b;->a:F

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/b0;->Q0(IF)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/b0;->P0(I)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/uimanager/i;->A:Lcom/facebook/react/uimanager/i$b;

    iget v0, v0, Lcom/facebook/react/uimanager/i$b;->a:F

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/b0;->O0(IF)V

    .line 9
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setMaxHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "maxHeight"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/i;->A:Lcom/facebook/react/uimanager/i$b;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/i$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 3
    sget-object v0, Lcom/facebook/react/uimanager/i$a;->a:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/i;->A:Lcom/facebook/react/uimanager/i$b;

    iget-object v1, v1, Lcom/facebook/react/uimanager/i$b;->b:Lcom/facebook/yoga/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/i;->A:Lcom/facebook/react/uimanager/i$b;

    iget v0, v0, Lcom/facebook/react/uimanager/i$b;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/b0;->c1(F)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/i;->A:Lcom/facebook/react/uimanager/i$b;

    iget v0, v0, Lcom/facebook/react/uimanager/i$b;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/b0;->b1(F)V

    .line 6
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setMaxWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "maxWidth"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/i;->A:Lcom/facebook/react/uimanager/i$b;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/i$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 3
    sget-object v0, Lcom/facebook/react/uimanager/i$a;->a:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/i;->A:Lcom/facebook/react/uimanager/i$b;

    iget-object v1, v1, Lcom/facebook/react/uimanager/i$b;->b:Lcom/facebook/yoga/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/i;->A:Lcom/facebook/react/uimanager/i$b;

    iget v0, v0, Lcom/facebook/react/uimanager/i$b;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/b0;->e1(F)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/i;->A:Lcom/facebook/react/uimanager/i$b;

    iget v0, v0, Lcom/facebook/react/uimanager/i$b;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/b0;->d1(F)V

    .line 6
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setMinHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "minHeight"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/i;->A:Lcom/facebook/react/uimanager/i$b;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/i$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 3
    sget-object v0, Lcom/facebook/react/uimanager/i$a;->a:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/i;->A:Lcom/facebook/react/uimanager/i$b;

    iget-object v1, v1, Lcom/facebook/react/uimanager/i$b;->b:Lcom/facebook/yoga/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/i;->A:Lcom/facebook/react/uimanager/i$b;

    iget v0, v0, Lcom/facebook/react/uimanager/i$b;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/b0;->g1(F)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/i;->A:Lcom/facebook/react/uimanager/i$b;

    iget v0, v0, Lcom/facebook/react/uimanager/i$b;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/b0;->f1(F)V

    .line 6
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setMinWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "minWidth"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/i;->A:Lcom/facebook/react/uimanager/i$b;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/i$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 3
    sget-object v0, Lcom/facebook/react/uimanager/i$a;->a:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/i;->A:Lcom/facebook/react/uimanager/i$b;

    iget-object v1, v1, Lcom/facebook/react/uimanager/i$b;->b:Lcom/facebook/yoga/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/i;->A:Lcom/facebook/react/uimanager/i$b;

    iget v0, v0, Lcom/facebook/react/uimanager/i$b;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/b0;->i1(F)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/i;->A:Lcom/facebook/react/uimanager/i$b;

    iget v0, v0, Lcom/facebook/react/uimanager/i$b;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/b0;->h1(F)V

    .line 6
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "overflow"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/facebook/yoga/s;->c:Lcom/facebook/yoga/s;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/b0;->S0(Lcom/facebook/yoga/s;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x48916256

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    const v2, -0x361a1933

    if-eq v1, v2, :cond_3

    const v2, 0x1bd1f072

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "visible"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "scroll"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const-string v1, "hidden"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    :goto_0
    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_7

    if-ne v0, v3, :cond_6

    .line 4
    sget-object p1, Lcom/facebook/yoga/s;->e:Lcom/facebook/yoga/s;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/b0;->S0(Lcom/facebook/yoga/s;)V

    goto :goto_1

    .line 5
    :cond_6
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for overflow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_7
    sget-object p1, Lcom/facebook/yoga/s;->d:Lcom/facebook/yoga/s;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/b0;->S0(Lcom/facebook/yoga/s;)V

    goto :goto_1

    .line 7
    :cond_8
    sget-object p1, Lcom/facebook/yoga/s;->c:Lcom/facebook/yoga/s;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/b0;->S0(Lcom/facebook/yoga/s;)V

    :goto_1
    return-void
.end method

.method public setPaddings(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/e1/b;
        names = {
            "padding",
            "paddingVertical",
            "paddingHorizontal",
            "paddingStart",
            "paddingEnd",
            "paddingTop",
            "paddingBottom",
            "paddingLeft",
            "paddingRight"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/c1;->b:[I

    aget p1, v0, p1

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/i;->n1(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/facebook/react/uimanager/i;->A:Lcom/facebook/react/uimanager/i$b;

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/i$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 5
    sget-object v0, Lcom/facebook/react/uimanager/i$a;->a:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/i;->A:Lcom/facebook/react/uimanager/i$b;

    iget-object v1, v1, Lcom/facebook/react/uimanager/i$b;->b:Lcom/facebook/yoga/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/i;->A:Lcom/facebook/react/uimanager/i$b;

    iget v0, v0, Lcom/facebook/react/uimanager/i$b;->a:F

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/b0;->U0(IF)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/i;->A:Lcom/facebook/react/uimanager/i$b;

    iget v0, v0, Lcom/facebook/react/uimanager/i$b;->a:F

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/b0;->T0(IF)V

    .line 8
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "position"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/facebook/yoga/t;->c:Lcom/facebook/yoga/t;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/b0;->X0(Lcom/facebook/yoga/t;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x210c0534

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    const v2, 0x67010d77

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "absolute"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "relative"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    :goto_0
    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_5

    .line 4
    sget-object p1, Lcom/facebook/yoga/t;->d:Lcom/facebook/yoga/t;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/b0;->X0(Lcom/facebook/yoga/t;)V

    goto :goto_1

    .line 5
    :cond_5
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid value for position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_6
    sget-object p1, Lcom/facebook/yoga/t;->c:Lcom/facebook/yoga/t;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/b0;->X0(Lcom/facebook/yoga/t;)V

    :goto_1
    return-void
.end method

.method public setPositionValues(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/e1/b;
        names = {
            "start",
            "end",
            "left",
            "right",
            "top",
            "bottom"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    .line 3
    aget p1, v0, p1

    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/i;->n1(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/facebook/react/uimanager/i;->A:Lcom/facebook/react/uimanager/i$b;

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/i$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 5
    sget-object v0, Lcom/facebook/react/uimanager/i$a;->a:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/i;->A:Lcom/facebook/react/uimanager/i$b;

    iget-object v1, v1, Lcom/facebook/react/uimanager/i$b;->b:Lcom/facebook/yoga/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/i;->A:Lcom/facebook/react/uimanager/i$b;

    iget v0, v0, Lcom/facebook/react/uimanager/i$b;->a:F

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/b0;->W0(IF)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/i;->A:Lcom/facebook/react/uimanager/i$b;

    iget v0, v0, Lcom/facebook/react/uimanager/i$b;->a:F

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/b0;->V0(IF)V

    .line 8
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x5
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public setShouldNotifyOnLayout(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "onLayout"
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/b0;->setShouldNotifyOnLayout(Z)V

    return-void
.end method

.method public setWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/e1/a;
        name = "width"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/i;->A:Lcom/facebook/react/uimanager/i$b;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/i$b;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 3
    sget-object v0, Lcom/facebook/react/uimanager/i$a;->a:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/i;->A:Lcom/facebook/react/uimanager/i$b;

    iget-object v1, v1, Lcom/facebook/react/uimanager/i$b;->b:Lcom/facebook/yoga/u;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/i;->A:Lcom/facebook/react/uimanager/i$b;

    iget v0, v0, Lcom/facebook/react/uimanager/i$b;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/b0;->k1(F)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/b0;->j1()V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/uimanager/i;->A:Lcom/facebook/react/uimanager/i$b;

    iget v0, v0, Lcom/facebook/react/uimanager/i$b;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/b0;->a0(F)V

    .line 7
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-void
.end method
