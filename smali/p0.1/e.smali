.class public final Lp0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/d;


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final b:Lm0/p;

.field public final c:Lo0/b;

.field public final d:Landroid/view/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Matrix;

.field public g:Z

.field public h:J

.field public i:I

.field public final j:I

.field public k:F

.field public l:Z

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:J

.field public s:J

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp0/e;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lm0/p;Lo0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp0/e;->b:Lm0/p;

    .line 5
    .line 6
    iput-object p3, p0, Lp0/e;->c:Lo0/b;

    .line 7
    .line 8
    const-string p2, "Compose"

    .line 9
    .line 10
    invoke-static {p2, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lp0/e;->d:Landroid/view/RenderNode;

    .line 15
    .line 16
    const-wide/16 p2, 0x0

    .line 17
    .line 18
    iput-wide p2, p0, Lp0/e;->e:J

    .line 19
    .line 20
    iput-wide p2, p0, Lp0/e;->h:J

    .line 21
    .line 22
    sget-object p2, Lp0/e;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 135
    .line 136
    .line 137
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    const/16 v0, 0x1c

    .line 140
    .line 141
    if-lt p2, v0, :cond_0

    .line 142
    .line 143
    invoke-static {p1}, Lp0/l;->a(Landroid/view/RenderNode;)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-static {p1, p2}, Lp0/l;->c(Landroid/view/RenderNode;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lp0/l;->b(Landroid/view/RenderNode;)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-static {p1, p2}, Lp0/l;->d(Landroid/view/RenderNode;I)V

    .line 155
    .line 156
    .line 157
    :cond_0
    invoke-static {p1}, Lp0/k;->a(Landroid/view/RenderNode;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 168
    .line 169
    .line 170
    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p3}, Lp0/e;->M(I)V

    .line 174
    .line 175
    .line 176
    iput p3, p0, Lp0/e;->i:I

    .line 177
    .line 178
    const/4 p1, 0x3

    .line 179
    iput p1, p0, Lp0/e;->j:I

    .line 180
    .line 181
    const/high16 p1, 0x3f800000    # 1.0f

    .line 182
    .line 183
    iput p1, p0, Lp0/e;->k:F

    .line 184
    .line 185
    iput p1, p0, Lp0/e;->m:F

    .line 186
    .line 187
    iput p1, p0, Lp0/e;->n:F

    .line 188
    .line 189
    sget p1, Lm0/q;->k:I

    .line 190
    .line 191
    invoke-static {}, Lm0/m;->r()J

    .line 192
    .line 193
    .line 194
    move-result-wide p1

    .line 195
    iput-wide p1, p0, Lp0/e;->r:J

    .line 196
    .line 197
    invoke-static {}, Lm0/m;->r()J

    .line 198
    .line 199
    .line 200
    move-result-wide p1

    .line 201
    iput-wide p1, p0, Lp0/e;->s:J

    .line 202
    .line 203
    const/high16 p1, 0x41000000    # 8.0f

    .line 204
    .line 205
    iput p1, p0, Lp0/e;->w:F

    .line 206
    .line 207
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
    iput-wide p1, p0, Lp0/e;->r:J

    .line 8
    .line 9
    iget-object v0, p0, Lp0/e;->d:Landroid/view/RenderNode;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lm0/m;->E(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Lp0/l;->c(Landroid/view/RenderNode;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final B()F
    .locals 1

    .line 1
    iget v0, p0, Lp0/e;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public final C()F
    .locals 1

    .line 1
    iget v0, p0, Lp0/e;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp0/e;->x:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lp0/e;->L()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E()F
    .locals 1

    .line 1
    iget v0, p0, Lp0/e;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public final F(I)V
    .locals 2

    .line 1
    iput p1, p0, Lp0/e;->i:I

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
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iget v1, p0, Lp0/e;->j:I

    .line 12
    .line 13
    invoke-static {v1, p1}, Lm0/m;->m(II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lp0/e;->i:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lp0/e;->M(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lp0/e;->M(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
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
    iput-wide p1, p0, Lp0/e;->s:J

    .line 8
    .line 9
    iget-object v0, p0, Lp0/e;->d:Landroid/view/RenderNode;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lm0/m;->E(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Lp0/l;->d(Landroid/view/RenderNode;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final H()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/e;->f:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp0/e;->f:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lp0/e;->d:Landroid/view/RenderNode;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final I()F
    .locals 1

    .line 1
    iget v0, p0, Lp0/e;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public final J()F
    .locals 1

    .line 1
    iget v0, p0, Lp0/e;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public final K()I
    .locals 1

    .line 1
    iget v0, p0, Lp0/e;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp0/e;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, Lp0/e;->g:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lp0/e;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    iget-boolean v0, p0, Lp0/e;->y:Z

    .line 22
    .line 23
    if-eq v3, v0, :cond_2

    .line 24
    .line 25
    iput-boolean v3, p0, Lp0/e;->y:Z

    .line 26
    .line 27
    iget-object v0, p0, Lp0/e;->d:Landroid/view/RenderNode;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Lp0/e;->z:Z

    .line 33
    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    iput-boolean v1, p0, Lp0/e;->z:Z

    .line 37
    .line 38
    iget-object v0, p0, Lp0/e;->d:Landroid/view/RenderNode;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final M(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp0/e;->d:Landroid/view/RenderNode;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v1}, LD6/F6;->a(II)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1, v3}, LD6/F6;->a(II)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lp0/e;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iput p1, p0, Lp0/e;->u:F

    .line 2
    .line 3
    iget-object v0, p0, Lp0/e;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iput p1, p0, Lp0/e;->v:F

    .line 2
    .line 3
    iget-object v0, p0, Lp0/e;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iput p1, p0, Lp0/e;->p:F

    .line 2
    .line 3
    iget-object v0, p0, Lp0/e;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/e;->d:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lp0/k;->a(Landroid/view/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iput p1, p0, Lp0/e;->n:F

    .line 2
    .line 3
    iget-object v0, p0, Lp0/e;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/e;->d:Landroid/view/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iput p1, p0, Lp0/e;->k:F

    .line 2
    .line 3
    iget-object v0, p0, Lp0/e;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iput p1, p0, Lp0/e;->m:F

    .line 2
    .line 3
    iget-object v0, p0, Lp0/e;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iput p1, p0, Lp0/e;->o:F

    .line 2
    .line 3
    iget-object v0, p0, Lp0/e;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iput p1, p0, Lp0/e;->w:F

    .line 2
    .line 3
    iget-object v0, p0, Lp0/e;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    neg-float p1, p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iput p1, p0, Lp0/e;->t:F

    .line 2
    .line 3
    iget-object v0, p0, Lp0/e;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()F
    .locals 1

    .line 1
    iget v0, p0, Lp0/e;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public final o(Lm0/o;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lm0/c;->a(Lm0/o;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type android.view.DisplayListCanvas"

    .line 6
    .line 7
    invoke-static {p1, v0}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 11
    .line 12
    iget-object v0, p0, Lp0/e;->d:Landroid/view/RenderNode;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p(F)V
    .locals 1

    .line 1
    iput p1, p0, Lp0/e;->q:F

    .line 2
    .line 3
    iget-object v0, p0, Lp0/e;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Lb1/c;Lb1/m;Lp0/b;LU9/k;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lp0/e;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    iget-wide v2, v1, Lp0/e;->e:J

    .line 6
    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    shr-long/2addr v2, v4

    .line 10
    long-to-int v2, v2

    .line 11
    iget-wide v5, v1, Lp0/e;->h:J

    .line 12
    .line 13
    shr-long v3, v5, v4

    .line 14
    .line 15
    long-to-int v3, v3

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-wide v3, v1, Lp0/e;->e:J

    .line 21
    .line 22
    const-wide v5, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v3, v5

    .line 28
    long-to-int v3, v3

    .line 29
    iget-wide v7, v1, Lp0/e;->h:J

    .line 30
    .line 31
    and-long v4, v7, v5

    .line 32
    .line 33
    long-to-int v4, v4

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :try_start_0
    iget-object v0, v1, Lp0/e;->b:Lm0/p;

    .line 43
    .line 44
    invoke-virtual {v0}, Lm0/p;->a()Lm0/b;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lm0/b;->w()Landroid/graphics/Canvas;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0}, Lm0/p;->a()Lm0/b;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v5, v2

    .line 57
    check-cast v5, Landroid/graphics/Canvas;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lm0/b;->x(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lm0/p;->a()Lm0/b;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, v1, Lp0/e;->c:Lo0/b;

    .line 67
    .line 68
    iget-wide v6, v1, Lp0/e;->e:J

    .line 69
    .line 70
    invoke-static {v6, v7}, LC6/b4;->b(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-virtual {v5}, Lo0/b;->a0()Ll4/k;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8}, Ll4/k;->d()Lb1/c;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v5}, Lo0/b;->a0()Ll4/k;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v9}, Ll4/k;->h()Lb1/m;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v5}, Lo0/b;->a0()Ll4/k;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v10}, Ll4/k;->b()Lm0/o;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v5}, Lo0/b;->a0()Ll4/k;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v11}, Ll4/k;->j()J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    invoke-virtual {v5}, Lo0/b;->a0()Ll4/k;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-virtual {v13}, Ll4/k;->g()Lp0/b;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-virtual {v5}, Lo0/b;->a0()Ll4/k;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    move-object/from16 v15, p1

    .line 119
    .line 120
    invoke-virtual {v14, v15}, Ll4/k;->o(Lb1/c;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v15, p2

    .line 124
    .line 125
    invoke-virtual {v14, v15}, Ll4/k;->q(Lb1/m;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v4}, Ll4/k;->m(Lm0/o;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v6, v7}, Ll4/k;->r(J)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v6, p3

    .line 135
    .line 136
    invoke-virtual {v14, v6}, Ll4/k;->p(Lp0/b;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lm0/b;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    move-object/from16 v6, p4

    .line 143
    .line 144
    :try_start_1
    invoke-interface {v6, v5}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    .line 147
    :try_start_2
    invoke-virtual {v4}, Lm0/b;->q()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Lo0/b;->a0()Ll4/k;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4, v8}, Ll4/k;->o(Lb1/c;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v9}, Ll4/k;->q(Lb1/m;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v10}, Ll4/k;->m(Lm0/o;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v11, v12}, Ll4/k;->r(J)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v13}, Ll4/k;->p(Lp0/b;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lm0/p;->a()Lm0/b;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v3}, Lm0/b;->x(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, Lp0/e;->d:Landroid/view/RenderNode;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    goto :goto_0

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    move-object v3, v0

    .line 186
    :try_start_3
    invoke-virtual {v4}, Lm0/b;->q()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Lo0/b;->a0()Ll4/k;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v8}, Ll4/k;->o(Lb1/c;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v9}, Ll4/k;->q(Lb1/m;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v10}, Ll4/k;->m(Lm0/o;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v11, v12}, Ll4/k;->r(J)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v13}, Ll4/k;->p(Lp0/b;)V

    .line 206
    .line 207
    .line 208
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    :goto_0
    iget-object v3, v1, Lp0/e;->d:Landroid/view/RenderNode;

    .line 210
    .line 211
    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 212
    .line 213
    .line 214
    throw v0
.end method

.method public final r(Landroid/graphics/Outline;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lp0/e;->h:J

    .line 2
    .line 3
    iget-object p2, p0, Lp0/e;->d:Landroid/view/RenderNode;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lp0/e;->g:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lp0/e;->L()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s(IJI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp0/e;->d:Landroid/view/RenderNode;

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
    add-int v2, p1, v1

    .line 9
    .line 10
    const-wide v3, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v3, p2

    .line 16
    long-to-int v3, v3

    .line 17
    add-int v4, p4, v3

    .line 18
    .line 19
    invoke-virtual {v0, p1, p4, v2, v4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 20
    .line 21
    .line 22
    iget-wide v4, p0, Lp0/e;->e:J

    .line 23
    .line 24
    invoke-static {v4, v5, p2, p3}, Lb1/l;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-boolean p1, p0, Lp0/e;->l:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lp0/e;->d:Landroid/view/RenderNode;

    .line 35
    .line 36
    int-to-float p4, v1

    .line 37
    const/high16 v0, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr p4, v0

    .line 40
    invoke-virtual {p1, p4}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lp0/e;->d:Landroid/view/RenderNode;

    .line 44
    .line 45
    int-to-float p4, v3

    .line 46
    div-float/2addr p4, v0

    .line 47
    invoke-virtual {p1, p4}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-wide p2, p0, Lp0/e;->e:J

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lp0/e;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final u()F
    .locals 1

    .line 1
    iget v0, p0, Lp0/e;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public final v()F
    .locals 1

    .line 1
    iget v0, p0, Lp0/e;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public final w(J)V
    .locals 6

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
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lp0/e;->l:Z

    .line 25
    .line 26
    iget-object p1, p0, Lp0/e;->d:Landroid/view/RenderNode;

    .line 27
    .line 28
    iget-wide v4, p0, Lp0/e;->e:J

    .line 29
    .line 30
    shr-long v3, v4, v3

    .line 31
    .line 32
    long-to-int p2, v3

    .line 33
    int-to-float p2, p2

    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr p2, v0

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lp0/e;->d:Landroid/view/RenderNode;

    .line 41
    .line 42
    iget-wide v3, p0, Lp0/e;->e:J

    .line 43
    .line 44
    and-long/2addr v1, v3

    .line 45
    long-to-int p2, v1

    .line 46
    int-to-float p2, p2

    .line 47
    div-float/2addr p2, v0

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lp0/e;->l:Z

    .line 54
    .line 55
    iget-object v0, p0, Lp0/e;->d:Landroid/view/RenderNode;

    .line 56
    .line 57
    shr-long v3, p1, v3

    .line 58
    .line 59
    long-to-int v3, v3

    .line 60
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lp0/e;->d:Landroid/view/RenderNode;

    .line 68
    .line 69
    and-long/2addr p1, v1

    .line 70
    long-to-int p1, p1

    .line 71
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp0/e;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y()F
    .locals 1

    .line 1
    iget v0, p0, Lp0/e;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp0/e;->s:J

    .line 2
    .line 3
    return-wide v0
.end method
