.class public final Lf4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La4/g;


# direct methods
.method public constructor <init>(La4/g;)V
    .locals 1

    .line 1
    const-string v0, "entityRecognizer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf4/b;->a:La4/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lb4/b;)LG9/k;
    .locals 5

    .line 1
    const-string v0, "boundingBox"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, LA6/w;->b:F

    .line 7
    .line 8
    iget v1, p1, Lb4/b;->a:F

    .line 9
    .line 10
    add-float/2addr v1, v0

    .line 11
    iget v2, p1, Lb4/b;->b:F

    .line 12
    .line 13
    add-float/2addr v2, v0

    .line 14
    iget v3, p1, Lb4/b;->c:F

    .line 15
    .line 16
    sub-float/2addr v3, v0

    .line 17
    iget p1, p1, Lb4/b;->d:F

    .line 18
    .line 19
    sub-float/2addr p1, v0

    .line 20
    new-instance v0, Lb4/b;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, p1}, Lb4/b;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lf4/b;->a:La4/g;

    .line 26
    .line 27
    iget-object p1, p1, La4/g;->t:Lrb/S;

    .line 28
    .line 29
    iget-object p1, p1, Lrb/S;->C:Lrb/h0;

    .line 30
    .line 31
    invoke-interface {p1}, Lrb/h0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, LI8/j;

    .line 54
    .line 55
    new-instance v3, Lb4/b;

    .line 56
    .line 57
    iget-object v2, v2, LI8/j;->b:Landroid/graphics/Rect;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    new-instance v4, Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-direct {v4, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-direct {v3, v4}, Lb4/b;-><init>(Landroid/graphics/RectF;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Lb4/b;->g(Lb4/b;)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v3}, Lb4/b;->e()Landroid/graphics/RectF;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0}, Lb4/b;->e()Landroid/graphics/RectF;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    move-object p1, v1

    .line 94
    move v1, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    move v1, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 p1, 0x0

    .line 99
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, LG9/k;

    .line 104
    .line 105
    invoke-direct {v1, p1, v0}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method
