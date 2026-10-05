.class public final Lm0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/o;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm0/c;->a:Landroid/graphics/Canvas;

    .line 5
    .line 6
    iput-object v0, p0, Lm0/b;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;LT5/g;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ll0/b;

    .line 13
    .line 14
    iget-wide v2, v2, Ll0/b;->a:J

    .line 15
    .line 16
    iget-object v4, p0, Lm0/b;->a:Landroid/graphics/Canvas;

    .line 17
    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    shr-long v5, v2, v5

    .line 21
    .line 22
    long-to-int v5, v5

    .line 23
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const-wide v6, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v2, v6

    .line 33
    long-to-int v2, v2

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p2, LT5/g;->E:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final b(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(FFFFFFLT5/g;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lm0/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object p7, p7, LT5/g;->E:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, p7

    .line 6
    check-cast v7, Landroid/graphics/Paint;

    .line 7
    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lm0/e;JLT5/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p1}, Lm0/m;->i(Lm0/e;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    shr-long v1, p2, v1

    .line 10
    .line 11
    long-to-int v1, v1

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p2, v2

    .line 22
    long-to-int p2, p2

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object p3, p4, LT5/g;->E:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p3, Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f(JJLT5/g;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm0/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p1, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-wide v3, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p1, v3

    .line 18
    long-to-int p1, p1

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    shr-long v5, p3, v1

    .line 24
    .line 25
    long-to-int p2, v5

    .line 26
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    and-long/2addr p3, v3

    .line 31
    long-to-int p3, p3

    .line 32
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object p3, p5, LT5/g;->E:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v5, p3

    .line 39
    check-cast v5, Landroid/graphics/Paint;

    .line 40
    .line 41
    move v1, v2

    .line 42
    move v2, p1

    .line 43
    move v3, p2

    .line 44
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final g(Ll0/c;LT5/g;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm0/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object p2, p2, LT5/g;->E:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, Landroid/graphics/Paint;

    .line 7
    .line 8
    iget v3, p1, Ll0/c;->c:F

    .line 9
    .line 10
    iget v4, p1, Ll0/c;->d:F

    .line 11
    .line 12
    iget v1, p1, Ll0/c;->a:F

    .line 13
    .line 14
    iget v2, p1, Ll0/c;->b:F

    .line 15
    .line 16
    const/16 v6, 0x1f

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lm0/F;LT5/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    instance-of v1, p1, Lm0/g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lm0/g;

    .line 8
    .line 9
    iget-object p1, p1, Lm0/g;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    iget-object p2, p2, LT5/g;->E:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lm0/m;->l(Landroid/graphics/Canvas;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k(FFFFFFLT5/g;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lm0/b;->a:Landroid/graphics/Canvas;

    .line 3
    .line 4
    move-object/from16 v2, p7

    .line 5
    .line 6
    iget-object v2, v2, LT5/g;->E:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v9, v2

    .line 9
    check-cast v9, Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move v5, p4

    .line 16
    move v6, p5

    .line 17
    move/from16 v7, p6

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l([F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lm0/m;->s([F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lm0/m;->w(Landroid/graphics/Matrix;[F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lm0/b;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final n(FFFFI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm0/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    sget-object p5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 6
    .line 7
    :goto_0
    move-object v5, p5

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object p5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    move v1, p1

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move v4, p4

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Lm0/F;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    instance-of v1, p1, Lm0/g;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast p1, Lm0/g;

    .line 8
    .line 9
    iget-object p1, p1, Lm0/g;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(FJLT5/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v1, p2, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p2, v2

    .line 18
    long-to-int p2, p2

    .line 19
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object p3, p4, LT5/g;->E:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p3, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p2, p1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lm0/m;->l(Landroid/graphics/Canvas;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u(Lm0/e;JJJJLT5/g;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lm0/b;->b:Landroid/graphics/Rect;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lm0/b;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lm0/b;->c:Landroid/graphics/Rect;

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lm0/b;->a:Landroid/graphics/Canvas;

    .line 21
    .line 22
    invoke-static {p1}, Lm0/m;->i(Lm0/e;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v0, Lm0/b;->b:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-static {v3}, LV9/l;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    shr-long v5, p2, v4

    .line 34
    .line 35
    long-to-int v5, v5

    .line 36
    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    const-wide v6, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long v8, p2, v6

    .line 44
    .line 45
    long-to-int v8, v8

    .line 46
    iput v8, v3, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    shr-long v9, p4, v4

    .line 49
    .line 50
    long-to-int v9, v9

    .line 51
    add-int/2addr v5, v9

    .line 52
    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    and-long v9, p4, v6

    .line 55
    .line 56
    long-to-int v5, v9

    .line 57
    add-int/2addr v8, v5

    .line 58
    iput v8, v3, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    iget-object v5, v0, Lm0/b;->c:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-static {v5}, LV9/l;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    shr-long v8, p6, v4

    .line 66
    .line 67
    long-to-int v8, v8

    .line 68
    iput v8, v5, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    and-long v9, p6, v6

    .line 71
    .line 72
    long-to-int v9, v9

    .line 73
    iput v9, v5, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    shr-long v10, p8, v4

    .line 76
    .line 77
    long-to-int v4, v10

    .line 78
    add-int/2addr v8, v4

    .line 79
    iput v8, v5, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    and-long v6, p8, v6

    .line 82
    .line 83
    long-to-int v4, v6

    .line 84
    add-int/2addr v9, v4

    .line 85
    iput v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    move-object/from16 v4, p10

    .line 88
    .line 89
    iget-object v4, v4, LT5/g;->E:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final v(FFFFLT5/g;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm0/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object p5, p5, LT5/g;->E:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v5, p5

    .line 6
    check-cast v5, Landroid/graphics/Paint;

    .line 7
    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-void
.end method
