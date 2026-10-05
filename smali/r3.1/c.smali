.class public final Lr3/c;
.super Lr3/b;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Landroid/os/Parcelable;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public final synthetic y:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li3/r;Lr3/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr3/c;->y:I

    .line 1
    invoke-direct {p0, p1, p2}, Lr3/b;-><init>(Li3/r;Lr3/d;)V

    .line 2
    new-instance p1, Lj3/a;

    const/4 p2, 0x3

    const/4 v0, 0x0

    .line 3
    invoke-direct {p1, p2, v0}, Lj3/a;-><init>(II)V

    .line 4
    iput-object p1, p0, Lr3/c;->z:Ljava/lang/Object;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lr3/c;->A:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lr3/c;->B:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Li3/r;Lr3/d;Ljava/util/List;Li3/g;)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lr3/c;->y:I

    .line 7
    invoke-direct {p0, p1, p2}, Lr3/b;-><init>(Li3/r;Lr3/d;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr3/c;->A:Ljava/lang/Object;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lr3/c;->B:Landroid/os/Parcelable;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lr3/c;->C:Ljava/lang/Object;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lr3/c;->D:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 12
    iget-object p2, p2, Lr3/d;->s:Lp3/b;

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p2}, Lp3/b;->I0()Ll3/e;

    move-result-object p2

    iput-object p2, p0, Lr3/c;->z:Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, p2}, Lr3/b;->e(Ll3/e;)V

    .line 15
    iget-object p2, p0, Lr3/c;->z:Ljava/lang/Object;

    check-cast p2, Ll3/e;

    invoke-virtual {p2, p0}, Ll3/e;->a(Ll3/a;)V

    goto :goto_0

    .line 16
    :cond_0
    iput-object v0, p0, Lr3/c;->z:Ljava/lang/Object;

    .line 17
    :goto_0
    new-instance p2, Lr/q;

    .line 18
    iget-object v1, p4, Li3/g;->i:Ljava/util/List;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Lr/q;-><init>(I)V

    .line 20
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move-object v3, v0

    :goto_1
    const/4 v4, 0x0

    if-ltz v1, :cond_a

    .line 21
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr3/d;

    .line 22
    iget v6, v5, Lr3/d;->e:I

    .line 23
    invoke-static {v6}, Lu/j;->e(I)I

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_6

    if-eq v6, v2, :cond_5

    if-eq v6, v7, :cond_4

    const/4 v8, 0x3

    if-eq v6, v8, :cond_3

    const/4 v8, 0x4

    if-eq v6, v8, :cond_2

    const/4 v8, 0x5

    if-eq v6, v8, :cond_1

    .line 24
    iget v6, v5, Lr3/d;->e:I

    packed-switch v6, :pswitch_data_0

    const-string v6, "null"

    goto :goto_2

    :pswitch_0
    const-string v6, "UNKNOWN"

    goto :goto_2

    :pswitch_1
    const-string v6, "TEXT"

    goto :goto_2

    :pswitch_2
    const-string v6, "SHAPE"

    goto :goto_2

    :pswitch_3
    const-string v6, "NULL"

    goto :goto_2

    :pswitch_4
    const-string v6, "IMAGE"

    goto :goto_2

    :pswitch_5
    const-string v6, "SOLID"

    goto :goto_2

    :pswitch_6
    const-string v6, "PRE_COMP"

    :goto_2
    const-string v8, "Unknown layer type "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lv3/b;->b(Ljava/lang/String;)V

    move-object v6, v0

    goto :goto_3

    .line 25
    :cond_1
    new-instance v6, Lr3/h;

    invoke-direct {v6, p1, v5}, Lr3/h;-><init>(Li3/r;Lr3/d;)V

    goto :goto_3

    .line 26
    :cond_2
    new-instance v6, Lr3/f;

    invoke-direct {v6, p1, v5}, Lr3/f;-><init>(Li3/r;Lr3/d;)V

    goto :goto_3

    .line 27
    :cond_3
    new-instance v6, Lr3/e;

    .line 28
    invoke-direct {v6, p1, v5}, Lr3/b;-><init>(Li3/r;Lr3/d;)V

    goto :goto_3

    .line 29
    :cond_4
    new-instance v6, Lr3/c;

    invoke-direct {v6, p1, v5}, Lr3/c;-><init>(Li3/r;Lr3/d;)V

    goto :goto_3

    .line 30
    :cond_5
    new-instance v6, Lr3/g;

    invoke-direct {v6, p1, v5}, Lr3/g;-><init>(Li3/r;Lr3/d;)V

    goto :goto_3

    .line 31
    :cond_6
    new-instance v6, Lr3/c;

    .line 32
    iget-object v8, p4, Li3/g;->c:Ljava/util/Map;

    .line 33
    iget-object v9, v5, Lr3/d;->g:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 34
    invoke-direct {v6, p1, v5, v8, p4}, Lr3/c;-><init>(Li3/r;Lr3/d;Ljava/util/List;Li3/g;)V

    :goto_3
    if-nez v6, :cond_7

    goto :goto_4

    .line 35
    :cond_7
    iget-object v8, v6, Lr3/b;->n:Lr3/d;

    .line 36
    iget-wide v8, v8, Lr3/d;->d:J

    .line 37
    invoke-virtual {p2, v8, v9, v6}, Lr/q;->g(JLjava/lang/Object;)V

    if-eqz v3, :cond_8

    .line 38
    iput-object v6, v3, Lr3/b;->q:Lr3/b;

    move-object v3, v0

    goto :goto_4

    .line 39
    :cond_8
    iget-object v8, p0, Lr3/c;->A:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 40
    iget v4, v5, Lr3/d;->u:I

    invoke-static {v4}, Lu/j;->e(I)I

    move-result v4

    if-eq v4, v2, :cond_9

    if-eq v4, v7, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, v6

    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_1

    .line 41
    :cond_a
    :goto_5
    invoke-virtual {p2}, Lr/q;->j()I

    move-result p1

    if-ge v4, p1, :cond_d

    .line 42
    invoke-virtual {p2, v4}, Lr/q;->f(I)J

    move-result-wide p3

    .line 43
    invoke-virtual {p2, p3, p4}, Lr/q;->c(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3/b;

    if-nez p1, :cond_b

    goto :goto_6

    .line 44
    :cond_b
    iget-object p3, p1, Lr3/b;->n:Lr3/d;

    .line 45
    iget-wide p3, p3, Lr3/d;->f:J

    .line 46
    invoke-virtual {p2, p3, p4}, Lr/q;->c(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr3/b;

    if-eqz p3, :cond_c

    .line 47
    iput-object p3, p1, Lr3/b;->r:Lr3/b;

    :cond_c
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lr3/c;->y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lr3/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lr3/c;->r()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    int-to-float p3, p3

    .line 20
    invoke-static {}, Lv3/f;->c()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-float/2addr v0, p3

    .line 25
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p2, p2

    .line 30
    invoke-static {}, Lv3/f;->c()F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    mul-float/2addr p3, p2

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2, p2, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lr3/b;->l:Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lr3/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lr3/c;->A:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    const/4 v0, 0x1

    .line 57
    sub-int/2addr p3, v0

    .line 58
    :goto_0
    if-ltz p3, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lr3/c;->B:Landroid/os/Parcelable;

    .line 61
    .line 62
    check-cast v1, Landroid/graphics/RectF;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lr3/b;

    .line 73
    .line 74
    iget-object v3, p0, Lr3/b;->l:Landroid/graphics/Matrix;

    .line 75
    .line 76
    invoke-virtual {v2, v1, v3, v0}, Lr3/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 p3, p3, -0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Ll4/e0;)V
    .locals 2

    .line 1
    iget v0, p0, Lr3/c;->y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lr3/b;->h(Ljava/lang/Object;Ll4/e0;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Li3/u;->A:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Lr3/c;->C:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ll3/n;

    .line 20
    .line 21
    invoke-direct {p1, v1, p2}, Ll3/n;-><init>(Ljava/lang/Object;Ll4/e0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lr3/c;->C:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Li3/u;->D:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    if-ne p1, v0, :cond_3

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    iput-object v1, p0, Lr3/c;->D:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p1, Ll3/n;

    .line 37
    .line 38
    invoke-direct {p1, v1, p2}, Ll3/n;-><init>(Ljava/lang/Object;Ll4/e0;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lr3/c;->D:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_3
    :goto_0
    return-void

    .line 44
    :pswitch_0
    invoke-super {p0, p1, p2}, Lr3/b;->h(Ljava/lang/Object;Ll4/e0;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Li3/u;->y:Ljava/lang/Float;

    .line 48
    .line 49
    if-ne p1, v0, :cond_5

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    if-nez p2, :cond_4

    .line 53
    .line 54
    iget-object p2, p0, Lr3/c;->z:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Ll3/e;

    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ll3/e;->k(Ll4/e0;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    new-instance v0, Ll3/n;

    .line 65
    .line 66
    invoke-direct {v0, p1, p2}, Ll3/n;-><init>(Ljava/lang/Object;Ll4/e0;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lr3/c;->z:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ll3/e;->a(Ll3/a;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lr3/c;->z:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ll3/e;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lr3/b;->e(Ll3/e;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_1
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    iget v0, p0, Lr3/c;->y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr3/c;->r()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lv3/f;->c()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lr3/c;->z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lj3/a;

    .line 26
    .line 27
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lr3/c;->C:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p3, Ll3/n;

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p3}, Ll3/n;->f()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 41
    .line 42
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    iget-object v3, p0, Lr3/c;->A:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Landroid/graphics/Rect;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v3, v4, v4, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    int-to-float p2, p2

    .line 72
    mul-float/2addr p2, v1

    .line 73
    float-to-int p2, p2

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    int-to-float p3, p3

    .line 79
    mul-float/2addr p3, v1

    .line 80
    float-to-int p3, p3

    .line 81
    iget-object v1, p0, Lr3/c;->B:Landroid/os/Parcelable;

    .line 82
    .line 83
    check-cast v1, Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {v1, v4, v4, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    return-void

    .line 95
    :pswitch_0
    iget-object v0, p0, Lr3/c;->C:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/graphics/RectF;

    .line 98
    .line 99
    iget-object v1, p0, Lr3/b;->n:Lr3/d;

    .line 100
    .line 101
    iget v2, v1, Lr3/d;->o:I

    .line 102
    .line 103
    int-to-float v2, v2

    .line 104
    iget v1, v1, Lr3/d;->p:I

    .line 105
    .line 106
    int-to-float v1, v1

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lr3/b;->m:Li3/r;

    .line 115
    .line 116
    iget-boolean v1, v1, Li3/r;->S:Z

    .line 117
    .line 118
    iget-object v2, p0, Lr3/c;->A:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v3, 0xff

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-le v1, v4, :cond_3

    .line 132
    .line 133
    if-eq p3, v3, :cond_3

    .line 134
    .line 135
    move v1, v4

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const/4 v1, 0x0

    .line 138
    :goto_1
    if-eqz v1, :cond_4

    .line 139
    .line 140
    iget-object v5, p0, Lr3/c;->D:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v0, v5}, Lv3/f;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 152
    .line 153
    .line 154
    :goto_2
    if-eqz v1, :cond_5

    .line 155
    .line 156
    move p3, v3

    .line 157
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    sub-int/2addr v1, v4

    .line 162
    :goto_3
    if-ltz v1, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_6

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    move v3, v4

    .line 176
    :goto_4
    if-eqz v3, :cond_7

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lr3/b;

    .line 183
    .line 184
    invoke-virtual {v3, p1, p2, p3}, Lr3/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 185
    .line 186
    .line 187
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 191
    .line 192
    .line 193
    invoke-static {}, LD6/V4;->a()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lo3/e;ILjava/util/ArrayList;Lo3/e;)V
    .locals 3

    .line 1
    iget v0, p0, Lr3/c;->y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lr3/c;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lr3/b;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2, p3, p4}, Lr3/b;->b(Lo3/e;ILjava/util/ArrayList;Lo3/e;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lr3/c;->y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lr3/b;->p(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Lr3/b;->p(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lr3/c;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lr3/b;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lr3/b;->p(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public q(F)V
    .locals 4

    .line 1
    iget v0, p0, Lr3/c;->y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lr3/b;->q(F)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Lr3/b;->q(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lr3/c;->z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ll3/e;

    .line 16
    .line 17
    iget-object v1, p0, Lr3/b;->n:Lr3/d;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lr3/b;->m:Li3/r;

    .line 22
    .line 23
    iget-object p1, p1, Li3/r;->D:Li3/g;

    .line 24
    .line 25
    iget v2, p1, Li3/g;->l:F

    .line 26
    .line 27
    iget p1, p1, Li3/g;->k:F

    .line 28
    .line 29
    sub-float/2addr v2, p1

    .line 30
    const p1, 0x3c23d70a    # 0.01f

    .line 31
    .line 32
    .line 33
    add-float/2addr v2, p1

    .line 34
    iget-object p1, v1, Lr3/d;->b:Li3/g;

    .line 35
    .line 36
    iget p1, p1, Li3/g;->k:F

    .line 37
    .line 38
    invoke-virtual {v0}, Ll3/e;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v3, v1, Lr3/d;->b:Li3/g;

    .line 49
    .line 50
    iget v3, v3, Li3/g;->m:F

    .line 51
    .line 52
    mul-float/2addr v0, v3

    .line 53
    sub-float/2addr v0, p1

    .line 54
    div-float p1, v0, v2

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lr3/c;->z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ll3/e;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v1, Lr3/d;->b:Li3/g;

    .line 63
    .line 64
    iget v2, v0, Li3/g;->l:F

    .line 65
    .line 66
    iget v0, v0, Li3/g;->k:F

    .line 67
    .line 68
    sub-float/2addr v2, v0

    .line 69
    iget v0, v1, Lr3/d;->n:F

    .line 70
    .line 71
    div-float/2addr v0, v2

    .line 72
    sub-float/2addr p1, v0

    .line 73
    :cond_1
    iget v0, v1, Lr3/d;->m:F

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    cmpl-float v0, v0, v2

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const-string v0, "__container"

    .line 81
    .line 82
    iget-object v2, v1, Lr3/d;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    iget v0, v1, Lr3/d;->m:F

    .line 91
    .line 92
    div-float/2addr p1, v0

    .line 93
    :cond_2
    iget-object v0, p0, Lr3/c;->A:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/lit8 v1, v1, -0x1

    .line 102
    .line 103
    :goto_0
    if-ltz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lr3/b;

    .line 110
    .line 111
    invoke-virtual {v2, p1}, Lr3/b;->q(F)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v1, v1, -0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget-object v0, p0, Lr3/c;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll3/n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ll3/n;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lr3/b;->n:Lr3/d;

    .line 17
    .line 18
    iget-object v0, v0, Lr3/d;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lr3/b;->m:Li3/r;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move-object v2, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object v2, v1, Li3/r;->K:Ln3/a;

    .line 32
    .line 33
    if-eqz v2, :cond_6

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    :cond_2
    move-object v4, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of v5, v4, Landroid/view/View;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    check-cast v4, Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_0
    iget-object v2, v2, Ln3/a;->a:Landroid/content/Context;

    .line 54
    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    :cond_4
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    iput-object v3, v1, Li3/r;->K:Ln3/a;

    .line 67
    .line 68
    :cond_6
    :goto_1
    iget-object v2, v1, Li3/r;->K:Ln3/a;

    .line 69
    .line 70
    if-nez v2, :cond_7

    .line 71
    .line 72
    new-instance v2, Ln3/a;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v5, v1, Li3/r;->L:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v6, v1, Li3/r;->D:Li3/g;

    .line 81
    .line 82
    iget-object v6, v6, Li3/g;->d:Ljava/util/Map;

    .line 83
    .line 84
    invoke-direct {v2, v4, v5, v6}, Ln3/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v1, Li3/r;->K:Ln3/a;

    .line 88
    .line 89
    :cond_7
    iget-object v2, v1, Li3/r;->K:Ln3/a;

    .line 90
    .line 91
    :goto_2
    if-eqz v2, :cond_c

    .line 92
    .line 93
    iget-object v1, v2, Ln3/a;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v4, v2, Ln3/a;->c:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Li3/s;

    .line 102
    .line 103
    if-nez v4, :cond_8

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_8
    iget-object v5, v4, Li3/s;->d:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    move-object v3, v5

    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_9
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 115
    .line 116
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 121
    .line 122
    const/16 v7, 0xa0

    .line 123
    .line 124
    iput v7, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 125
    .line 126
    const-string v7, "data:"

    .line 127
    .line 128
    iget-object v8, v4, Li3/s;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_a

    .line 135
    .line 136
    const-string v7, "base64,"

    .line 137
    .line 138
    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-lez v7, :cond_a

    .line 143
    .line 144
    const/16 v1, 0x2c

    .line 145
    .line 146
    :try_start_0
    invoke-virtual {v8, v1}, Ljava/lang/String;->indexOf(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v1, v6

    .line 151
    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 157
    .line 158
    .line 159
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    array-length v3, v1

    .line 161
    invoke-static {v1, v4, v3, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v1, Ln3/a;->d:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter v1

    .line 168
    :try_start_1
    iget-object v2, v2, Ln3/a;->c:Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Li3/s;

    .line 175
    .line 176
    iput-object v3, v0, Li3/s;->d:Landroid/graphics/Bitmap;

    .line 177
    .line 178
    monitor-exit v1

    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :catchall_0
    move-exception v0

    .line 182
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    throw v0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    const-string v1, "data URL did not have correct base64 format."

    .line 186
    .line 187
    invoke-static {v1, v0}, Lv3/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_a
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_b

    .line 196
    .line 197
    iget-object v6, v2, Ln3/a;->a:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    new-instance v7, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v6, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 219
    .line 220
    .line 221
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 222
    :try_start_3
    invoke-static {v1, v3, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 223
    .line 224
    .line 225
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 226
    iget v3, v4, Li3/s;->a:I

    .line 227
    .line 228
    iget v4, v4, Li3/s;->b:I

    .line 229
    .line 230
    invoke-static {v1, v3, v4}, Lv3/f;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    sget-object v1, Ln3/a;->d:Ljava/lang/Object;

    .line 235
    .line 236
    monitor-enter v1

    .line 237
    :try_start_4
    iget-object v2, v2, Ln3/a;->c:Ljava/util/Map;

    .line 238
    .line 239
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Li3/s;

    .line 244
    .line 245
    iput-object v3, v0, Li3/s;->d:Landroid/graphics/Bitmap;

    .line 246
    .line 247
    monitor-exit v1

    .line 248
    goto :goto_5

    .line 249
    :catchall_1
    move-exception v0

    .line 250
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 251
    throw v0

    .line 252
    :catch_1
    move-exception v0

    .line 253
    const-string v1, "Unable to decode image."

    .line 254
    .line 255
    invoke-static {v1, v0}, Lv3/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :catch_2
    move-exception v0

    .line 260
    goto :goto_3

    .line 261
    :cond_b
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    const-string v1, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 264
    .line 265
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 269
    :goto_3
    const-string v1, "Unable to open asset."

    .line 270
    .line 271
    invoke-static {v1, v0}, Lv3/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_c
    iget-object v1, v1, Li3/r;->D:Li3/g;

    .line 276
    .line 277
    if-nez v1, :cond_d

    .line 278
    .line 279
    move-object v0, v3

    .line 280
    goto :goto_4

    .line 281
    :cond_d
    iget-object v1, v1, Li3/g;->d:Ljava/util/Map;

    .line 282
    .line 283
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Li3/s;

    .line 288
    .line 289
    :goto_4
    if-eqz v0, :cond_e

    .line 290
    .line 291
    iget-object v3, v0, Li3/s;->d:Landroid/graphics/Bitmap;

    .line 292
    .line 293
    :cond_e
    :goto_5
    return-object v3
.end method
