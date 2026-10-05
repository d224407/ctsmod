.class public abstract Lr2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lr2/v;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# virtual methods
.method public abstract a(Lr2/P;Lr2/P;LD1/o;LD1/o;)Z
.end method

.method public b(Lr2/P;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr2/z;->c(Lr2/P;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final c(Lr2/P;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lr2/z;->a:Lr2/v;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Lr2/P;->o(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v2, p1, Lr2/P;->f:I

    .line 16
    .line 17
    and-int/lit8 v2, v2, 0x10

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, v0, Lr2/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Ll4/g;

    .line 28
    .line 29
    iget-object v3, v2, Ll4/g;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ln/G;

    .line 32
    .line 33
    iget-object v4, v3, Ln/G;->C:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v6, -0x1

    .line 46
    const/4 v7, 0x0

    .line 47
    if-ne v4, v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Ll4/g;->q(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v6, v2, Ll4/g;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, LB6/r8;

    .line 56
    .line 57
    invoke-virtual {v6, v4}, LB6/r8;->L(I)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    invoke-virtual {v6, v4}, LB6/r8;->O(I)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5}, Ll4/g;->q(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ln/G;->Q(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v1, v7

    .line 74
    :goto_0
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lr2/P;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Lr2/H;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Lr2/H;->l(Lr2/P;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Lr2/H;->i(Lr2/P;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    xor-int/lit8 v2, v1, 0x1

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->f0(Z)V

    .line 91
    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Lr2/P;->k()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public abstract d(Lr2/P;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
