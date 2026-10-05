.class public La7/g;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements La7/u;


# static fields
.field public static final Y:Landroid/graphics/Paint;


# instance fields
.field public C:La7/f;

.field public final D:[La7/s;

.field public final E:[La7/s;

.field public final F:Ljava/util/BitSet;

.field public G:Z

.field public final H:Landroid/graphics/Matrix;

.field public final I:Landroid/graphics/Path;

.field public final J:Landroid/graphics/Path;

.field public final K:Landroid/graphics/RectF;

.field public final L:Landroid/graphics/RectF;

.field public final M:Landroid/graphics/Region;

.field public final N:Landroid/graphics/Region;

.field public O:La7/k;

.field public final P:Landroid/graphics/Paint;

.field public final Q:Landroid/graphics/Paint;

.field public final R:LZ6/a;

.field public final S:LR5/a;

.field public final T:LS4/s0;

.field public U:Landroid/graphics/PorterDuffColorFilter;

.field public V:Landroid/graphics/PorterDuffColorFilter;

.field public final W:Landroid/graphics/RectF;

.field public final X:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La7/g;->Y:Landroid/graphics/Paint;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, La7/k;

    invoke-direct {v0}, La7/k;-><init>()V

    invoke-direct {p0, v0}, La7/g;-><init>(La7/k;)V

    return-void
.end method

.method public constructor <init>(La7/f;)V
    .locals 5

    .line 25
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    .line 26
    new-array v1, v0, [La7/s;

    iput-object v1, p0, La7/g;->D:[La7/s;

    .line 27
    new-array v0, v0, [La7/s;

    iput-object v0, p0, La7/g;->E:[La7/s;

    .line 28
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, La7/g;->F:Ljava/util/BitSet;

    .line 29
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La7/g;->H:Landroid/graphics/Matrix;

    .line 30
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, La7/g;->I:Landroid/graphics/Path;

    .line 31
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, La7/g;->J:Landroid/graphics/Path;

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, La7/g;->K:Landroid/graphics/RectF;

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, La7/g;->L:Landroid/graphics/RectF;

    .line 34
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, La7/g;->M:Landroid/graphics/Region;

    .line 35
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, La7/g;->N:Landroid/graphics/Region;

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, La7/g;->P:Landroid/graphics/Paint;

    .line 37
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, La7/g;->Q:Landroid/graphics/Paint;

    .line 38
    new-instance v3, LZ6/a;

    invoke-direct {v3}, LZ6/a;-><init>()V

    iput-object v3, p0, La7/g;->R:LZ6/a;

    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 40
    sget-object v3, La7/l;->a:LS4/s0;

    goto :goto_0

    .line 41
    :cond_0
    new-instance v3, LS4/s0;

    invoke-direct {v3}, LS4/s0;-><init>()V

    :goto_0
    iput-object v3, p0, La7/g;->T:LS4/s0;

    .line 42
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, La7/g;->W:Landroid/graphics/RectF;

    .line 43
    iput-boolean v1, p0, La7/g;->X:Z

    .line 44
    iput-object p1, p0, La7/g;->C:La7/f;

    .line 45
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    sget-object p1, La7/g;->Y:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 49
    invoke-virtual {p0}, La7/g;->l()Z

    .line 50
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, La7/g;->k([I)Z

    .line 51
    new-instance p1, LR5/a;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0}, LR5/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, La7/g;->S:LR5/a;

    return-void
.end method

.method public constructor <init>(La7/k;)V
    .locals 3

    .line 2
    new-instance v0, La7/f;

    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, La7/f;->c:Landroid/content/res/ColorStateList;

    .line 5
    iput-object v1, v0, La7/f;->d:Landroid/content/res/ColorStateList;

    .line 6
    iput-object v1, v0, La7/f;->e:Landroid/content/res/ColorStateList;

    .line 7
    iput-object v1, v0, La7/f;->f:Landroid/content/res/ColorStateList;

    .line 8
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, La7/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 9
    iput-object v1, v0, La7/f;->h:Landroid/graphics/Rect;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    iput v2, v0, La7/f;->i:F

    .line 11
    iput v2, v0, La7/f;->j:F

    const/16 v2, 0xff

    .line 12
    iput v2, v0, La7/f;->l:I

    const/4 v2, 0x0

    .line 13
    iput v2, v0, La7/f;->m:F

    .line 14
    iput v2, v0, La7/f;->n:F

    .line 15
    iput v2, v0, La7/f;->o:F

    const/4 v2, 0x0

    .line 16
    iput v2, v0, La7/f;->p:I

    .line 17
    iput v2, v0, La7/f;->q:I

    .line 18
    iput v2, v0, La7/f;->r:I

    .line 19
    iput v2, v0, La7/f;->s:I

    .line 20
    iput-boolean v2, v0, La7/f;->t:Z

    .line 21
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v2, v0, La7/f;->u:Landroid/graphics/Paint$Style;

    .line 22
    iput-object p1, v0, La7/f;->a:La7/k;

    .line 23
    iput-object v1, v0, La7/f;->b:LV6/a;

    .line 24
    invoke-direct {p0, v0}, La7/g;-><init>(La7/f;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    .line 1
    iget-object v0, p0, La7/g;->C:La7/f;

    .line 2
    .line 3
    iget-object v2, v0, La7/f;->a:La7/k;

    .line 4
    .line 5
    iget v3, v0, La7/f;->j:F

    .line 6
    .line 7
    iget-object v5, p0, La7/g;->S:LR5/a;

    .line 8
    .line 9
    iget-object v1, p0, La7/g;->T:LS4/s0;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-virtual/range {v1 .. v6}, LS4/s0;->b(La7/k;FLandroid/graphics/RectF;LR5/a;Landroid/graphics/Path;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, La7/g;->C:La7/f;

    .line 17
    .line 18
    iget v0, v0, La7/f;->i:F

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, La7/g;->H:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, La7/g;->C:La7/f;

    .line 32
    .line 33
    iget v1, v1, La7/f;->i:F

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/high16 v3, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v2, v3

    .line 42
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    div-float/2addr p1, v3

    .line 47
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, La7/g;->W:Landroid/graphics/RectF;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, La7/g;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_1
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, La7/g;->c(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eq p2, p1, :cond_3

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 40
    .line 41
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    move-object p3, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    return-object p3
.end method

.method public final c(I)I
    .locals 6

    .line 1
    iget-object v0, p0, La7/g;->C:La7/f;

    .line 2
    .line 3
    iget v1, v0, La7/f;->n:F

    .line 4
    .line 5
    iget v2, v0, La7/f;->o:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    iget v2, v0, La7/f;->m:F

    .line 9
    .line 10
    add-float/2addr v1, v2

    .line 11
    iget-object v0, v0, La7/f;->b:LV6/a;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v2, v0, LV6/a;->a:Z

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    const/16 v2, 0xff

    .line 20
    .line 21
    invoke-static {p1, v2}, Lu1/a;->d(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v0, LV6/a;->c:I

    .line 26
    .line 27
    if-ne v3, v4, :cond_2

    .line 28
    .line 29
    iget v3, v0, LV6/a;->d:F

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    cmpg-float v5, v3, v4

    .line 33
    .line 34
    if-lez v5, :cond_1

    .line 35
    .line 36
    cmpg-float v5, v1, v4

    .line 37
    .line 38
    if-gtz v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    div-float/2addr v1, v3

    .line 42
    float-to-double v3, v1

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    double-to-float v1, v3

    .line 48
    const/high16 v3, 0x40900000    # 4.5f

    .line 49
    .line 50
    mul-float/2addr v1, v3

    .line 51
    const/high16 v3, 0x40000000    # 2.0f

    .line 52
    .line 53
    add-float/2addr v1, v3

    .line 54
    const/high16 v3, 0x42c80000    # 100.0f

    .line 55
    .line 56
    div-float/2addr v1, v3

    .line 57
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p1, v2}, Lu1/a;->d(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v0, v0, LV6/a;->b:I

    .line 72
    .line 73
    invoke-static {v4, p1, v0}, LC6/L2;->b(FII)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1, v1}, Lu1/a;->d(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :cond_2
    return p1
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, La7/g;->F:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La7/g;->C:La7/f;

    .line 7
    .line 8
    iget v0, v0, La7/f;->r:I

    .line 9
    .line 10
    iget-object v1, p0, La7/g;->I:Landroid/graphics/Path;

    .line 11
    .line 12
    iget-object v2, p0, La7/g;->R:LZ6/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LZ6/a;->a:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/4 v3, 0x4

    .line 23
    if-ge v0, v3, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, La7/g;->D:[La7/s;

    .line 26
    .line 27
    aget-object v3, v3, v0

    .line 28
    .line 29
    iget-object v4, p0, La7/g;->C:La7/f;

    .line 30
    .line 31
    iget v4, v4, La7/f;->q:I

    .line 32
    .line 33
    sget-object v5, La7/s;->a:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-virtual {v3, v5, v2, v4, p1}, La7/s;->a(Landroid/graphics/Matrix;LZ6/a;ILandroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, La7/g;->E:[La7/s;

    .line 39
    .line 40
    aget-object v3, v3, v0

    .line 41
    .line 42
    iget-object v4, p0, La7/g;->C:La7/f;

    .line 43
    .line 44
    iget v4, v4, La7/f;->q:I

    .line 45
    .line 46
    invoke-virtual {v3, v5, v2, v4, p1}, La7/s;->a(Landroid/graphics/Matrix;LZ6/a;ILandroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-boolean v0, p0, La7/g;->X:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, La7/g;->C:La7/f;

    .line 57
    .line 58
    iget v2, v0, La7/f;->r:I

    .line 59
    .line 60
    int-to-double v2, v2

    .line 61
    iget v0, v0, La7/f;->s:I

    .line 62
    .line 63
    int-to-double v4, v0

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    mul-double/2addr v4, v2

    .line 73
    double-to-int v0, v4

    .line 74
    iget-object v2, p0, La7/g;->C:La7/f;

    .line 75
    .line 76
    iget v3, v2, La7/f;->r:I

    .line 77
    .line 78
    int-to-double v3, v3

    .line 79
    iget v2, v2, La7/f;->s:I

    .line 80
    .line 81
    int-to-double v5, v2

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    mul-double/2addr v5, v3

    .line 91
    double-to-int v2, v5

    .line 92
    neg-int v3, v0

    .line 93
    int-to-float v3, v3

    .line 94
    neg-int v4, v2

    .line 95
    int-to-float v4, v4

    .line 96
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 97
    .line 98
    .line 99
    sget-object v3, La7/g;->Y:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    int-to-float v0, v0

    .line 105
    int-to-float v1, v2

    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v8, v6, La7/g;->P:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v0, v6, La7/g;->U:Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, v6, La7/g;->C:La7/f;

    .line 17
    .line 18
    iget v0, v0, La7/f;->l:I

    .line 19
    .line 20
    ushr-int/lit8 v1, v0, 0x7

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/2addr v0, v9

    .line 24
    ushr-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v10, v6, La7/g;->Q:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget-object v0, v6, La7/g;->V:Landroid/graphics/PorterDuffColorFilter;

    .line 32
    .line 33
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    iget-object v0, v6, La7/g;->C:La7/f;

    .line 37
    .line 38
    iget v0, v0, La7/f;->k:F

    .line 39
    .line 40
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    iget-object v0, v6, La7/g;->C:La7/f;

    .line 48
    .line 49
    iget v0, v0, La7/f;->l:I

    .line 50
    .line 51
    ushr-int/lit8 v1, v0, 0x7

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/2addr v0, v11

    .line 55
    ushr-int/lit8 v0, v0, 0x8

    .line 56
    .line 57
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, v6, La7/g;->G:Z

    .line 61
    .line 62
    iget-object v5, v6, La7/g;->J:Landroid/graphics/Path;

    .line 63
    .line 64
    iget-object v3, v6, La7/g;->I:Landroid/graphics/Path;

    .line 65
    .line 66
    iget-object v4, v6, La7/g;->L:Landroid/graphics/RectF;

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/high16 v19, 0x40000000    # 2.0f

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, La7/g;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    div-float v0, v0, v19

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move/from16 v0, v18

    .line 88
    .line 89
    :goto_0
    neg-float v0, v0

    .line 90
    iget-object v1, v6, La7/g;->C:La7/f;

    .line 91
    .line 92
    iget-object v1, v1, La7/f;->a:La7/k;

    .line 93
    .line 94
    invoke-virtual {v1}, La7/k;->d()La7/j;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v12, v1, La7/k;->e:La7/c;

    .line 99
    .line 100
    instance-of v13, v12, La7/h;

    .line 101
    .line 102
    if-eqz v13, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    new-instance v13, La7/b;

    .line 106
    .line 107
    invoke-direct {v13, v0, v12}, La7/b;-><init>(FLa7/c;)V

    .line 108
    .line 109
    .line 110
    move-object v12, v13

    .line 111
    :goto_1
    iput-object v12, v2, La7/j;->e:La7/c;

    .line 112
    .line 113
    iget-object v12, v1, La7/k;->f:La7/c;

    .line 114
    .line 115
    instance-of v13, v12, La7/h;

    .line 116
    .line 117
    if-eqz v13, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    new-instance v13, La7/b;

    .line 121
    .line 122
    invoke-direct {v13, v0, v12}, La7/b;-><init>(FLa7/c;)V

    .line 123
    .line 124
    .line 125
    move-object v12, v13

    .line 126
    :goto_2
    iput-object v12, v2, La7/j;->f:La7/c;

    .line 127
    .line 128
    iget-object v12, v1, La7/k;->h:La7/c;

    .line 129
    .line 130
    instance-of v13, v12, La7/h;

    .line 131
    .line 132
    if-eqz v13, :cond_3

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    new-instance v13, La7/b;

    .line 136
    .line 137
    invoke-direct {v13, v0, v12}, La7/b;-><init>(FLa7/c;)V

    .line 138
    .line 139
    .line 140
    move-object v12, v13

    .line 141
    :goto_3
    iput-object v12, v2, La7/j;->h:La7/c;

    .line 142
    .line 143
    iget-object v1, v1, La7/k;->g:La7/c;

    .line 144
    .line 145
    instance-of v12, v1, La7/h;

    .line 146
    .line 147
    if-eqz v12, :cond_4

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    new-instance v12, La7/b;

    .line 151
    .line 152
    invoke-direct {v12, v0, v1}, La7/b;-><init>(FLa7/c;)V

    .line 153
    .line 154
    .line 155
    move-object v1, v12

    .line 156
    :goto_4
    iput-object v1, v2, La7/j;->g:La7/c;

    .line 157
    .line 158
    invoke-virtual {v2}, La7/j;->a()La7/k;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    iput-object v13, v6, La7/g;->O:La7/k;

    .line 163
    .line 164
    iget-object v0, v6, La7/g;->C:La7/f;

    .line 165
    .line 166
    iget v14, v0, La7/f;->j:F

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, La7/g;->f()Landroid/graphics/RectF;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, La7/g;->g()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    div-float v0, v0, v19

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_5
    move/from16 v0, v18

    .line 189
    .line 190
    :goto_5
    invoke-virtual {v4, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 191
    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    iget-object v12, v6, La7/g;->T:LS4/s0;

    .line 196
    .line 197
    move-object v15, v4

    .line 198
    move-object/from16 v17, v5

    .line 199
    .line 200
    invoke-virtual/range {v12 .. v17}, LS4/s0;->b(La7/k;FLandroid/graphics/RectF;LR5/a;Landroid/graphics/Path;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, La7/g;->f()Landroid/graphics/RectF;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v6, v0, v3}, La7/g;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    iput-boolean v0, v6, La7/g;->G:Z

    .line 212
    .line 213
    :cond_6
    iget-object v0, v6, La7/g;->C:La7/f;

    .line 214
    .line 215
    iget v1, v0, La7/f;->p:I

    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    if-eq v1, v2, :cond_a

    .line 219
    .line 220
    iget v2, v0, La7/f;->q:I

    .line 221
    .line 222
    if-lez v2, :cond_a

    .line 223
    .line 224
    const/4 v2, 0x2

    .line 225
    if-eq v1, v2, :cond_7

    .line 226
    .line 227
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 228
    .line 229
    iget-object v0, v0, La7/f;->a:La7/k;

    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, La7/g;->f()Landroid/graphics/RectF;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-virtual {v0, v12}, La7/k;->c(Landroid/graphics/RectF;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_a

    .line 240
    .line 241
    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_a

    .line 246
    .line 247
    const/16 v0, 0x1d

    .line 248
    .line 249
    if-ge v1, v0, :cond_a

    .line 250
    .line 251
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 252
    .line 253
    .line 254
    iget-object v0, v6, La7/g;->C:La7/f;

    .line 255
    .line 256
    iget v1, v0, La7/f;->r:I

    .line 257
    .line 258
    int-to-double v12, v1

    .line 259
    iget v0, v0, La7/f;->s:I

    .line 260
    .line 261
    int-to-double v0, v0

    .line 262
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    mul-double/2addr v0, v12

    .line 271
    double-to-int v0, v0

    .line 272
    iget-object v1, v6, La7/g;->C:La7/f;

    .line 273
    .line 274
    iget v12, v1, La7/f;->r:I

    .line 275
    .line 276
    int-to-double v12, v12

    .line 277
    iget v1, v1, La7/f;->s:I

    .line 278
    .line 279
    int-to-double v14, v1

    .line 280
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 281
    .line 282
    .line 283
    move-result-wide v14

    .line 284
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 285
    .line 286
    .line 287
    move-result-wide v14

    .line 288
    mul-double/2addr v14, v12

    .line 289
    double-to-int v1, v14

    .line 290
    int-to-float v0, v0

    .line 291
    int-to-float v1, v1

    .line 292
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 293
    .line 294
    .line 295
    iget-boolean v0, v6, La7/g;->X:Z

    .line 296
    .line 297
    if-nez v0, :cond_8

    .line 298
    .line 299
    invoke-virtual/range {p0 .. p1}, La7/g;->d(Landroid/graphics/Canvas;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_6

    .line 306
    .line 307
    :cond_8
    iget-object v0, v6, La7/g;->W:Landroid/graphics/RectF;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    int-to-float v12, v12

    .line 322
    sub-float/2addr v1, v12

    .line 323
    float-to-int v1, v1

    .line 324
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    int-to-float v13, v13

    .line 337
    sub-float/2addr v12, v13

    .line 338
    float-to-int v12, v12

    .line 339
    if-ltz v1, :cond_9

    .line 340
    .line 341
    if-ltz v12, :cond_9

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    float-to-int v13, v13

    .line 348
    iget-object v14, v6, La7/g;->C:La7/f;

    .line 349
    .line 350
    iget v14, v14, La7/f;->q:I

    .line 351
    .line 352
    mul-int/2addr v14, v2

    .line 353
    add-int/2addr v14, v13

    .line 354
    add-int/2addr v14, v1

    .line 355
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    float-to-int v0, v0

    .line 360
    iget-object v13, v6, La7/g;->C:La7/f;

    .line 361
    .line 362
    iget v13, v13, La7/f;->q:I

    .line 363
    .line 364
    mul-int/2addr v13, v2

    .line 365
    add-int/2addr v13, v0

    .line 366
    add-int/2addr v13, v12

    .line 367
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 368
    .line 369
    invoke-static {v14, v13, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v2, Landroid/graphics/Canvas;

    .line 374
    .line 375
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    iget v13, v13, Landroid/graphics/Rect;->left:I

    .line 383
    .line 384
    iget-object v14, v6, La7/g;->C:La7/f;

    .line 385
    .line 386
    iget v14, v14, La7/f;->q:I

    .line 387
    .line 388
    sub-int/2addr v13, v14

    .line 389
    sub-int/2addr v13, v1

    .line 390
    int-to-float v1, v13

    .line 391
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    iget v13, v13, Landroid/graphics/Rect;->top:I

    .line 396
    .line 397
    iget-object v14, v6, La7/g;->C:La7/f;

    .line 398
    .line 399
    iget v14, v14, La7/f;->q:I

    .line 400
    .line 401
    sub-int/2addr v13, v14

    .line 402
    sub-int/2addr v13, v12

    .line 403
    int-to-float v12, v13

    .line 404
    neg-float v13, v1

    .line 405
    neg-float v14, v12

    .line 406
    invoke-virtual {v2, v13, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v2}, La7/g;->d(Landroid/graphics/Canvas;)V

    .line 410
    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    invoke-virtual {v7, v0, v1, v12, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    const-string v1, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 426
    .line 427
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :cond_a
    :goto_6
    iget-object v0, v6, La7/g;->C:La7/f;

    .line 432
    .line 433
    iget-object v1, v0, La7/f;->u:Landroid/graphics/Paint$Style;

    .line 434
    .line 435
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 436
    .line 437
    if-eq v1, v2, :cond_c

    .line 438
    .line 439
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 440
    .line 441
    if-ne v1, v2, :cond_b

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_b
    move-object v14, v4

    .line 445
    move-object v12, v5

    .line 446
    goto :goto_8

    .line 447
    :cond_c
    :goto_7
    iget-object v12, v0, La7/f;->a:La7/k;

    .line 448
    .line 449
    invoke-virtual/range {p0 .. p0}, La7/g;->f()Landroid/graphics/RectF;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    move-object/from16 v0, p0

    .line 454
    .line 455
    move-object/from16 v1, p1

    .line 456
    .line 457
    move-object v2, v8

    .line 458
    move-object v14, v4

    .line 459
    move-object v4, v12

    .line 460
    move-object v12, v5

    .line 461
    move-object v5, v13

    .line 462
    invoke-virtual/range {v0 .. v5}, La7/g;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;La7/k;Landroid/graphics/RectF;)V

    .line 463
    .line 464
    .line 465
    :goto_8
    invoke-virtual/range {p0 .. p0}, La7/g;->g()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_e

    .line 470
    .line 471
    iget-object v4, v6, La7/g;->O:La7/k;

    .line 472
    .line 473
    invoke-virtual/range {p0 .. p0}, La7/g;->f()Landroid/graphics/RectF;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v14, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {p0 .. p0}, La7/g;->g()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_d

    .line 485
    .line 486
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    div-float v18, v0, v19

    .line 491
    .line 492
    :cond_d
    move/from16 v0, v18

    .line 493
    .line 494
    invoke-virtual {v14, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v0, p0

    .line 498
    .line 499
    move-object/from16 v1, p1

    .line 500
    .line 501
    move-object v2, v10

    .line 502
    move-object v3, v12

    .line 503
    move-object v5, v14

    .line 504
    invoke-virtual/range {v0 .. v5}, La7/g;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;La7/k;Landroid/graphics/RectF;)V

    .line 505
    .line 506
    .line 507
    :cond_e
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 511
    .line 512
    .line 513
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;La7/k;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p4, p5}, La7/k;->c(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p3, p4, La7/k;->f:La7/c;

    .line 8
    .line 9
    invoke-interface {p3, p5}, La7/c;->a(Landroid/graphics/RectF;)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object p4, p0, La7/g;->C:La7/f;

    .line 14
    .line 15
    iget p4, p4, La7/f;->j:F

    .line 16
    .line 17
    mul-float/2addr p3, p4

    .line 18
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final f()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, La7/g;->K:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, La7/g;->C:La7/f;

    .line 2
    .line 3
    iget-object v0, v0, La7/f;->u:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, La7/g;->Q:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, La7/g;->C:La7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, La7/g;->C:La7/f;

    .line 2
    .line 3
    iget v1, v0, La7/f;->p:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v0, La7/f;->a:La7/k;

    .line 10
    .line 11
    invoke-virtual {p0}, La7/g;->f()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, La7/k;->c(Landroid/graphics/RectF;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, La7/g;->C:La7/f;

    .line 22
    .line 23
    iget-object v0, v0, La7/f;->a:La7/k;

    .line 24
    .line 25
    iget-object v0, v0, La7/k;->e:La7/c;

    .line 26
    .line 27
    invoke-virtual {p0}, La7/g;->f()Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, La7/c;->a(Landroid/graphics/RectF;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, La7/g;->C:La7/f;

    .line 36
    .line 37
    iget v1, v1, La7/f;->j:F

    .line 38
    .line 39
    mul-float/2addr v0, v1

    .line 40
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, La7/g;->f()Landroid/graphics/RectF;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, La7/g;->I:Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, La7/g;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v2, 0x1d

    .line 66
    .line 67
    if-lt v0, v2, :cond_3

    .line 68
    .line 69
    :cond_2
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :catch_0
    :cond_3
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La7/g;->C:La7/f;

    .line 2
    .line 3
    iget-object v0, v0, La7/f;->h:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La7/g;->M:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La7/g;->f()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, La7/g;->I:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, La7/g;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, La7/g;->N:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, La7/g;->C:La7/f;

    .line 2
    .line 3
    new-instance v1, LV6/a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LV6/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, La7/f;->b:LV6/a;

    .line 9
    .line 10
    invoke-virtual {p0}, La7/g;->m()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(F)V
    .locals 2

    .line 1
    iget-object v0, p0, La7/g;->C:La7/f;

    .line 2
    .line 3
    iget v1, v0, La7/f;->n:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, La7/f;->n:F

    .line 10
    .line 11
    invoke-virtual {p0}, La7/g;->m()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La7/g;->G:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, La7/g;->C:La7/f;

    .line 8
    .line 9
    iget-object v0, v0, La7/f;->f:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, La7/g;->C:La7/f;

    .line 20
    .line 21
    iget-object v0, v0, La7/f;->e:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, La7/g;->C:La7/f;

    .line 32
    .line 33
    iget-object v0, v0, La7/f;->d:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, La7/g;->C:La7/f;

    .line 44
    .line 45
    iget-object v0, v0, La7/f;->c:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 59
    :goto_1
    return v0
.end method

.method public final j(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, La7/g;->C:La7/f;

    .line 2
    .line 3
    iget-object v1, v0, La7/f;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, La7/f;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, La7/g;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, La7/g;->C:La7/f;

    .line 2
    .line 3
    iget-object v0, v0, La7/f;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, La7/g;->P:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, La7/g;->C:La7/f;

    .line 15
    .line 16
    iget-object v3, v3, La7/f;->c:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, La7/g;->C:La7/f;

    .line 31
    .line 32
    iget-object v2, v2, La7/f;->d:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, La7/g;->Q:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, La7/g;->C:La7/f;

    .line 43
    .line 44
    iget-object v4, v4, La7/f;->d:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eq v3, p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v0

    .line 57
    :goto_1
    return v1
.end method

.method public final l()Z
    .locals 7

    .line 1
    iget-object v0, p0, La7/g;->U:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, La7/g;->V:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, La7/g;->C:La7/f;

    .line 6
    .line 7
    iget-object v3, v2, La7/f;->f:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, La7/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v4, p0, La7/g;->P:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v2, v4, v5}, La7/g;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, La7/g;->U:Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    iget-object v2, p0, La7/g;->C:La7/f;

    .line 21
    .line 22
    iget-object v3, v2, La7/f;->e:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    iget-object v2, v2, La7/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    iget-object v4, p0, La7/g;->Q:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {p0, v3, v2, v4, v6}, La7/g;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, La7/g;->V:Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    iget-object v2, p0, La7/g;->C:La7/f;

    .line 36
    .line 37
    iget-boolean v3, v2, La7/f;->t:Z

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v2, v2, La7/f;->f:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, La7/g;->R:LZ6/a;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/16 v4, 0x44

    .line 57
    .line 58
    invoke-static {v2, v4}, Lu1/a;->d(II)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iput v4, v3, LZ6/a;->d:I

    .line 63
    .line 64
    const/16 v4, 0x14

    .line 65
    .line 66
    invoke-static {v2, v4}, Lu1/a;->d(II)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iput v4, v3, LZ6/a;->e:I

    .line 71
    .line 72
    invoke-static {v2, v6}, Lu1/a;->d(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, v3, LZ6/a;->f:I

    .line 77
    .line 78
    iget-object v2, v3, LZ6/a;->a:Landroid/graphics/Paint;

    .line 79
    .line 80
    iget v3, v3, LZ6/a;->d:I

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v2, p0, La7/g;->U:Landroid/graphics/PorterDuffColorFilter;

    .line 86
    .line 87
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, La7/g;->V:Landroid/graphics/PorterDuffColorFilter;

    .line 94
    .line 95
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move v5, v6

    .line 103
    :cond_2
    :goto_0
    return v5
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, La7/g;->C:La7/f;

    .line 2
    .line 3
    iget v1, v0, La7/f;->n:F

    .line 4
    .line 5
    iget v2, v0, La7/f;->o:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    const/high16 v2, 0x3f400000    # 0.75f

    .line 9
    .line 10
    mul-float/2addr v2, v1

    .line 11
    float-to-double v2, v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    double-to-int v2, v2

    .line 17
    iput v2, v0, La7/f;->q:I

    .line 18
    .line 19
    iget-object v0, p0, La7/g;->C:La7/f;

    .line 20
    .line 21
    const/high16 v2, 0x3e800000    # 0.25f

    .line 22
    .line 23
    mul-float/2addr v1, v2

    .line 24
    float-to-double v1, v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    double-to-int v1, v1

    .line 30
    iput v1, v0, La7/f;->r:I

    .line 31
    .line 32
    invoke-virtual {p0}, La7/g;->l()Z

    .line 33
    .line 34
    .line 35
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, La7/f;

    .line 2
    .line 3
    iget-object v1, p0, La7/g;->C:La7/f;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, La7/f;->c:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iput-object v2, v0, La7/f;->d:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iput-object v2, v0, La7/f;->e:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iput-object v2, v0, La7/f;->f:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    iput-object v3, v0, La7/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    iput-object v2, v0, La7/f;->h:Landroid/graphics/Rect;

    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v2, v0, La7/f;->i:F

    .line 26
    .line 27
    iput v2, v0, La7/f;->j:F

    .line 28
    .line 29
    const/16 v2, 0xff

    .line 30
    .line 31
    iput v2, v0, La7/f;->l:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput v2, v0, La7/f;->m:F

    .line 35
    .line 36
    iput v2, v0, La7/f;->n:F

    .line 37
    .line 38
    iput v2, v0, La7/f;->o:F

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput v2, v0, La7/f;->p:I

    .line 42
    .line 43
    iput v2, v0, La7/f;->q:I

    .line 44
    .line 45
    iput v2, v0, La7/f;->r:I

    .line 46
    .line 47
    iput v2, v0, La7/f;->s:I

    .line 48
    .line 49
    iput-boolean v2, v0, La7/f;->t:Z

    .line 50
    .line 51
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 52
    .line 53
    iput-object v2, v0, La7/f;->u:Landroid/graphics/Paint$Style;

    .line 54
    .line 55
    iget-object v2, v1, La7/f;->a:La7/k;

    .line 56
    .line 57
    iput-object v2, v0, La7/f;->a:La7/k;

    .line 58
    .line 59
    iget-object v2, v1, La7/f;->b:LV6/a;

    .line 60
    .line 61
    iput-object v2, v0, La7/f;->b:LV6/a;

    .line 62
    .line 63
    iget v2, v1, La7/f;->k:F

    .line 64
    .line 65
    iput v2, v0, La7/f;->k:F

    .line 66
    .line 67
    iget-object v2, v1, La7/f;->c:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    iput-object v2, v0, La7/f;->c:Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    iget-object v2, v1, La7/f;->d:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    iput-object v2, v0, La7/f;->d:Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    iget-object v2, v1, La7/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 76
    .line 77
    iput-object v2, v0, La7/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 78
    .line 79
    iget-object v2, v1, La7/f;->f:Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    iput-object v2, v0, La7/f;->f:Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    iget v2, v1, La7/f;->l:I

    .line 84
    .line 85
    iput v2, v0, La7/f;->l:I

    .line 86
    .line 87
    iget v2, v1, La7/f;->i:F

    .line 88
    .line 89
    iput v2, v0, La7/f;->i:F

    .line 90
    .line 91
    iget v2, v1, La7/f;->r:I

    .line 92
    .line 93
    iput v2, v0, La7/f;->r:I

    .line 94
    .line 95
    iget v2, v1, La7/f;->p:I

    .line 96
    .line 97
    iput v2, v0, La7/f;->p:I

    .line 98
    .line 99
    iget-boolean v2, v1, La7/f;->t:Z

    .line 100
    .line 101
    iput-boolean v2, v0, La7/f;->t:Z

    .line 102
    .line 103
    iget v2, v1, La7/f;->j:F

    .line 104
    .line 105
    iput v2, v0, La7/f;->j:F

    .line 106
    .line 107
    iget v2, v1, La7/f;->m:F

    .line 108
    .line 109
    iput v2, v0, La7/f;->m:F

    .line 110
    .line 111
    iget v2, v1, La7/f;->n:F

    .line 112
    .line 113
    iput v2, v0, La7/f;->n:F

    .line 114
    .line 115
    iget v2, v1, La7/f;->o:F

    .line 116
    .line 117
    iput v2, v0, La7/f;->o:F

    .line 118
    .line 119
    iget v2, v1, La7/f;->q:I

    .line 120
    .line 121
    iput v2, v0, La7/f;->q:I

    .line 122
    .line 123
    iget v2, v1, La7/f;->s:I

    .line 124
    .line 125
    iput v2, v0, La7/f;->s:I

    .line 126
    .line 127
    iget-object v2, v1, La7/f;->e:Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    iput-object v2, v0, La7/f;->e:Landroid/content/res/ColorStateList;

    .line 130
    .line 131
    iget-object v2, v1, La7/f;->u:Landroid/graphics/Paint$Style;

    .line 132
    .line 133
    iput-object v2, v0, La7/f;->u:Landroid/graphics/Paint$Style;

    .line 134
    .line 135
    iget-object v2, v1, La7/f;->h:Landroid/graphics/Rect;

    .line 136
    .line 137
    if-eqz v2, :cond_0

    .line 138
    .line 139
    new-instance v2, Landroid/graphics/Rect;

    .line 140
    .line 141
    iget-object v1, v1, La7/f;->h:Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v0, La7/f;->h:Landroid/graphics/Rect;

    .line 147
    .line 148
    :cond_0
    iput-object v0, p0, La7/g;->C:La7/f;

    .line 149
    .line 150
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La7/g;->G:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La7/g;->k([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, La7/g;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, La7/g;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return p1
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La7/g;->C:La7/f;

    .line 2
    .line 3
    iget v1, v0, La7/f;->l:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, La7/f;->l:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, La7/g;->C:La7/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(La7/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, La7/g;->C:La7/f;

    .line 2
    .line 3
    iput-object p1, v0, La7/f;->a:La7/k;

    .line 4
    .line 5
    invoke-virtual {p0}, La7/g;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, La7/g;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, La7/g;->C:La7/f;

    .line 2
    .line 3
    iput-object p1, v0, La7/f;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, La7/g;->l()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, La7/g;->C:La7/f;

    .line 2
    .line 3
    iget-object v1, v0, La7/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, La7/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, La7/g;->l()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
