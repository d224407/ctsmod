.class public abstract LD6/F4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg2/h;Lc0/g;Lb0/c;LT/n;I)V
    .locals 7

    .line 1
    const v0, -0x5e232270

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LT/n;->e0(I)LT/n;

    .line 5
    .line 6
    .line 7
    sget-object v0, Le2/b;->a:LT/y;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LT/y;->a(Ljava/lang/Object;)LT/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LT/l0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, LT/l0;->a(Ljava/lang/Object;)LT/m0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:LT/T0;

    .line 22
    .line 23
    invoke-virtual {v2, p0}, LT/T0;->a(Ljava/lang/Object;)LT/m0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v0, v1, v2}, [LT/m0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lh2/o;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p1, p2, p4, v2}, Lh2/o;-><init>(Lc0/g;Lb0/c;II)V

    .line 35
    .line 36
    .line 37
    const v2, -0x3279f30

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, p3}, Lb0/d;->b(ILG9/e;LT/n;)Lb0/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v2, 0x38

    .line 45
    .line 46
    invoke-static {v0, v1, p3, v2}, LT/b;->b([LT/m0;LU9/n;LT/n;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, LT/n;->v()LT/n0;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    if-nez p3, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v6, LC0/f0;

    .line 57
    .line 58
    const/16 v5, 0x8

    .line 59
    .line 60
    move-object v0, v6

    .line 61
    move-object v1, p0

    .line 62
    move-object v2, p1

    .line 63
    move-object v3, p2

    .line 64
    move v4, p4

    .line 65
    invoke-direct/range {v0 .. v5}, LC0/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    iput-object v6, p3, LT/n0;->d:LU9/n;

    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public static final b(Lc0/g;Lb0/c;LT/n;I)V
    .locals 6

    .line 1
    const v0, 0x483b17a9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LT/n;->e0(I)LT/n;

    .line 5
    .line 6
    .line 7
    const v0, 0x671a9c9b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, LT/n;->d0(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Le2/b;->a(LT/n;)Landroidx/lifecycle/k0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    instance-of v1, v0, Landroidx/lifecycle/l;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Landroidx/lifecycle/l;

    .line 25
    .line 26
    invoke-interface {v2}, Landroidx/lifecycle/l;->c()LDa/c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, Ld2/a;->E:Ld2/a;

    .line 32
    .line 33
    :goto_0
    const v3, -0x5d5cbc5a

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v3}, LT/n;->d0(I)V

    .line 37
    .line 38
    .line 39
    const-class v3, Lh2/a;

    .line 40
    .line 41
    invoke-static {v3}, LC6/H;->e(Ljava/lang/Class;)Lba/c;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "extras"

    .line 46
    .line 47
    invoke-static {v2, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v5, "factory"

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Landroidx/lifecycle/k0;->d()Landroidx/lifecycle/j0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v0, Landroidx/lifecycle/l;

    .line 59
    .line 60
    invoke-interface {v0}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/g0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v4, "store"

    .line 65
    .line 66
    invoke-static {v1, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v5}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, LR5/a;

    .line 73
    .line 74
    invoke-direct {v4, v1, v0, v2}, LR5/a;-><init>(Landroidx/lifecycle/j0;Landroidx/lifecycle/g0;LDa/c;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    if-eqz v1, :cond_2

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Landroidx/lifecycle/l;

    .line 82
    .line 83
    invoke-interface {v2}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/g0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sget-object v2, Lf2/b;->a:Lf2/b;

    .line 89
    .line 90
    :goto_1
    if-eqz v1, :cond_3

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    check-cast v1, Landroidx/lifecycle/l;

    .line 94
    .line 95
    invoke-interface {v1}, Landroidx/lifecycle/l;->c()LDa/c;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    sget-object v1, Ld2/a;->E:Ld2/a;

    .line 101
    .line 102
    :goto_2
    invoke-static {v2, v5}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, LR5/a;

    .line 109
    .line 110
    invoke-interface {v0}, Landroidx/lifecycle/k0;->d()Landroidx/lifecycle/j0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v4, v0, v2, v1}, LR5/a;-><init>(Landroidx/lifecycle/j0;Landroidx/lifecycle/g0;LDa/c;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-virtual {v4, v3}, LR5/a;->n(Lba/c;)Landroidx/lifecycle/e0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-virtual {p2, v1}, LT/n;->r(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v1}, LT/n;->r(Z)V

    .line 126
    .line 127
    .line 128
    check-cast v0, Lh2/a;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v0, Lh2/a;->d:Ljava/lang/ref/WeakReference;

    .line 136
    .line 137
    and-int/lit8 v1, p3, 0x70

    .line 138
    .line 139
    or-int/lit16 v1, v1, 0x208

    .line 140
    .line 141
    iget-object v0, v0, Lh2/a;->c:Ljava/util/UUID;

    .line 142
    .line 143
    invoke-virtual {p0, v0, p1, p2, v1}, Lc0/g;->f(Ljava/lang/Object;Lb0/c;LT/n;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, LT/n;->v()LT/n0;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-nez p2, :cond_4

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    new-instance v0, Lh2/o;

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    invoke-direct {v0, p0, p1, p3, v1}, Lh2/o;-><init>(Lc0/g;Lb0/c;II)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p2, LT/n0;->d:LU9/n;

    .line 160
    .line 161
    :goto_4
    return-void

    .line 162
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0
.end method
