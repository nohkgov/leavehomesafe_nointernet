.class public Lcom/facebook/react/uimanager/h;
.super Ljava/lang/Object;
.source "JSTouchDispatcher.java"


# instance fields
.field private a:I

.field private final b:[F

.field private c:Z

.field private d:J

.field private final e:Landroid/view/ViewGroup;

.field private final f:Lcom/facebook/react/uimanager/events/h;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/facebook/react/uimanager/h;->a:I

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lcom/facebook/react/uimanager/h;->b:[F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/h;->c:Z

    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    iput-wide v0, p0, Lcom/facebook/react/uimanager/h;->d:J

    .line 6
    new-instance v0, Lcom/facebook/react/uimanager/events/h;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/events/h;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/h;->f:Lcom/facebook/react/uimanager/events/h;

    .line 7
    iput-object p1, p0, Lcom/facebook/react/uimanager/h;->e:Landroid/view/ViewGroup;

    return-void
.end method

.method private a(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/d;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/h;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p1, "ReactNative"

    const-string p2, "Can\'t cancel already finished gesture. Is a child View trying to start a gesture from an UP/CANCEL event?"

    .line 2
    invoke-static {p1, p2}, Lg/e/e/e/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/h;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Expected to not have already sent a cancel for this gesture"

    invoke-static {v0, v2}, Lg/e/m/a/a;->b(ZLjava/lang/String;)V

    .line 4
    invoke-static {p2}, Lg/e/m/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p0, Lcom/facebook/react/uimanager/h;->a:I

    sget-object v4, Lcom/facebook/react/uimanager/events/i;->f:Lcom/facebook/react/uimanager/events/i;

    iget-wide v6, p0, Lcom/facebook/react/uimanager/h;->d:J

    iget-object v0, p0, Lcom/facebook/react/uimanager/h;->b:[F

    const/4 v2, 0x0

    aget v8, v0, v2

    aget v9, v0, v1

    iget-object v10, p0, Lcom/facebook/react/uimanager/h;->f:Lcom/facebook/react/uimanager/events/h;

    move-object v5, p1

    .line 5
    invoke-static/range {v3 .. v10}, Lcom/facebook/react/uimanager/events/g;->q(ILcom/facebook/react/uimanager/events/i;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/h;)Lcom/facebook/react/uimanager/events/g;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Lcom/facebook/react/uimanager/events/d;->v(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/facebook/react/uimanager/h;->e:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/facebook/react/uimanager/h;->b:[F

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, p1, v1, v2, v3}, Lcom/facebook/react/uimanager/l0;->b(FFLandroid/view/ViewGroup;[F[I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public c(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/d;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const-string v3, "ReactNative"

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_1

    .line 2
    iget v2, v0, Lcom/facebook/react/uimanager/h;->a:I

    if-eq v2, v4, :cond_0

    const-string v2, "Got DOWN touch before receiving UP or CANCEL from last gesture"

    .line 3
    invoke-static {v3, v2}, Lg/e/e/e/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iput-boolean v6, v0, Lcom/facebook/react/uimanager/h;->c:Z

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/facebook/react/uimanager/h;->d:J

    .line 6
    invoke-direct/range {p0 .. p1}, Lcom/facebook/react/uimanager/h;->b(Landroid/view/MotionEvent;)I

    move-result v7

    iput v7, v0, Lcom/facebook/react/uimanager/h;->a:I

    .line 7
    sget-object v8, Lcom/facebook/react/uimanager/events/i;->c:Lcom/facebook/react/uimanager/events/i;

    iget-wide v10, v0, Lcom/facebook/react/uimanager/h;->d:J

    iget-object v2, v0, Lcom/facebook/react/uimanager/h;->b:[F

    aget v12, v2, v6

    aget v13, v2, v5

    iget-object v14, v0, Lcom/facebook/react/uimanager/h;->f:Lcom/facebook/react/uimanager/events/h;

    move-object/from16 v9, p1

    .line 8
    invoke-static/range {v7 .. v14}, Lcom/facebook/react/uimanager/events/g;->q(ILcom/facebook/react/uimanager/events/i;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/h;)Lcom/facebook/react/uimanager/events/g;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/events/d;->v(Lcom/facebook/react/uimanager/events/c;)V

    goto/16 :goto_1

    .line 10
    :cond_1
    iget-boolean v7, v0, Lcom/facebook/react/uimanager/h;->c:Z

    if-eqz v7, :cond_2

    return-void

    .line 11
    :cond_2
    iget v8, v0, Lcom/facebook/react/uimanager/h;->a:I

    if-ne v8, v4, :cond_3

    const-string v1, "Unexpected state: received touch event but didn\'t get starting ACTION_DOWN for this gesture before"

    .line 12
    invoke-static {v3, v1}, Lg/e/e/e/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const-wide/high16 v9, -0x8000000000000000L

    if-ne v2, v5, :cond_4

    .line 13
    invoke-direct/range {p0 .. p1}, Lcom/facebook/react/uimanager/h;->b(Landroid/view/MotionEvent;)I

    .line 14
    iget v11, v0, Lcom/facebook/react/uimanager/h;->a:I

    sget-object v12, Lcom/facebook/react/uimanager/events/i;->d:Lcom/facebook/react/uimanager/events/i;

    iget-wide v14, v0, Lcom/facebook/react/uimanager/h;->d:J

    iget-object v2, v0, Lcom/facebook/react/uimanager/h;->b:[F

    aget v16, v2, v6

    aget v17, v2, v5

    iget-object v2, v0, Lcom/facebook/react/uimanager/h;->f:Lcom/facebook/react/uimanager/events/h;

    move-object/from16 v13, p1

    move-object/from16 v18, v2

    .line 15
    invoke-static/range {v11 .. v18}, Lcom/facebook/react/uimanager/events/g;->q(ILcom/facebook/react/uimanager/events/i;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/h;)Lcom/facebook/react/uimanager/events/g;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/events/d;->v(Lcom/facebook/react/uimanager/events/c;)V

    .line 17
    iput v4, v0, Lcom/facebook/react/uimanager/h;->a:I

    .line 18
    iput-wide v9, v0, Lcom/facebook/react/uimanager/h;->d:J

    goto/16 :goto_1

    :cond_4
    const/4 v7, 0x2

    if-ne v2, v7, :cond_5

    .line 19
    invoke-direct/range {p0 .. p1}, Lcom/facebook/react/uimanager/h;->b(Landroid/view/MotionEvent;)I

    .line 20
    iget v11, v0, Lcom/facebook/react/uimanager/h;->a:I

    sget-object v12, Lcom/facebook/react/uimanager/events/i;->e:Lcom/facebook/react/uimanager/events/i;

    iget-wide v14, v0, Lcom/facebook/react/uimanager/h;->d:J

    iget-object v2, v0, Lcom/facebook/react/uimanager/h;->b:[F

    aget v16, v2, v6

    aget v17, v2, v5

    iget-object v2, v0, Lcom/facebook/react/uimanager/h;->f:Lcom/facebook/react/uimanager/events/h;

    move-object/from16 v13, p1

    move-object/from16 v18, v2

    .line 21
    invoke-static/range {v11 .. v18}, Lcom/facebook/react/uimanager/events/g;->q(ILcom/facebook/react/uimanager/events/i;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/h;)Lcom/facebook/react/uimanager/events/g;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/events/d;->v(Lcom/facebook/react/uimanager/events/c;)V

    goto :goto_1

    :cond_5
    const/4 v7, 0x5

    if-ne v2, v7, :cond_6

    .line 23
    sget-object v9, Lcom/facebook/react/uimanager/events/i;->c:Lcom/facebook/react/uimanager/events/i;

    iget-wide v11, v0, Lcom/facebook/react/uimanager/h;->d:J

    iget-object v2, v0, Lcom/facebook/react/uimanager/h;->b:[F

    aget v13, v2, v6

    aget v14, v2, v5

    iget-object v15, v0, Lcom/facebook/react/uimanager/h;->f:Lcom/facebook/react/uimanager/events/h;

    move-object/from16 v10, p1

    .line 24
    invoke-static/range {v8 .. v15}, Lcom/facebook/react/uimanager/events/g;->q(ILcom/facebook/react/uimanager/events/i;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/h;)Lcom/facebook/react/uimanager/events/g;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/events/d;->v(Lcom/facebook/react/uimanager/events/c;)V

    goto :goto_1

    :cond_6
    const/4 v7, 0x6

    if-ne v2, v7, :cond_7

    .line 26
    sget-object v9, Lcom/facebook/react/uimanager/events/i;->d:Lcom/facebook/react/uimanager/events/i;

    iget-wide v11, v0, Lcom/facebook/react/uimanager/h;->d:J

    iget-object v2, v0, Lcom/facebook/react/uimanager/h;->b:[F

    aget v13, v2, v6

    aget v14, v2, v5

    iget-object v15, v0, Lcom/facebook/react/uimanager/h;->f:Lcom/facebook/react/uimanager/events/h;

    move-object/from16 v10, p1

    .line 27
    invoke-static/range {v8 .. v15}, Lcom/facebook/react/uimanager/events/g;->q(ILcom/facebook/react/uimanager/events/i;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/h;)Lcom/facebook/react/uimanager/events/g;

    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/events/d;->v(Lcom/facebook/react/uimanager/events/c;)V

    goto :goto_1

    :cond_7
    const/4 v5, 0x3

    if-ne v2, v5, :cond_9

    .line 29
    iget-object v2, v0, Lcom/facebook/react/uimanager/h;->f:Lcom/facebook/react/uimanager/events/h;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/facebook/react/uimanager/events/h;->c(J)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 30
    invoke-direct/range {p0 .. p2}, Lcom/facebook/react/uimanager/h;->a(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/d;)V

    goto :goto_0

    :cond_8
    const-string v1, "Received an ACTION_CANCEL touch event for which we have no corresponding ACTION_DOWN"

    .line 31
    invoke-static {v3, v1}, Lg/e/e/e/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_0
    iput v4, v0, Lcom/facebook/react/uimanager/h;->a:I

    .line 33
    iput-wide v9, v0, Lcom/facebook/react/uimanager/h;->d:J

    goto :goto_1

    .line 34
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Warning : touch event was ignored. Action="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Target="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/facebook/react/uimanager/h;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lg/e/e/e/a;->B(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public d(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/h;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/h;->a(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/d;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/h;->c:Z

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/facebook/react/uimanager/h;->a:I

    return-void
.end method
