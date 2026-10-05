.class public final Ll3/m;
.super Ll3/e;
.source "SourceFile"


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:Landroid/graphics/PointF;

.field public final k:Ll3/e;

.field public final l:Ll3/e;

.field public m:Ll4/e0;

.field public n:Ll4/e0;


# direct methods
.method public constructor <init>(Ll3/g;Ll3/g;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ll3/e;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ll3/m;->i:Landroid/graphics/PointF;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/PointF;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ll3/m;->j:Landroid/graphics/PointF;

    .line 21
    .line 22
    iput-object p1, p0, Ll3/m;->k:Ll3/e;

    .line 23
    .line 24
    iput-object p2, p0, Ll3/m;->l:Ll3/e;

    .line 25
    .line 26
    iget p1, p0, Ll3/e;->d:F

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ll3/m;->j(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ll3/m;->l(F)Landroid/graphics/PointF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic g(Lw3/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ll3/m;->l(F)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/m;->k:Ll3/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll3/e;->j(F)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll3/m;->l:Ll3/e;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ll3/e;->j(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ll3/e;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v1}, Ll3/e;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Ll3/m;->i:Landroid/graphics/PointF;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_0
    iget-object v0, p0, Ll3/e;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge p1, v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ll3/a;

    .line 50
    .line 51
    invoke-interface {v0}, Ll3/a;->a()V

    .line 52
    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public final l(F)Landroid/graphics/PointF;
    .locals 4

    .line 1
    iget-object p1, p0, Ll3/m;->m:Ll4/e0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Ll3/m;->k:Ll3/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Ll3/e;->b()Lw3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ll3/e;->d()F

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ll3/m;->m:Ll4/e0;

    .line 18
    .line 19
    iget-object v2, v1, Lw3/a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Lw3/a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p1, v2, v1}, Ll4/e0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Float;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, v0

    .line 31
    :goto_0
    iget-object v1, p0, Ll3/m;->n:Ll4/e0;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Ll3/m;->l:Ll3/e;

    .line 36
    .line 37
    invoke-virtual {v1}, Ll3/e;->b()Lw3/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ll3/e;->d()F

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ll3/m;->n:Ll4/e0;

    .line 47
    .line 48
    iget-object v1, v2, Lw3/a;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v2, v2, Lw3/a;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ll4/e0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Float;

    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Ll3/m;->i:Landroid/graphics/PointF;

    .line 59
    .line 60
    iget-object v2, p0, Ll3/m;->j:Landroid/graphics/PointF;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    iget p1, v1, Landroid/graphics/PointF;->x:F

    .line 66
    .line 67
    invoke-virtual {v2, p1, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v2, p1, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 76
    .line 77
    .line 78
    :goto_1
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget p1, v2, Landroid/graphics/PointF;->x:F

    .line 81
    .line 82
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 83
    .line 84
    invoke-virtual {v2, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget p1, v2, Landroid/graphics/PointF;->x:F

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v2, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 95
    .line 96
    .line 97
    :goto_2
    return-object v2
.end method
