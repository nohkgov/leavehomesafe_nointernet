.class final Ld/v/b/c;
.super Ljava/lang/Object;
.source "FakeDrag.java"


# instance fields
.field private final a:Ld/v/b/f;

.field private final b:Ld/v/b/e;

.field private final c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Ld/v/b/f;Ld/v/b/e;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/v/b/c;->a:Ld/v/b/f;

    .line 3
    iput-object p2, p0, Ld/v/b/c;->b:Ld/v/b/e;

    .line 4
    iput-object p3, p0, Ld/v/b/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/v/b/c;->b:Ld/v/b/e;

    invoke-virtual {v0}, Ld/v/b/e;->i()Z

    move-result v0

    return v0
.end method
