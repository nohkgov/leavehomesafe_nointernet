.class Ld/g/l/b0/d$b;
.super Ld/g/l/b0/d$a;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/l/b0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Ld/g/l/b0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/g/l/b0/d$a;-><init>(Ld/g/l/b0/d;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/l/b0/d$a;->a:Ld/g/l/b0/d;

    invoke-virtual {v0, p1}, Ld/g/l/b0/d;->c(I)Ld/g/l/b0/c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld/g/l/b0/c;->B0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method
