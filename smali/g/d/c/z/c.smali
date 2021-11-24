.class public Lg/d/c/z/c;
.super Ljava/lang/Object;
.source "Knot.java"


# instance fields
.field private final a:[D

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [D

    .line 2
    iput-object v0, p0, Lg/d/c/z/c;->a:[D

    .line 3
    iput-object p1, p0, Lg/d/c/z/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)D
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d/c/z/c;->a:[D

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/c/z/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/c/z/c;->a:[D

    aput-wide p2, v0, p1

    return-void
.end method
