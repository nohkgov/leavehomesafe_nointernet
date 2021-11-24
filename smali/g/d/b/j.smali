.class public Lg/d/b/j;
.super Ljava/lang/Object;
.source "KeyValuePair.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lg/d/c/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg/d/c/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/b/j;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lg/d/b/j;->b:Lg/d/c/g;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/b/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lg/d/c/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/b/j;->b:Lg/d/c/g;

    return-object v0
.end method
