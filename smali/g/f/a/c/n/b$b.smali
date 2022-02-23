.class public Lg/f/a/c/n/b$b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/f/a/c/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lg/f/a/c/n/b$b;->f:I

    return-void
.end method

.method static synthetic g(Lg/f/a/c/n/b$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lg/f/a/c/n/b$b;->a:I

    return p1
.end method

.method static synthetic h(Lg/f/a/c/n/b$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lg/f/a/c/n/b$b;->b:I

    return p1
.end method

.method static synthetic i(Lg/f/a/c/n/b$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lg/f/a/c/n/b$b;->f:I

    return p1
.end method

.method static synthetic j(Lg/f/a/c/n/b$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lg/f/a/c/n/b$b;->e:I

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lg/f/a/c/n/b$b;->f:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lg/f/a/c/n/b$b;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lg/f/a/c/n/b$b;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lg/f/a/c/n/b$b;->e:I

    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg/f/a/c/n/b$b;->d:J

    return-wide v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lg/f/a/c/n/b$b;->a:I

    return v0
.end method
