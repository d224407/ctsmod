.class public final Lr2/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Lr2/G;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/H;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lr2/H;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lr2/H;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lr2/H;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lr2/H;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lr2/H;->e:I

    .line 31
    .line 32
    iput p1, p0, Lr2/H;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lr2/P;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Lr2/P;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr2/H;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->L0:Lr2/S;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, Lr2/S;->e:Lr2/Q;

    .line 16
    .line 17
    instance-of v4, v1, Lr2/Q;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lr2/Q;->e:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LD1/b;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v2

    .line 31
    :goto_0
    invoke-static {v3, v1}, LD1/Q;->i(Landroid/view/View;LD1/b;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-gtz v1, :cond_2

    .line 43
    .line 44
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:Lr2/L;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->I:Ll4/e0;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ll4/e0;->r(Lr2/P;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v2, p1, Lr2/P;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {p0}, Lr2/H;->c()Lr2/G;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v0, p1, Lr2/P;->e:I

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lr2/G;->a(I)Lr2/F;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Lr2/F;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object p2, p2, Lr2/G;->a:Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lr2/F;

    .line 90
    .line 91
    iget p2, p2, Lr2/F;->b:I

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-gt p2, v0, :cond_4

    .line 98
    .line 99
    invoke-static {v3}, LB6/U6;->a(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {p1}, Lr2/P;->n()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :goto_2
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lr2/H;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:Lr2/L;

    .line 6
    .line 7
    invoke-virtual {v1}, Lr2/L;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:Lr2/L;

    .line 14
    .line 15
    iget-boolean v1, v1, Lr2/L;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->G:LB6/g0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, LB6/g0;->x(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    const-string v3, ". State item count is "

    .line 33
    .line 34
    invoke-static {p1, v2, v3}, Lh8/d;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:Lr2/L;

    .line 39
    .line 40
    invoke-virtual {v2}, Lr2/L;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final c()Lr2/G;
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/H;->g:Lr2/G;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr2/G;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lr2/G;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lr2/G;->b:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lr2/G;->c:Ljava/util/Set;

    .line 30
    .line 31
    iput-object v0, p0, Lr2/H;->g:Lr2/G;

    .line 32
    .line 33
    invoke-virtual {p0}, Lr2/H;->d()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lr2/H;->g:Lr2/G;

    .line 37
    .line 38
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/H;->g:Lr2/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr2/H;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e(Lr2/w;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr2/H;->g:Lr2/G;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lr2/G;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    move p2, p1

    .line 20
    :goto_0
    iget-object v1, v0, Lr2/G;->a:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge p2, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lr2/F;

    .line 37
    .line 38
    iget-object v1, v1, Lr2/F;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    move v2, p1

    .line 41
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lr2/P;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, LB6/U6;->a(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr2/H;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lr2/H;->g(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->a1:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lr2/H;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:LN/l;

    .line 27
    .line 28
    iget-object v1, v0, LN/l;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, [I

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    iput v1, v0, LN/l;->d:I

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr2/H;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lr2/P;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, Lr2/H;->a(Lr2/P;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lr2/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr2/P;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lr2/H;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lr2/P;->j()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Lr2/P;->g:Lr2/H;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lr2/H;->l(Lr2/P;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lr2/P;->q()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Lr2/P;->f:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Lr2/P;->f:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lr2/H;->i(Lr2/P;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->n0:Lr2/z;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lr2/P;->h()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->n0:Lr2/z;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lr2/z;->d(Lr2/P;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final i(Lr2/P;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lr2/P;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Scrapped or attached views may not be recycled. isScrap:"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lr2/P;->j()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " isAttached:"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lr2/P;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lr2/P;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lr2/H;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lr2/P;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->n0:Lr2/z;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lr2/P;->c()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v0, Lr2/g;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-boolean v0, v0, Lr2/g;->g:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lr2/P;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lr2/H;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lr2/H;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    :cond_1
    iput-object p0, p1, Lr2/P;->g:Lr2/H;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p1, Lr2/P;->h:Z

    .line 63
    .line 64
    iget-object v0, p0, Lr2/H;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lr2/P;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lr2/P;->i()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    throw p1

    .line 88
    :cond_4
    :goto_1
    iput-object p0, p1, Lr2/P;->g:Lr2/H;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p1, Lr2/P;->h:Z

    .line 92
    .line 93
    iget-object v0, p0, Lr2/H;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :goto_2
    return-void
.end method

.method public final k(IJ)Lr2/P;
    .locals 10

    .line 1
    iget-object p2, p0, Lr2/H;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_12

    .line 4
    .line 5
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->E0:Lr2/L;

    .line 6
    .line 7
    invoke-virtual {p3}, Lr2/L;->b()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-ge p1, p3, :cond_12

    .line 12
    .line 13
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->E0:Lr2/L;

    .line 14
    .line 15
    iget-boolean v0, p3, Lr2/L;->g:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lr2/H;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v4, v2

    .line 35
    :goto_0
    if-ge v4, v0, :cond_2

    .line 36
    .line 37
    iget-object v5, p0, Lr2/H;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lr2/P;

    .line 44
    .line 45
    invoke-virtual {v5}, Lr2/P;->q()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5}, Lr2/P;->b()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ne v6, p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5, v3}, Lr2/P;->a(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    throw p1

    .line 69
    :cond_3
    :goto_1
    iget-object v0, p0, Lr2/H;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v4, p0, Lr2/H;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    move v6, v2

    .line 78
    :goto_2
    if-ge v6, v5, :cond_6

    .line 79
    .line 80
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lr2/P;

    .line 85
    .line 86
    invoke-virtual {v7}, Lr2/P;->q()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_5

    .line 91
    .line 92
    invoke-virtual {v7}, Lr2/P;->b()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-ne v8, p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v7}, Lr2/P;->g()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_5

    .line 103
    .line 104
    iget-boolean v8, p3, Lr2/L;->g:Z

    .line 105
    .line 106
    if-nez v8, :cond_4

    .line 107
    .line 108
    invoke-virtual {v7}, Lr2/P;->i()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_5

    .line 113
    .line 114
    :cond_4
    invoke-virtual {v7, v3}, Lr2/P;->a(I)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iget-object v3, p2, Landroidx/recyclerview/widget/RecyclerView;->H:Ll4/g;

    .line 123
    .line 124
    iget-object v4, v3, Ll4/g;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    move v6, v2

    .line 133
    :goto_3
    if-ge v6, v5, :cond_8

    .line 134
    .line 135
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Landroid/view/View;

    .line 140
    .line 141
    iget-object v8, v3, Ll4/g;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v8, Ln/G;

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lr2/P;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v8}, Lr2/P;->b()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-ne v9, p1, :cond_7

    .line 157
    .line 158
    invoke-virtual {v8}, Lr2/P;->g()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-nez v9, :cond_7

    .line 163
    .line 164
    invoke-virtual {v8}, Lr2/P;->i()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-nez v8, :cond_7

    .line 169
    .line 170
    move-object v1, v7

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    :goto_4
    if-eqz v1, :cond_e

    .line 176
    .line 177
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lr2/P;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v3, p2, Landroidx/recyclerview/widget/RecyclerView;->H:Ll4/g;

    .line 182
    .line 183
    iget-object v4, v3, Ll4/g;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, Ln/G;

    .line 186
    .line 187
    iget-object v4, v4, Ln/G;->C:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-ltz v4, :cond_d

    .line 196
    .line 197
    iget-object v5, v3, Ll4/g;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, LB6/r8;

    .line 200
    .line 201
    invoke-virtual {v5, v4}, LB6/r8;->L(I)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_c

    .line 206
    .line 207
    invoke-virtual {v5, v4}, LB6/r8;->B(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v1}, Ll4/g;->q(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, p2, Landroidx/recyclerview/widget/RecyclerView;->H:Ll4/g;

    .line 214
    .line 215
    iget-object v4, v3, Ll4/g;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, Ln/G;

    .line 218
    .line 219
    iget-object v4, v4, Ln/G;->C:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    const/4 v5, -0x1

    .line 228
    if-ne v4, v5, :cond_9

    .line 229
    .line 230
    :goto_5
    move v4, v5

    .line 231
    goto :goto_6

    .line 232
    :cond_9
    iget-object v3, v3, Ll4/g;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, LB6/r8;

    .line 235
    .line 236
    invoke-virtual {v3, v4}, LB6/r8;->L(I)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_a

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_a
    invoke-virtual {v3, v4}, LB6/r8;->G(I)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    sub-int/2addr v4, v3

    .line 248
    :goto_6
    if-eq v4, v5, :cond_b

    .line 249
    .line 250
    iget-object v3, p2, Landroidx/recyclerview/widget/RecyclerView;->H:Ll4/g;

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Ll4/g;->e(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v1}, Lr2/H;->j(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    const/16 v1, 0x2020

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lr2/P;->a(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    new-instance p3, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v1, "layout index should not be -1 after unhiding a view:"

    .line 269
    .line 270
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 292
    .line 293
    new-instance p2, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string p3, "trying to unhide a view that was not hidden"

    .line 296
    .line 297
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    new-instance p2, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string p3, "view is not a child, cannot hide "

    .line 316
    .line 317
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    move v3, v2

    .line 336
    :goto_7
    if-ge v3, v1, :cond_10

    .line 337
    .line 338
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Lr2/P;

    .line 343
    .line 344
    invoke-virtual {v4}, Lr2/P;->g()Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-nez v5, :cond_f

    .line 349
    .line 350
    invoke-virtual {v4}, Lr2/P;->b()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-ne v5, p1, :cond_f

    .line 355
    .line 356
    invoke-virtual {v4}, Lr2/P;->e()Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-nez v4, :cond_f

    .line 361
    .line 362
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_10
    :goto_8
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->G:LB6/g0;

    .line 370
    .line 371
    invoke-virtual {v0, p1, v2}, LB6/g0;->x(II)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-ltz v0, :cond_11

    .line 376
    .line 377
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    const/4 p1, 0x0

    .line 381
    throw p1

    .line 382
    :cond_11
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 383
    .line 384
    const-string v2, "Inconsistency detected. Invalid item position "

    .line 385
    .line 386
    const-string v3, "(offset:"

    .line 387
    .line 388
    const-string v4, ").state:"

    .line 389
    .line 390
    invoke-static {v2, p1, v3, v0, v4}, Lh8/d;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p3}, Lr2/L;->b()I

    .line 395
    .line 396
    .line 397
    move-result p3

    .line 398
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v1

    .line 416
    :cond_12
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    .line 417
    .line 418
    const-string v0, "Invalid item position "

    .line 419
    .line 420
    const-string v1, "("

    .line 421
    .line 422
    const-string v2, "). Item count:"

    .line 423
    .line 424
    invoke-static {v0, p1, v1, p1, v2}, Lh8/d;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->E0:Lr2/L;

    .line 429
    .line 430
    invoke-virtual {v0}, Lr2/L;->b()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw p3
.end method

.method public final l(Lr2/P;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lr2/P;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr2/H;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lr2/H;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lr2/P;->g:Lr2/H;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lr2/P;->h:Z

    .line 21
    .line 22
    iget v0, p1, Lr2/P;->f:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x21

    .line 25
    .line 26
    iput v0, p1, Lr2/P;->f:I

    .line 27
    .line 28
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr2/H;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Lr2/B;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lr2/B;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lr2/H;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lr2/H;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Lr2/H;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Lr2/H;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lr2/H;->g(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
