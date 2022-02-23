.class final Lg/f/a/c/i/o/z1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# instance fields
.field private final a:Lg/f/a/c/i/o/f2;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lg/f/a/c/i/o/z1;->b:[B

    .line 3
    invoke-static {p1}, Lg/f/a/c/i/o/f2;->f([B)Lg/f/a/c/i/o/f2;

    move-result-object p1

    iput-object p1, p0, Lg/f/a/c/i/o/z1;->a:Lg/f/a/c/i/o/f2;

    return-void
.end method

.method synthetic constructor <init>(ILg/f/a/c/i/o/q1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lg/f/a/c/i/o/z1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg/f/a/c/i/o/r1;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/f/a/c/i/o/z1;->a:Lg/f/a/c/i/o/f2;

    invoke-virtual {v0}, Lg/f/a/c/i/o/f2;->N()V

    .line 2
    new-instance v0, Lg/f/a/c/i/o/b2;

    iget-object v1, p0, Lg/f/a/c/i/o/z1;->b:[B

    invoke-direct {v0, v1}, Lg/f/a/c/i/o/b2;-><init>([B)V

    return-object v0
.end method

.method public final b()Lg/f/a/c/i/o/f2;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/a/c/i/o/z1;->a:Lg/f/a/c/i/o/f2;

    return-object v0
.end method
