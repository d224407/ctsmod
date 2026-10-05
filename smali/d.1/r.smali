.class public Ld/r;
.super Ld/q;
.source "SourceFile"


# virtual methods
.method public b(Ld/G;Ld/G;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    .line 1
    const-string v0, "statusBarStyle"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "navigationBarStyle"

    .line 7
    .line 8
    invoke-static {p2, p1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "window"

    .line 12
    .line 13
    invoke-static {p3, p1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "view"

    .line 17
    .line 18
    invoke-static {p4, p1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p3, p1}, LB6/R0;->a(Landroid/view/Window;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, LX2/d;->q(Landroid/view/Window;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, LX2/d;->v(Landroid/view/Window;)V

    .line 35
    .line 36
    .line 37
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 p2, 0x1e

    .line 40
    .line 41
    if-lt p1, p2, :cond_0

    .line 42
    .line 43
    new-instance p1, LD1/u;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-direct {p1, p4, v0}, LD8/c;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object p4, p1, LD1/u;->E:Landroid/view/View;

    .line 51
    .line 52
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    if-lt p1, p2, :cond_1

    .line 55
    .line 56
    new-instance p1, LD1/A0;

    .line 57
    .line 58
    invoke-direct {p1, p3}, LD1/A0;-><init>(Landroid/view/Window;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/16 p2, 0x1a

    .line 63
    .line 64
    if-lt p1, p2, :cond_2

    .line 65
    .line 66
    new-instance p1, LD1/z0;

    .line 67
    .line 68
    invoke-direct {p1, p3}, LD1/y0;-><init>(Landroid/view/Window;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance p1, LD1/y0;

    .line 73
    .line 74
    invoke-direct {p1, p3}, LD1/y0;-><init>(Landroid/view/Window;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    xor-int/lit8 p2, p5, 0x1

    .line 78
    .line 79
    invoke-virtual {p1, p2}, LB6/R4;->c(Z)V

    .line 80
    .line 81
    .line 82
    xor-int/lit8 p2, p6, 0x1

    .line 83
    .line 84
    invoke-virtual {p1, p2}, LB6/R4;->b(Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
