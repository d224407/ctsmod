.class public final LQ/a;
.super LDa/c;
.source "SourceFile"

# interfaces
.implements LT/v0;


# instance fields
.field public final E:Z

.field public final F:F

.field public final G:LT/S0;

.field public final H:LT/S0;

.field public final I:LQ/q;

.field public final J:LT/e0;

.field public final K:LT/e0;

.field public L:J

.field public M:I

.field public final N:LC0/e0;


# direct methods
.method public constructor <init>(ZFLT/V;LT/V;LQ/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, LDa/c;-><init>(LT/V;Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LQ/a;->E:Z

    .line 5
    .line 6
    iput p2, p0, LQ/a;->F:F

    .line 7
    .line 8
    iput-object p3, p0, LQ/a;->G:LT/S0;

    .line 9
    .line 10
    iput-object p4, p0, LQ/a;->H:LT/S0;

    .line 11
    .line 12
    iput-object p5, p0, LQ/a;->I:LQ/q;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LQ/a;->J:LT/e0;

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p1}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LQ/a;->K:LT/e0;

    .line 28
    .line 29
    const-wide/16 p1, 0x0

    .line 30
    .line 31
    iput-wide p1, p0, LQ/a;->L:J

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    iput p1, p0, LQ/a;->M:I

    .line 35
    .line 36
    new-instance p1, LC0/e0;

    .line 37
    .line 38
    const/16 p2, 0x1c

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, LC0/e0;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LQ/a;->N:LC0/e0;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LQ/a;->q1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final P()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LQ/a;->q1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final W0(Lz/n;Lob/y;)V
    .locals 13

    .line 1
    const-string v0, "interaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LQ/a;->I:LQ/q;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, LQ/q;->F:Ls3/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Ls3/c;->D:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LQ/r;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    iget-object v2, p2, LQ/q;->E:Ljava/util/ArrayList;

    .line 36
    .line 37
    const-string v3, "<this>"

    .line 38
    .line 39
    invoke-static {v2, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    move-object v2, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    check-cast v2, LQ/r;

    .line 57
    .line 58
    iget-object v0, v0, Ls3/c;->E:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    if-nez v2, :cond_6

    .line 63
    .line 64
    iget v2, p2, LQ/q;->G:I

    .line 65
    .line 66
    iget-object v3, p2, LQ/q;->D:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v3}, LB6/q6;->e(Ljava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-le v2, v6, :cond_2

    .line 73
    .line 74
    new-instance v2, LQ/r;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v6, "context"

    .line 81
    .line 82
    invoke-static {v5, v6}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget v2, p2, LQ/q;->G:I

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LQ/r;

    .line 102
    .line 103
    const-string v3, "rippleHostView"

    .line 104
    .line 105
    invoke-static {v2, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LQ/a;

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    iget-object v6, v3, LQ/a;->J:LT/e0;

    .line 117
    .line 118
    invoke-virtual {v6, v5}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, LQ/r;

    .line 126
    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, LQ/a;

    .line 134
    .line 135
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, LQ/r;->c()V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_1
    iget v3, p2, LQ/q;->G:I

    .line 142
    .line 143
    iget v5, p2, LQ/q;->C:I

    .line 144
    .line 145
    add-int/lit8 v5, v5, -0x1

    .line 146
    .line 147
    if-ge v3, v5, :cond_5

    .line 148
    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    iput v3, p2, LQ/q;->G:I

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    iput v4, p2, LQ/q;->G:I

    .line 155
    .line 156
    :cond_6
    :goto_2
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :goto_3
    iget-wide v6, p0, LQ/a;->L:J

    .line 163
    .line 164
    iget v8, p0, LQ/a;->M:I

    .line 165
    .line 166
    iget-object p2, p0, LQ/a;->G:LT/S0;

    .line 167
    .line 168
    invoke-interface {p2}, LT/S0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Lm0/q;

    .line 173
    .line 174
    iget-wide v9, p2, Lm0/q;->a:J

    .line 175
    .line 176
    iget-object p2, p0, LQ/a;->H:LT/S0;

    .line 177
    .line 178
    invoke-interface {p2}, LT/S0;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, LQ/g;

    .line 183
    .line 184
    iget v11, p2, LQ/g;->d:F

    .line 185
    .line 186
    iget-object v12, p0, LQ/a;->N:LC0/e0;

    .line 187
    .line 188
    iget-boolean v5, p0, LQ/a;->E:Z

    .line 189
    .line 190
    move-object v3, v2

    .line 191
    move-object v4, p1

    .line 192
    invoke-virtual/range {v3 .. v12}, LQ/r;->b(Lz/n;ZJIJFLC0/e0;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, LQ/a;->J:LT/e0;

    .line 196
    .line 197
    invoke-virtual {p1, v2}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final Z(LE0/H;)V
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LE0/H;->C:Lo0/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lo0/d;->f()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, p0, LQ/a;->L:J

    .line 13
    .line 14
    iget v1, p0, LQ/a;->F:F

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lo0/d;->f()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-boolean v4, p0, LQ/a;->E:Z

    .line 27
    .line 28
    invoke-static {p1, v4, v2, v3}, LQ/p;->a(Lb1/c;ZJ)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, LX9/a;->c(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v0, v1}, Lb1/c;->i0(F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_0
    iput v2, p0, LQ/a;->M:I

    .line 42
    .line 43
    iget-object v2, p0, LQ/a;->G:LT/S0;

    .line 44
    .line 45
    invoke-interface {v2}, LT/S0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lm0/q;

    .line 50
    .line 51
    iget-wide v7, v2, Lm0/q;->a:J

    .line 52
    .line 53
    iget-object v2, p0, LQ/a;->H:LT/S0;

    .line 54
    .line 55
    invoke-interface {v2}, LT/S0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LQ/g;

    .line 60
    .line 61
    iget v9, v2, LQ/g;->d:F

    .line 62
    .line 63
    invoke-virtual {p1}, LE0/H;->b()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, v1, v7, v8}, LDa/c;->Z0(Lo0/d;FJ)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lo0/b;->D:Ll4/k;

    .line 70
    .line 71
    invoke-virtual {p1}, Ll4/k;->b()Lm0/o;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, p0, LQ/a;->K:LT/e0;

    .line 76
    .line 77
    invoke-virtual {v1}, LT/e0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LQ/a;->J:LT/e0;

    .line 87
    .line 88
    invoke-virtual {v1}, LT/e0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LQ/r;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-interface {v0}, Lo0/d;->f()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    iget v6, p0, LQ/a;->M:I

    .line 101
    .line 102
    move-object v3, v1

    .line 103
    invoke-virtual/range {v3 .. v9}, LQ/r;->e(JIJF)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lm0/c;->a(Lm0/o;)Landroid/graphics/Canvas;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
.end method

.method public final i1(Lz/n;)V
    .locals 1

    .line 1
    const-string v0, "interaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LQ/a;->J:LT/e0;

    .line 7
    .line 8
    invoke-virtual {p1}, LT/e0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LQ/r;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LQ/r;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final k0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q1()V
    .locals 5

    .line 1
    iget-object v0, p0, LQ/a;->I:LQ/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LQ/a;->J:LT/e0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LQ/q;->F:Ls3/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Ls3/c;->D:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LQ/r;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, LQ/r;->c()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LQ/r;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Ls3/c;->E:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LQ/a;

    .line 49
    .line 50
    :cond_0
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, LQ/q;->E:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
