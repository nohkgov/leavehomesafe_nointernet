.class public Lg/f/c/y/g;
.super Ljava/lang/Object;
.source "DetectorResult.java"


# instance fields
.field private final a:Lg/f/c/y/b;

.field private final b:[Lg/f/c/t;


# direct methods
.method public constructor <init>(Lg/f/c/y/b;[Lg/f/c/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/f/c/y/g;->a:Lg/f/c/y/b;

    .line 3
    iput-object p2, p0, Lg/f/c/y/g;->b:[Lg/f/c/t;

    return-void
.end method


# virtual methods
.method public final a()Lg/f/c/y/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/c/y/g;->a:Lg/f/c/y/b;

    return-object v0
.end method

.method public final b()[Lg/f/c/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/c/y/g;->b:[Lg/f/c/t;

    return-object v0
.end method
