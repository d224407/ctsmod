.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
.super LE0/W;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE0/W;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;",
        "LE0/W;",
        "LM/l;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final C:Ljava/lang/String;

.field public final D:LP0/K;

.field public final E:LT0/n;

.field public final F:I

.field public final G:Z

.field public final H:I

.field public final I:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LP0/K;LT0/n;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->C:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->D:LP0/K;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->E:LT0/n;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->F:I

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->G:Z

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->H:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->I:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

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
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->C:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->C:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->D:LP0/K;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->D:LP0/K;

    .line 38
    .line 39
    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->E:LT0/n;

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->E:LT0/n;

    .line 49
    .line 50
    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->F:I

    .line 58
    .line 59
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->F:I

    .line 60
    .line 61
    invoke-static {v1, v3}, LC6/L3;->a(II)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->G:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->G:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->H:I

    .line 76
    .line 77
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->H:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->I:I

    .line 83
    .line 84
    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->I:I

    .line 85
    .line 86
    if-eq v1, p1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->C:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->D:LP0/K;

    .line 11
    .line 12
    invoke-virtual {v2}, LP0/K;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->E:LT0/n;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->F:I

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lu/j;->c(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->G:Z

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lt/c;->c(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->H:I

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->I:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final k()Lf0/p;
    .locals 2

    .line 1
    new-instance v0, LM/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lf0/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->C:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, LM/l;->Q:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->D:LP0/K;

    .line 11
    .line 12
    iput-object v1, v0, LM/l;->R:LP0/K;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->E:LT0/n;

    .line 15
    .line 16
    iput-object v1, v0, LM/l;->S:LT0/n;

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->F:I

    .line 19
    .line 20
    iput v1, v0, LM/l;->T:I

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->G:Z

    .line 23
    .line 24
    iput-boolean v1, v0, LM/l;->U:Z

    .line 25
    .line 26
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->H:I

    .line 27
    .line 28
    iput v1, v0, LM/l;->V:I

    .line 29
    .line 30
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->I:I

    .line 31
    .line 32
    iput v1, v0, LM/l;->W:I

    .line 33
    .line 34
    return-object v0
.end method

.method public final l(Lf0/p;)V
    .locals 11

    .line 1
    check-cast p1, LM/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v0}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v1, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->D:LP0/K;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p1, LM/l;->R:LP0/K;

    .line 19
    .line 20
    if-eq v4, v1, :cond_0

    .line 21
    .line 22
    iget-object v5, v4, LP0/K;->a:LP0/C;

    .line 23
    .line 24
    iget-object v1, v1, LP0/K;->a:LP0/C;

    .line 25
    .line 26
    invoke-virtual {v5, v1}, LP0/C;->b(LP0/C;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :goto_0
    move v1, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v2

    .line 39
    :goto_1
    iget-object v5, p1, LM/l;->Q:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->C:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v5, v6}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iput-object v6, p1, LM/l;->Q:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p1, LM/l;->a0:LM/j;

    .line 53
    .line 54
    move v3, v2

    .line 55
    :goto_2
    iget-object v0, p1, LM/l;->R:LP0/K;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, LP0/K;->c(LP0/K;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    xor-int/2addr v0, v2

    .line 62
    iput-object v4, p1, LM/l;->R:LP0/K;

    .line 63
    .line 64
    iget v4, p1, LM/l;->W:I

    .line 65
    .line 66
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->I:I

    .line 67
    .line 68
    if-eq v4, v5, :cond_3

    .line 69
    .line 70
    iput v5, p1, LM/l;->W:I

    .line 71
    .line 72
    move v0, v2

    .line 73
    :cond_3
    iget v4, p1, LM/l;->V:I

    .line 74
    .line 75
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->H:I

    .line 76
    .line 77
    if-eq v4, v5, :cond_4

    .line 78
    .line 79
    iput v5, p1, LM/l;->V:I

    .line 80
    .line 81
    move v0, v2

    .line 82
    :cond_4
    iget-boolean v4, p1, LM/l;->U:Z

    .line 83
    .line 84
    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->G:Z

    .line 85
    .line 86
    if-eq v4, v5, :cond_5

    .line 87
    .line 88
    iput-boolean v5, p1, LM/l;->U:Z

    .line 89
    .line 90
    move v0, v2

    .line 91
    :cond_5
    iget-object v4, p1, LM/l;->S:LT0/n;

    .line 92
    .line 93
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->E:LT0/n;

    .line 94
    .line 95
    invoke-static {v4, v5}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_6

    .line 100
    .line 101
    iput-object v5, p1, LM/l;->S:LT0/n;

    .line 102
    .line 103
    move v0, v2

    .line 104
    :cond_6
    iget v4, p1, LM/l;->T:I

    .line 105
    .line 106
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->F:I

    .line 107
    .line 108
    invoke-static {v4, v5}, LC6/L3;->a(II)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_7

    .line 113
    .line 114
    iput v5, p1, LM/l;->T:I

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    move v2, v0

    .line 118
    :goto_3
    if-nez v3, :cond_8

    .line 119
    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    :cond_8
    invoke-virtual {p1}, LM/l;->O0()LM/e;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v4, p1, LM/l;->Q:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v5, p1, LM/l;->R:LP0/K;

    .line 129
    .line 130
    iget-object v6, p1, LM/l;->S:LT0/n;

    .line 131
    .line 132
    iget v7, p1, LM/l;->T:I

    .line 133
    .line 134
    iget-boolean v8, p1, LM/l;->U:Z

    .line 135
    .line 136
    iget v9, p1, LM/l;->V:I

    .line 137
    .line 138
    iget v10, p1, LM/l;->W:I

    .line 139
    .line 140
    iput-object v4, v0, LM/e;->a:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v5, v0, LM/e;->b:LP0/K;

    .line 143
    .line 144
    iput-object v6, v0, LM/e;->c:LT0/n;

    .line 145
    .line 146
    iput v7, v0, LM/e;->d:I

    .line 147
    .line 148
    iput-boolean v8, v0, LM/e;->e:Z

    .line 149
    .line 150
    iput v9, v0, LM/e;->f:I

    .line 151
    .line 152
    iput v10, v0, LM/e;->g:I

    .line 153
    .line 154
    invoke-virtual {v0}, LM/e;->c()V

    .line 155
    .line 156
    .line 157
    :cond_9
    iget-boolean v0, p1, Lf0/p;->P:Z

    .line 158
    .line 159
    if-nez v0, :cond_a

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_a
    if-nez v3, :cond_b

    .line 163
    .line 164
    if-eqz v1, :cond_c

    .line 165
    .line 166
    iget-object v0, p1, LM/l;->Z:LM/k;

    .line 167
    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    :cond_b
    invoke-static {p1}, LE0/k;->o(LE0/s0;)V

    .line 171
    .line 172
    .line 173
    :cond_c
    if-nez v3, :cond_d

    .line 174
    .line 175
    if-eqz v2, :cond_e

    .line 176
    .line 177
    :cond_d
    invoke-static {p1}, LE0/k;->n(LE0/v;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, LE0/k;->m(LE0/l;)V

    .line 181
    .line 182
    .line 183
    :cond_e
    if-eqz v1, :cond_f

    .line 184
    .line 185
    invoke-static {p1}, LE0/k;->m(LE0/l;)V

    .line 186
    .line 187
    .line 188
    :cond_f
    :goto_4
    return-void
.end method
