.class public final LF0/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/x0;


# instance fields
.field public final a:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LA1/a;->e()Landroid/graphics/RenderNode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LF0/Z0;->a:Landroid/graphics/RenderNode;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(Lm0/p;Lm0/F;LB/B;)V
    .locals 3

    .line 1
    iget-object v0, p0, LF0/Z0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lp0/f;->b(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lm0/p;->a:Lm0/b;

    .line 8
    .line 9
    iget-object v2, v1, Lm0/b;->a:Landroid/graphics/Canvas;

    .line 10
    .line 11
    iput-object v0, v1, Lm0/b;->a:Landroid/graphics/Canvas;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lm0/b;->h()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, p2, v0}, Lm0/b;->p(Lm0/F;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p3, v1}, LB/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lm0/b;->q()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p1, Lm0/p;->a:Lm0/b;

    .line 31
    .line 32
    iput-object v2, p1, Lm0/b;->a:Landroid/graphics/Canvas;

    .line 33
    .line 34
    iget-object p1, p0, LF0/Z0;->a:Landroid/graphics/RenderNode;

    .line 35
    .line 36
    invoke-static {p1}, Lp0/f;->h(Landroid/graphics/RenderNode;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF0/Z0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LA1/a;->v(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget-object v0, p0, LF0/Z0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LA1/a;->b(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final D(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/Z0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln/T;->e(Landroid/graphics/RenderNode;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E()I
    .locals 1

    .line 1
    iget-object v0, p0, LF0/Z0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LA1/a;->q(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF0/Z0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LF0/Y0;->x(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final G(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/Z0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln/T;->i(Landroid/graphics/RenderNode;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/Z0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp0/f;->j(Landroid/graphics/RenderNode;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/Z0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln/T;->g(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J()F
    .locals 1

    .line 1
    iget-object v0, p0, LF0/Z0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LF0/Y0;->a(Landroid/graphics/RenderNode;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, LF0/Z0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LA1/a;->a(Landroid/graphics/RenderNode;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/Z0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln/T;->D(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, LF0/Z0;->a:Landroid/graphics/RenderNode;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a;->r(Landroid/graphics/RenderNode;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/Z0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln/T;->o(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/Z0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp0/f;->i(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/Z0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Ln/T;->c(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/Z0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln/T;->d(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LF0/Z0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LF0/Y0;->b(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LF0/Z0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LA1/a;->A(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF0/Z0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Ln/T;->k(Landroid/graphics/RenderNode;)Z

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
    iget-object v0, p0, LF0/Z0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln/T;->n(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/Z0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln/T;->r(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/Z0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln/T;->C(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/Z0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln/T;->B(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/Z0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln/T;->w(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/Z0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LA1/a;->t(Landroid/graphics/RenderNode;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, LF0/Z0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LA1/a;->w(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/Z0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp0/f;->g(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, LF0/Z0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LF0/Y0;->C(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/Z0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln/T;->y(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/Z0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp0/f;->l(Landroid/graphics/RenderNode;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(IIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, LF0/Z0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, LA1/a;->p(Landroid/graphics/RenderNode;IIII)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final u(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/Z0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln/T;->A(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/Z0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln/T;->u(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/Z0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LA1/a;->k(Landroid/graphics/RenderNode;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LF0/Z0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v1}, Lm0/m;->n(II)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ln/T;->m(Landroid/graphics/RenderNode;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ln/T;->q(Landroid/graphics/RenderNode;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1}, Lm0/m;->n(II)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Ln/T;->t(Landroid/graphics/RenderNode;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ln/T;->v(Landroid/graphics/RenderNode;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v0}, Ln/T;->t(Landroid/graphics/RenderNode;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ln/T;->q(Landroid/graphics/RenderNode;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final y(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/Z0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln/T;->h(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF0/Z0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LA1/a;->o(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
