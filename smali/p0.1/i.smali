.class public final Lp0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/d;


# static fields
.field public static final A:Lp0/h;


# instance fields
.field public final b:Lq0/a;

.field public final c:Lm0/p;

.field public final d:Lp0/m;

.field public final e:Landroid/content/res/Resources;

.field public final f:Landroid/graphics/Rect;

.field public g:I

.field public h:I

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:I

.field public n:I

.field public o:F

.field public p:Z

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:J

.field public w:J

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp0/h;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp0/i;->A:Lp0/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lq0/a;)V
    .locals 3

    .line 1
    new-instance v0, Lm0/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lm0/p;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo0/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lo0/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp0/i;->b:Lq0/a;

    .line 15
    .line 16
    iput-object v0, p0, Lp0/i;->c:Lm0/p;

    .line 17
    .line 18
    new-instance v2, Lp0/m;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0, v1}, Lp0/m;-><init>(Landroid/view/View;Lm0/p;Lo0/b;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lp0/i;->d:Lp0/m;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lp0/i;->e:Landroid/content/res/Resources;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lp0/i;->f:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    iput-wide v0, p0, Lp0/i;->i:J

    .line 48
    .line 49
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    iput p1, p0, Lp0/i;->m:I

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lp0/i;->n:I

    .line 57
    .line 58
    const/high16 p1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iput p1, p0, Lp0/i;->o:F

    .line 61
    .line 62
    iput p1, p0, Lp0/i;->q:F

    .line 63
    .line 64
    iput p1, p0, Lp0/i;->r:F

    .line 65
    .line 66
    sget-wide v0, Lm0/q;->b:J

    .line 67
    .line 68
    iput-wide v0, p0, Lp0/i;->v:J

    .line 69
    .line 70
    iput-wide v0, p0, Lp0/i;->w:J

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lp0/i;->v:J

    .line 8
    .line 9
    invoke-static {p1, p2}, Lm0/m;->E(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Lp0/i;->d:Lp0/m;

    .line 14
    .line 15
    invoke-static {p2, p1}, La6/i;->m(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final B()F
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/i;->d:Lp0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp0/i;->e:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
.end method

.method public final C()F
    .locals 1

    .line 1
    iget v0, p0, Lp0/i;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public final D(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v2, p0, Lp0/i;->k:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    iput-boolean v2, p0, Lp0/i;->l:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lp0/i;->j:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lp0/i;->k:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_1
    iget-object p1, p0, Lp0/i;->d:Lp0/m;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final E()F
    .locals 1

    .line 1
    iget v0, p0, Lp0/i;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public final F(I)V
    .locals 2

    .line 1
    iput p1, p0, Lp0/i;->n:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, LD6/F6;->a(II)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iget v1, p0, Lp0/i;->m:I

    .line 12
    .line 13
    invoke-static {v1, p1}, Lm0/m;->m(II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/2addr p1, v0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p1, p0, Lp0/i;->n:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lp0/i;->L(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lp0/i;->L(I)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public final G(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lp0/i;->w:J

    .line 8
    .line 9
    invoke-static {p1, p2}, Lm0/m;->E(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Lp0/i;->d:Lp0/m;

    .line 14
    .line 15
    invoke-static {p2, p1}, La6/i;->f(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final H()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/i;->d:Lp0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final I()F
    .locals 1

    .line 1
    iget v0, p0, Lp0/i;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public final J()F
    .locals 1

    .line 1
    iget v0, p0, Lp0/i;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public final K()I
    .locals 1

    .line 1
    iget v0, p0, Lp0/i;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final L(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LD6/F6;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lp0/i;->d:Lp0/m;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, v2}, LD6/F6;->a(II)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v4, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v4, v0}, Lp0/m;->setCanUseCompositingLayer$ui_graphics_release(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp0/i;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp0/i;->d:Lp0/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lp0/i;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iput p1, p0, Lp0/i;->y:F

    .line 2
    .line 3
    iget-object v0, p0, Lp0/i;->d:Lp0/m;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp0/i;->d:Lp0/m;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a;->u(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iput p1, p0, Lp0/i;->z:F

    .line 2
    .line 3
    iget-object v0, p0, Lp0/i;->d:Lp0/m;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iput p1, p0, Lp0/i;->t:F

    .line 2
    .line 3
    iget-object v0, p0, Lp0/i;->d:Lp0/m;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/i;->b:Lq0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lp0/i;->d:Lp0/m;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iput p1, p0, Lp0/i;->r:F

    .line 2
    .line 3
    iget-object v0, p0, Lp0/i;->d:Lp0/m;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iput p1, p0, Lp0/i;->o:F

    .line 2
    .line 3
    iget-object v0, p0, Lp0/i;->d:Lp0/m;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iput p1, p0, Lp0/i;->q:F

    .line 2
    .line 3
    iget-object v0, p0, Lp0/i;->d:Lp0/m;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iput p1, p0, Lp0/i;->s:F

    .line 2
    .line 3
    iget-object v0, p0, Lp0/i;->d:Lp0/m;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/i;->e:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    mul-float/2addr p1, v0

    .line 11
    iget-object v0, p0, Lp0/i;->d:Lp0/m;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iput p1, p0, Lp0/i;->x:F

    .line 2
    .line 3
    iget-object v0, p0, Lp0/i;->d:Lp0/m;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()F
    .locals 1

    .line 1
    iget v0, p0, Lp0/i;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public final o(Lm0/o;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp0/i;->j:Z

    .line 2
    .line 3
    iget-object v1, p0, Lp0/i;->d:Lp0/m;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lp0/i;->M()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lp0/i;->k:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lp0/i;->f:Landroid/graphics/Rect;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p1}, Lm0/c;->a(Lm0/o;)Landroid/graphics/Canvas;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget-object v0, p0, Lp0/i;->b:Lq0/a;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1, v2, v3}, Lq0/a;->a(Lm0/o;Landroid/view/View;J)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final p(F)V
    .locals 1

    .line 1
    iput p1, p0, Lp0/i;->u:F

    .line 2
    .line 3
    iget-object v0, p0, Lp0/i;->d:Lp0/m;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Lb1/c;Lb1/m;Lp0/b;LU9/k;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp0/i;->d:Lp0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lp0/i;->b:Lq0/a;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, v0, Lp0/m;->I:Lb1/c;

    .line 15
    .line 16
    iput-object p2, v0, Lp0/m;->J:Lb1/m;

    .line 17
    .line 18
    iput-object p4, v0, Lp0/m;->K:LU9/k;

    .line 19
    .line 20
    iput-object p3, v0, Lp0/m;->L:Lp0/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object p1, p0, Lp0/i;->c:Lm0/p;

    .line 37
    .line 38
    sget-object p2, Lp0/i;->A:Lp0/h;

    .line 39
    .line 40
    iget-object p3, p1, Lm0/p;->a:Lm0/b;

    .line 41
    .line 42
    iget-object p4, p3, Lm0/b;->a:Landroid/graphics/Canvas;

    .line 43
    .line 44
    iput-object p2, p3, Lm0/b;->a:Landroid/graphics/Canvas;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v2, p3, v0, v3, v4}, Lq0/a;->a(Lm0/o;Landroid/view/View;J)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lm0/p;->a:Lm0/b;

    .line 54
    .line 55
    iput-object p4, p1, Lm0/b;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    :catchall_0
    :cond_1
    return-void
.end method

.method public final r(Landroid/graphics/Outline;J)V
    .locals 2

    .line 1
    iget-object p2, p0, Lp0/i;->d:Lp0/m;

    .line 2
    .line 3
    iput-object p1, p2, Lp0/m;->G:Landroid/graphics/Outline;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->invalidateOutline()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp0/i;->M()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lp0/i;->l:Z

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iput-boolean v0, p0, Lp0/i;->l:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lp0/i;->j:Z

    .line 28
    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    move v0, v1

    .line 32
    :cond_1
    iput-boolean v0, p0, Lp0/i;->k:Z

    .line 33
    .line 34
    return-void
.end method

.method public final s(IJI)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lp0/i;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1, p2, p3}, Lb1/l;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp0/i;->d:Lp0/m;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lp0/i;->M()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lp0/i;->j:Z

    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x20

    .line 21
    .line 22
    shr-long v2, p2, v0

    .line 23
    .line 24
    long-to-int v0, v2

    .line 25
    add-int v2, p1, v0

    .line 26
    .line 27
    const-wide v3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v3, p2

    .line 33
    long-to-int v3, v3

    .line 34
    add-int v4, p4, v3

    .line 35
    .line 36
    invoke-virtual {v1, p1, p4, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 37
    .line 38
    .line 39
    iput-wide p2, p0, Lp0/i;->i:J

    .line 40
    .line 41
    iget-boolean p2, p0, Lp0/i;->p:Z

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    int-to-float p2, v0

    .line 46
    const/high16 p3, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr p2, p3

    .line 49
    invoke-virtual {v1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 50
    .line 51
    .line 52
    int-to-float p2, v3

    .line 53
    div-float/2addr p2, p3

    .line 54
    invoke-virtual {v1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget p2, p0, Lp0/i;->g:I

    .line 59
    .line 60
    if-eq p2, p1, :cond_2

    .line 61
    .line 62
    sub-int p2, p1, p2

    .line 63
    .line 64
    invoke-virtual {v1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget p2, p0, Lp0/i;->h:I

    .line 68
    .line 69
    if-eq p2, p4, :cond_3

    .line 70
    .line 71
    sub-int p2, p4, p2

    .line 72
    .line 73
    invoke-virtual {v1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iput p1, p0, Lp0/i;->g:I

    .line 77
    .line 78
    iput p4, p0, Lp0/i;->h:I

    .line 79
    .line 80
    return-void
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lp0/i;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final u()F
    .locals 1

    .line 1
    iget v0, p0, Lp0/i;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public final v()F
    .locals 1

    .line 1
    iget v0, p0, Lp0/i;->z:F

    .line 2
    .line 3
    return v0
.end method

.method public final w(J)V
    .locals 7

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const-wide v1, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    iget-object v4, p0, Lp0/i;->d:Lp0/m;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 p2, 0x1c

    .line 28
    .line 29
    if-lt p1, p2, :cond_0

    .line 30
    .line 31
    invoke-static {v4}, La6/i;->e(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lp0/i;->p:Z

    .line 37
    .line 38
    iget-wide p1, p0, Lp0/i;->i:J

    .line 39
    .line 40
    shr-long/2addr p1, v3

    .line 41
    long-to-int p1, p1

    .line 42
    int-to-float p1, p1

    .line 43
    const/high16 p2, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr p1, p2

    .line 46
    invoke-virtual {v4, p1}, Landroid/view/View;->setPivotX(F)V

    .line 47
    .line 48
    .line 49
    iget-wide v5, p0, Lp0/i;->i:J

    .line 50
    .line 51
    and-long v0, v5, v1

    .line 52
    .line 53
    long-to-int p1, v0

    .line 54
    int-to-float p1, p1

    .line 55
    div-float/2addr p1, p2

    .line 56
    invoke-virtual {v4, p1}, Landroid/view/View;->setPivotY(F)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lp0/i;->p:Z

    .line 62
    .line 63
    shr-long v5, p1, v3

    .line 64
    .line 65
    long-to-int v0, v5

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    .line 71
    .line 72
    .line 73
    and-long/2addr p1, v1

    .line 74
    long-to-int p1, p1

    .line 75
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v4, p1}, Landroid/view/View;->setPivotY(F)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp0/i;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y()F
    .locals 1

    .line 1
    iget v0, p0, Lp0/i;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp0/i;->w:J

    .line 2
    .line 3
    return-wide v0
.end method
