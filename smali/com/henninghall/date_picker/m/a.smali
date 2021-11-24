.class public Lcom/henninghall/date_picker/m/a;
.super Ljava/lang/Object;
.source "FadingOverlay.java"


# instance fields
.field private final a:Landroid/graphics/drawable/GradientDrawable;

.field private final b:Landroid/graphics/drawable/GradientDrawable;

.field private final c:Lcom/henninghall/date_picker/i;


# direct methods
.method constructor <init>(Lcom/henninghall/date_picker/i;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/henninghall/date_picker/m/a;->c:Lcom/henninghall/date_picker/i;

    .line 3
    sget p1, Lcom/henninghall/date_picker/g;->overlay_top:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/henninghall/date_picker/g;->overlay_bottom:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iput-object p1, p0, Lcom/henninghall/date_picker/m/a;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 6
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iput-object p1, p0, Lcom/henninghall/date_picker/m/a;->b:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/henninghall/date_picker/m/a;->c:Lcom/henninghall/date_picker/i;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/i;->q()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/henninghall/date_picker/m/a;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0xff

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/henninghall/date_picker/m/a;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 4
    iget-object v3, p0, Lcom/henninghall/date_picker/m/a;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 5
    invoke-direct {p0, v0}, Lcom/henninghall/date_picker/m/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#FF"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#00"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 8
    iget-object v4, p0, Lcom/henninghall/date_picker/m/a;->a:Landroid/graphics/drawable/GradientDrawable;

    const/4 v5, 0x2

    new-array v6, v5, [I

    aput v1, v6, v2

    aput v0, v6, v3

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 9
    iget-object v4, p0, Lcom/henninghall/date_picker/m/a;->b:Landroid/graphics/drawable/GradientDrawable;

    new-array v5, v5, [I

    aput v1, v5, v2

    aput v0, v5, v3

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_1
    return-void
.end method
