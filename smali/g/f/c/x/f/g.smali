.class abstract Lg/f/c/x/f/g;
.super Ljava/lang/Object;
.source "Token.java"


# static fields
.field static final b:Lg/f/c/x/f/g;


# instance fields
.field private final a:Lg/f/c/x/f/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg/f/c/x/f/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lg/f/c/x/f/e;-><init>(Lg/f/c/x/f/g;II)V

    sput-object v0, Lg/f/c/x/f/g;->b:Lg/f/c/x/f/g;

    return-void
.end method

.method constructor <init>(Lg/f/c/x/f/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/f/c/x/f/g;->a:Lg/f/c/x/f/g;

    return-void
.end method


# virtual methods
.method final a(II)Lg/f/c/x/f/g;
    .locals 1

    .line 1
    new-instance v0, Lg/f/c/x/f/e;

    invoke-direct {v0, p0, p1, p2}, Lg/f/c/x/f/e;-><init>(Lg/f/c/x/f/g;II)V

    return-object v0
.end method

.method final b(II)Lg/f/c/x/f/g;
    .locals 1

    .line 1
    new-instance v0, Lg/f/c/x/f/b;

    invoke-direct {v0, p0, p1, p2}, Lg/f/c/x/f/b;-><init>(Lg/f/c/x/f/g;II)V

    return-object v0
.end method

.method abstract c(Lg/f/c/y/a;[B)V
.end method

.method final d()Lg/f/c/x/f/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/c/x/f/g;->a:Lg/f/c/x/f/g;

    return-object v0
.end method
