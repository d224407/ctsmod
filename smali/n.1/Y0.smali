.class public final Ln/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCa/k;


# instance fields
.field public final C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public final F:Ljava/lang/Object;

.field public final G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ln/Y0;->C:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Ln/Y0;->D:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    const/high16 v3, 0x3f800000    # 1.0f

    .line 3
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Ln/Y0;->E:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Ln/Y0;->F:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Ln/Y0;->G:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    .line 6
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Ln/Y0;->H:Ljava/lang/Object;

    iput-object v0, p0, Ln/Y0;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LB6/U5;Lka/e;LJa/b;Ljava/util/List;Lka/O;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ln/Y0;->E:Ljava/lang/Object;

    iput-object p2, p0, Ln/Y0;->F:Ljava/lang/Object;

    iput-object p3, p0, Ln/Y0;->G:Ljava/lang/Object;

    iput-object p4, p0, Ln/Y0;->H:Ljava/lang/Object;

    iput-object p5, p0, Ln/Y0;->I:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Ln/Y0;->C:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ln/Y0;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Ln/Y0;->F:Ljava/lang/Object;

    .line 9
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ln/Y0;->G:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 10
    new-array v2, v1, [I

    iput-object v2, p0, Ln/Y0;->H:Ljava/lang/Object;

    .line 11
    new-array v1, v1, [I

    iput-object v1, p0, Ln/Y0;->I:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Ln/Y0;->C:Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d001b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ln/Y0;->D:Ljava/lang/Object;

    const v2, 0x7f0a0153

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ln/Y0;->E:Ljava/lang/Object;

    .line 15
    const-class v1, Ln/Y0;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const/16 p1, 0x3ea

    .line 17
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 p1, -0x2

    .line 18
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 19
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p1, -0x3

    .line 20
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const p1, 0x7f120005

    .line 21
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 p1, 0x18

    .line 22
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LR7/c;LM7/d;)V
    .locals 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, LE8/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LE8/k;-><init>(Ln/Y0;Z)V

    iput-object v0, p0, Ln/Y0;->F:Ljava/lang/Object;

    .line 25
    new-instance v0, LE8/k;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, LE8/k;-><init>(Ln/Y0;Z)V

    iput-object v0, p0, Ln/Y0;->G:Ljava/lang/Object;

    .line 26
    new-instance v0, LBa/c;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LBa/c;-><init>(IB)V

    iput-object v0, p0, Ln/Y0;->H:Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Ln/Y0;->I:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Ln/Y0;->E:Ljava/lang/Object;

    .line 29
    new-instance p1, LN7/h;

    invoke-direct {p1, p2}, LN7/h;-><init>(LR7/c;)V

    iput-object p1, p0, Ln/Y0;->C:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Ln/Y0;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LI8/b;LI8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/Y0;->C:Ljava/lang/Object;

    iput-object p2, p0, Ln/Y0;->D:Ljava/lang/Object;

    iput-object p3, p0, Ln/Y0;->E:Ljava/lang/Object;

    iput-object p4, p0, Ln/Y0;->F:Ljava/lang/Object;

    iput-object p5, p0, Ln/Y0;->G:Ljava/lang/Object;

    iput-object p6, p0, Ln/Y0;->H:Ljava/lang/Object;

    iput-object p7, p0, Ln/Y0;->I:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public F(LJa/f;LOa/f;)V
    .locals 2

    .line 1
    new-instance v0, LOa/r;

    .line 2
    .line 3
    new-instance v1, LOa/p;

    .line 4
    .line 5
    invoke-direct {v1, p2}, LOa/p;-><init>(LOa/f;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LOa/g;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Ln/Y0;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public G(LJa/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/Y0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB6/U5;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, LB6/U5;->n(LB6/U5;LJa/f;Ljava/lang/Object;)LOa/g;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Ln/Y0;->D:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public a(LJa/f;LOa/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/Y0;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()V
    .locals 7

    .line 1
    iget-object v0, p0, Ln/Y0;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Ln/Y0;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LB6/U5;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Ln/Y0;->G:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LJa/b;

    .line 15
    .line 16
    const-string v3, "annotationClassId"

    .line 17
    .line 18
    invoke-static {v2, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "arguments"

    .line 22
    .line 23
    invoke-static {v0, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lga/a;->b:LJa/b;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, LJa/b;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string v3, "value"

    .line 37
    .line 38
    invoke-static {v3}, LJa/f;->e(Ljava/lang/String;)LJa/f;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v5, v3, LOa/r;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    check-cast v3, LOa/r;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v3, v6

    .line 55
    :goto_0
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v3, v3, LOa/g;->a:Ljava/lang/Object;

    .line 59
    .line 60
    instance-of v5, v3, LOa/p;

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    move-object v6, v3

    .line 65
    check-cast v6, LOa/p;

    .line 66
    .line 67
    :cond_3
    if-nez v6, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v3, v6, LOa/p;->a:LOa/f;

    .line 71
    .line 72
    iget-object v3, v3, LOa/f;->a:LJa/b;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, LB6/U5;->E(LJa/b;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    :goto_1
    if-eqz v4, :cond_5

    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    invoke-virtual {v1, v2}, LB6/U5;->E(LJa/b;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    new-instance v1, Lla/c;

    .line 89
    .line 90
    iget-object v2, p0, Ln/Y0;->F:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lka/e;

    .line 93
    .line 94
    invoke-interface {v2}, Lka/e;->q()Lab/z;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p0, Ln/Y0;->I:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lka/O;

    .line 101
    .line 102
    invoke-direct {v1, v2, v0, v3}, Lla/c;-><init>(Lab/z;Ljava/util/Map;Lka/O;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Ln/Y0;->H:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public h(LJa/f;)LCa/l;
    .locals 2

    .line 1
    new-instance v0, LL2/h;

    .line 2
    .line 3
    iget-object v1, p0, Ln/Y0;->C:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LB6/U5;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p0}, LL2/h;-><init>(LB6/U5;LJa/f;Ln/Y0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public r(LJa/b;LJa/f;)LCa/k;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lka/O;->a:Lka/N;

    .line 7
    .line 8
    iget-object v2, p0, Ln/Y0;->C:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LB6/U5;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v1, v0}, LB6/U5;->G(LJa/b;Lka/O;Ljava/util/List;)Ln/Y0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, LB6/g0;

    .line 17
    .line 18
    invoke-direct {v1, p1, p0, p2, v0}, LB6/g0;-><init>(Ln/Y0;Ln/Y0;LJa/f;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public v(LJa/f;LJa/b;LJa/f;)V
    .locals 1

    .line 1
    new-instance v0, LOa/i;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, LOa/i;-><init>(LJa/b;LJa/f;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ln/Y0;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
