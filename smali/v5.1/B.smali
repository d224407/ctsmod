.class public final Lv5/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ5/r;


# instance fields
.field public final a:LQ5/r;

.field public final b:Lv5/b0;


# direct methods
.method public constructor <init>(LQ5/r;Lv5/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5/B;->a:LQ5/r;

    .line 5
    .line 6
    iput-object p2, p0, Lv5/B;->b:Lv5/b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/B;->a:LQ5/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LQ5/r;->a(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(LS4/O;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/B;->a:LQ5/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LQ5/r;->b(LS4/O;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()Lv5/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/B;->b:Lv5/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/B;->a:LQ5/r;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/r;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(JLx5/e;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/B;->a:LQ5/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LQ5/r;->e(JLx5/e;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lv5/B;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lv5/B;

    .line 12
    .line 13
    iget-object v1, p1, Lv5/B;->a:LQ5/r;

    .line 14
    .line 15
    iget-object v3, p0, Lv5/B;->a:LQ5/r;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lv5/B;->b:Lv5/b0;

    .line 24
    .line 25
    iget-object p1, p1, Lv5/B;->b:Lv5/b0;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lv5/b0;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/B;->a:LQ5/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LQ5/r;->f(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(JJJLjava/util/List;[Lx5/m;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lv5/B;->a:LQ5/r;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move-wide v6, p5

    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v9, p8

    .line 10
    .line 11
    invoke-interface/range {v1 .. v9}, LQ5/r;->g(JJJLjava/util/List;[Lx5/m;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(I)LS4/O;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/B;->a:LQ5/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LQ5/r;->h(I)LS4/O;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/B;->b:Lv5/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv5/b0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lv5/B;->a:LQ5/r;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/B;->a:LQ5/r;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/r;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/B;->a:LQ5/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LQ5/r;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k(JLjava/util/List;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/B;->a:LQ5/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LQ5/r;->k(JLjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/B;->a:LQ5/r;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/r;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/B;->a:LQ5/r;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/r;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/B;->a:LQ5/r;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/r;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()LS4/O;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/B;->a:LQ5/r;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/r;->n()LS4/O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/B;->a:LQ5/r;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/r;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/B;->a:LQ5/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LQ5/r;->p(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/B;->a:LQ5/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LQ5/r;->q(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/B;->a:LQ5/r;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/r;->r()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/B;->a:LQ5/r;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/r;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/B;->a:LQ5/r;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/r;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/B;->a:LQ5/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LQ5/r;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
