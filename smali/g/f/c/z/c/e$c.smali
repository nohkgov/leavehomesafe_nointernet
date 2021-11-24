.class final Lg/f/c/z/c/e$c;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/f/c/z/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lg/f/c/z/c/e$b;


# direct methods
.method private constructor <init>(ILg/f/c/z/c/e$b;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lg/f/c/z/c/e$c;->a:I

    const/4 p1, 0x1

    new-array p1, p1, [Lg/f/c/z/c/e$b;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 5
    iput-object p1, p0, Lg/f/c/z/c/e$c;->b:[Lg/f/c/z/c/e$b;

    return-void
.end method

.method synthetic constructor <init>(ILg/f/c/z/c/e$b;Lg/f/c/z/c/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg/f/c/z/c/e$c;-><init>(ILg/f/c/z/c/e$b;)V

    return-void
.end method

.method private constructor <init>(ILg/f/c/z/c/e$b;Lg/f/c/z/c/e$b;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lg/f/c/z/c/e$c;->a:I

    const/4 p1, 0x2

    new-array p1, p1, [Lg/f/c/z/c/e$b;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    .line 8
    iput-object p1, p0, Lg/f/c/z/c/e$c;->b:[Lg/f/c/z/c/e$b;

    return-void
.end method

.method synthetic constructor <init>(ILg/f/c/z/c/e$b;Lg/f/c/z/c/e$b;Lg/f/c/z/c/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lg/f/c/z/c/e$c;-><init>(ILg/f/c/z/c/e$b;Lg/f/c/z/c/e$b;)V

    return-void
.end method


# virtual methods
.method a()[Lg/f/c/z/c/e$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/c/z/c/e$c;->b:[Lg/f/c/z/c/e$b;

    return-object v0
.end method

.method b()I
    .locals 1

    .line 1
    iget v0, p0, Lg/f/c/z/c/e$c;->a:I

    return v0
.end method
