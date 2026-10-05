.class public final LC0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/k0;


# instance fields
.field public C:Lb1/m;

.field public D:F

.field public E:F

.field public final synthetic F:LC0/I;


# direct methods
.method public constructor <init>(LC0/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC0/D;->F:LC0/I;

    .line 5
    .line 6
    sget-object p1, Lb1/m;->D:Lb1/m;

    .line 7
    .line 8
    iput-object p1, p0, LC0/D;->C:Lb1/m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;LU9/n;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, LC0/D;->F:LC0/I;

    .line 2
    .line 3
    invoke-virtual {v0}, LC0/I;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LC0/I;->C:LE0/F;

    .line 7
    .line 8
    iget-object v2, v1, LE0/F;->i0:LE0/J;

    .line 9
    .line 10
    iget-object v2, v2, LE0/J;->d:LE0/B;

    .line 11
    .line 12
    sget-object v3, LE0/B;->C:LE0/B;

    .line 13
    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    sget-object v4, LE0/B;->E:LE0/B;

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    sget-object v4, LE0/B;->D:LE0/B;

    .line 21
    .line 22
    if-eq v2, v4, :cond_1

    .line 23
    .line 24
    sget-object v4, LE0/B;->F:LE0/B;

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v4, "subcompose can only be used inside the measure or layout blocks"

    .line 30
    .line 31
    invoke-static {v4}, LB0/a;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v4, v0, LC0/I;->I:Lr/I;

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez v5, :cond_5

    .line 43
    .line 44
    iget-object v5, v0, LC0/I;->L:Lr/I;

    .line 45
    .line 46
    invoke-virtual {v5, p1}, Lr/I;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LE0/F;

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    iget v8, v0, LC0/I;->Q:I

    .line 55
    .line 56
    if-lez v8, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v8, "Check failed."

    .line 60
    .line 61
    invoke-static {v8}, LB0/a;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget v8, v0, LC0/I;->Q:I

    .line 65
    .line 66
    add-int/lit8 v8, v8, -0x1

    .line 67
    .line 68
    iput v8, v0, LC0/I;->Q:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v0, p1}, LC0/I;->j(Ljava/lang/Object;)LE0/F;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    iget v5, v0, LC0/I;->F:I

    .line 78
    .line 79
    new-instance v8, LE0/F;

    .line 80
    .line 81
    const/4 v9, 0x2

    .line 82
    invoke-direct {v8, v9, v6, v7}, LE0/F;-><init>(IIZ)V

    .line 83
    .line 84
    .line 85
    iput-boolean v7, v1, LE0/F;->S:Z

    .line 86
    .line 87
    invoke-virtual {v1, v5, v8}, LE0/F;->B(ILE0/F;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v6, v1, LE0/F;->S:Z

    .line 91
    .line 92
    move-object v5, v8

    .line 93
    :cond_4
    :goto_2
    invoke-virtual {v4, p1, v5}, Lr/I;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    check-cast v5, LE0/F;

    .line 97
    .line 98
    invoke-virtual {v1}, LE0/F;->p()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget v8, v0, LC0/I;->F:I

    .line 103
    .line 104
    invoke-static {v8, v4}, LH9/n;->E(ILjava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eq v4, v5, :cond_7

    .line 109
    .line 110
    invoke-virtual {v1}, LE0/F;->p()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iget v8, v0, LC0/I;->F:I

    .line 119
    .line 120
    if-lt v4, v8, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v9, "Key \""

    .line 126
    .line 127
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v9, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 134
    .line 135
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v8}, LB0/a;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    iget v8, v0, LC0/I;->F:I

    .line 146
    .line 147
    if-eq v8, v4, :cond_7

    .line 148
    .line 149
    iput-boolean v7, v1, LE0/F;->S:Z

    .line 150
    .line 151
    invoke-virtual {v1, v4, v8, v7}, LE0/F;->L(III)V

    .line 152
    .line 153
    .line 154
    iput-boolean v6, v1, LE0/F;->S:Z

    .line 155
    .line 156
    :cond_7
    iget v1, v0, LC0/I;->F:I

    .line 157
    .line 158
    add-int/2addr v1, v7

    .line 159
    iput v1, v0, LC0/I;->F:I

    .line 160
    .line 161
    invoke-virtual {v0, v5, p1, p2}, LC0/I;->g(LE0/F;Ljava/lang/Object;LU9/n;)V

    .line 162
    .line 163
    .line 164
    if-eq v2, v3, :cond_9

    .line 165
    .line 166
    sget-object p1, LE0/B;->E:LE0/B;

    .line 167
    .line 168
    if-ne v2, p1, :cond_8

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    invoke-virtual {v5}, LE0/F;->m()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_5

    .line 176
    :cond_9
    :goto_4
    invoke-virtual {v5}, LE0/F;->n()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_5
    return-object p1
.end method

.method public final V()F
    .locals 1

    .line 1
    iget v0, p0, LC0/D;->E:F

    .line 2
    .line 3
    return v0
.end method

.method public final X()Z
    .locals 2

    .line 1
    iget-object v0, p0, LC0/D;->F:LC0/I;

    .line 2
    .line 3
    iget-object v0, v0, LC0/I;->C:LE0/F;

    .line 4
    .line 5
    iget-object v0, v0, LE0/F;->i0:LE0/J;

    .line 6
    .line 7
    iget-object v0, v0, LE0/J;->d:LE0/B;

    .line 8
    .line 9
    sget-object v1, LE0/B;->F:LE0/B;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, LE0/B;->D:LE0/B;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, LC0/D;->D:F

    .line 2
    .line 3
    return v0
.end method

.method public final d0(IILjava/util/Map;LU9/k;)LC0/N;
    .locals 8

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Size("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " x "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LB0/a;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v0, LC0/C;

    .line 42
    .line 43
    iget-object v6, p0, LC0/D;->F:LC0/I;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    move v2, p1

    .line 47
    move v3, p2

    .line 48
    move-object v4, p3

    .line 49
    move-object v5, p0

    .line 50
    move-object v7, p4

    .line 51
    invoke-direct/range {v1 .. v7}, LC0/C;-><init>(IILjava/util/Map;LC0/D;LC0/I;LU9/k;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final getLayoutDirection()Lb1/m;
    .locals 1

    .line 1
    iget-object v0, p0, LC0/D;->C:Lb1/m;

    .line 2
    .line 3
    return-object v0
.end method
