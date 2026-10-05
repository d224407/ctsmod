.class public final LR5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS4/y0;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements LR5/k;


# instance fields
.field public final C:LS4/M0;

.field public D:Ljava/lang/Object;

.field public final synthetic E:LR5/n;


# direct methods
.method public constructor <init>(LR5/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR5/m;->E:LR5/n;

    .line 5
    .line 6
    new-instance p1, LS4/M0;

    .line 7
    .line 8
    invoke-direct {p1}, LS4/M0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LR5/m;->C:LS4/M0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, LR5/m;->E:LR5/n;

    .line 2
    .line 3
    invoke-virtual {p1}, LR5/n;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LR5/n;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-boolean p2, p1, LR5/n;->b0:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, LR5/n;->L:LR5/l;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, LR5/l;->b()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, LR5/n;->c(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object p1, p0, LR5/m;->E:LR5/n;

    .line 2
    .line 3
    invoke-virtual {p1}, LR5/n;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LR5/n;->k()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LR5/n;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p1, LR5/n;->b0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, LR5/n;->L:LR5/l;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, LR5/l;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, LR5/n;->c(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(LU5/t;)V
    .locals 0

    .line 1
    iget-object p1, p0, LR5/m;->E:LR5/n;

    .line 2
    .line 3
    invoke-virtual {p1}, LR5/n;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(LG5/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR5/m;->E:LR5/n;

    .line 2
    .line 3
    iget-object v0, v0, LR5/n;->I:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, LG5/c;->C:Lm7/D;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, LR5/m;->E:LR5/n;

    .line 2
    .line 3
    iget-object v0, v0, LR5/n;->E:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LR5/m;->E:LR5/n;

    .line 2
    .line 3
    invoke-virtual {p1}, LR5/n;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/TextureView;

    .line 2
    .line 3
    iget-object p2, p0, LR5/m;->E:LR5/n;

    .line 4
    .line 5
    iget p2, p2, LR5/n;->d0:I

    .line 6
    .line 7
    invoke-static {p1, p2}, LR5/n;->a(Landroid/view/TextureView;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r(LS4/Q0;)V
    .locals 7

    .line 1
    iget-object p1, p0, LR5/m;->E:LR5/n;

    .line 2
    .line 3
    iget-object v0, p1, LR5/n;->O:LS4/A0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, LS4/D;

    .line 9
    .line 10
    invoke-virtual {v0}, LS4/D;->A1()LS4/O0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, LS4/O0;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iput-object v4, p0, LR5/m;->D:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, LS4/D;->W1()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, LS4/D;->J0:LS4/u0;

    .line 29
    .line 30
    iget-object v2, v2, LS4/u0;->i:LQ5/y;

    .line 31
    .line 32
    iget-object v2, v2, LQ5/y;->d:LS4/Q0;

    .line 33
    .line 34
    iget-object v2, v2, LS4/Q0;->C:Lm7/D;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v5, p0, LR5/m;->C:LS4/M0;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, LS4/D;->x1()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v0, v5, v2}, LS4/O0;->g(ILS4/M0;Z)LS4/M0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LS4/M0;->D:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v0, p0, LR5/m;->D:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v2, p0, LR5/m;->D:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1, v2}, LS4/O0;->b(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v6, -0x1

    .line 67
    if-eq v2, v6, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v2, v5, v3}, LS4/O0;->g(ILS4/M0;Z)LS4/M0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v1, v1, LS4/M0;->E:I

    .line 74
    .line 75
    invoke-virtual {v0}, LS4/D;->w1()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v1, :cond_2

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iput-object v4, p0, LR5/m;->D:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_3
    :goto_0
    invoke-virtual {p1, v3}, LR5/n;->l(Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final w(ILS4/z0;LS4/z0;)V
    .locals 0

    .line 1
    iget-object p1, p0, LR5/m;->E:LR5/n;

    .line 2
    .line 3
    invoke-virtual {p1}, LR5/n;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-boolean p2, p1, LR5/n;->b0:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, LR5/n;->L:LR5/l;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, LR5/l;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
