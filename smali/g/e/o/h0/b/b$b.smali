.class public Lg/e/o/h0/b/b$b;
.super Ljava/lang/Object;
.source "MultiSourceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/o/h0/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lg/e/o/h0/b/a;

.field private final b:Lg/e/o/h0/b/a;


# direct methods
.method private constructor <init>(Lg/e/o/h0/b/a;Lg/e/o/h0/b/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg/e/o/h0/b/b$b;->a:Lg/e/o/h0/b/a;

    .line 4
    iput-object p2, p0, Lg/e/o/h0/b/b$b;->b:Lg/e/o/h0/b/a;

    return-void
.end method

.method synthetic constructor <init>(Lg/e/o/h0/b/a;Lg/e/o/h0/b/a;Lg/e/o/h0/b/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg/e/o/h0/b/b$b;-><init>(Lg/e/o/h0/b/a;Lg/e/o/h0/b/a;)V

    return-void
.end method


# virtual methods
.method public a()Lg/e/o/h0/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/o/h0/b/b$b;->a:Lg/e/o/h0/b/a;

    return-object v0
.end method

.method public b()Lg/e/o/h0/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/o/h0/b/b$b;->b:Lg/e/o/h0/b/a;

    return-object v0
.end method
