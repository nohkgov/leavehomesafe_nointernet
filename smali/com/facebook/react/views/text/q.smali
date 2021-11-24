.class public Lcom/facebook/react/views/text/q;
.super Ljava/lang/Object;
.source "ReactTextUpdate.java"


# instance fields
.field private final a:Landroid/text/Spannable;

.field private final b:I

.field private final c:Z

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field public m:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;IZFFFFIII)V
    .locals 13

    const/4 v11, -0x1

    const/4 v12, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 1
    invoke-direct/range {v0 .. v12}, Lcom/facebook/react/views/text/q;-><init>(Landroid/text/Spannable;IZFFFFIIIII)V

    return-void
.end method

.method public constructor <init>(Landroid/text/Spannable;IZFFFFIIIII)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/react/views/text/q;->m:Lcom/facebook/react/bridge/ReadableMap;

    .line 5
    iput-object p1, p0, Lcom/facebook/react/views/text/q;->a:Landroid/text/Spannable;

    .line 6
    iput p2, p0, Lcom/facebook/react/views/text/q;->b:I

    .line 7
    iput-boolean p3, p0, Lcom/facebook/react/views/text/q;->c:Z

    .line 8
    iput p4, p0, Lcom/facebook/react/views/text/q;->d:F

    .line 9
    iput p5, p0, Lcom/facebook/react/views/text/q;->e:F

    .line 10
    iput p6, p0, Lcom/facebook/react/views/text/q;->f:F

    .line 11
    iput p7, p0, Lcom/facebook/react/views/text/q;->g:F

    .line 12
    iput p8, p0, Lcom/facebook/react/views/text/q;->h:I

    .line 13
    iput p9, p0, Lcom/facebook/react/views/text/q;->i:I

    .line 14
    iput p11, p0, Lcom/facebook/react/views/text/q;->j:I

    .line 15
    iput p12, p0, Lcom/facebook/react/views/text/q;->k:I

    .line 16
    iput p10, p0, Lcom/facebook/react/views/text/q;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/text/Spannable;IZIII)V
    .locals 13

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/4 v12, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    .line 2
    invoke-direct/range {v0 .. v12}, Lcom/facebook/react/views/text/q;-><init>(Landroid/text/Spannable;IZFFFFIIIII)V

    return-void
.end method

.method public static a(Landroid/text/Spannable;IZIIILcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/views/text/q;
    .locals 8

    .line 1
    new-instance v7, Lcom/facebook/react/views/text/q;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/views/text/q;-><init>(Landroid/text/Spannable;IZIII)V

    .line 2
    iput-object p6, v7, Lcom/facebook/react/views/text/q;->m:Lcom/facebook/react/bridge/ReadableMap;

    return-object v7
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/text/q;->c:Z

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/q;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/q;->l:I

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/q;->g:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/q;->d:F

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/q;->f:F

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/q;->e:F

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/q;->k:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/q;->j:I

    return v0
.end method

.method public k()Landroid/text/Spannable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/q;->a:Landroid/text/Spannable;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/q;->h:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/q;->i:I

    return v0
.end method
