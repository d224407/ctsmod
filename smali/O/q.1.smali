.class public final LO/q;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:F

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLO/A;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LO/q;->D:I

    .line 1
    iput p1, p0, LO/q;->E:F

    iput-object p2, p0, LO/q;->F:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lu/d;F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LO/q;->D:I

    .line 2
    iput-object p1, p0, LO/q;->F:Ljava/lang/Object;

    iput p2, p0, LO/q;->E:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LO/q;->F:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LO/q;->E:F

    .line 4
    .line 5
    iget v2, p0, LO/q;->D:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v0, Lu/d;

    .line 15
    .line 16
    iget-object v2, v0, Lu/d;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, v0, Lu/d;->a:Lu/r0;

    .line 19
    .line 20
    iget-object v4, v3, Lu/r0;->a:LU9/k;

    .line 21
    .line 22
    invoke-interface {v4, v1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lu/s;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Lu/d;->i:Lu/s;

    .line 31
    .line 32
    :cond_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v3, v3, Lu/r0;->a:LU9/k;

    .line 35
    .line 36
    invoke-interface {v3, v2}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lu/s;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object v3, v0, Lu/d;->j:Lu/s;

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v1}, Lu/s;->b()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_0
    if-ge v5, v4, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Lu/s;->a(I)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v3, v5}, Lu/s;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    cmpg-float v6, v6, v7

    .line 62
    .line 63
    if-gtz v6, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v7, "Lower bound must be no greater than upper bound on *all* dimensions. The provided lower bound: "

    .line 69
    .line 70
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v7, " is greater than upper bound "

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v7, " on index "

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, Lu/T;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iput-object v1, v0, Lu/d;->k:Lu/s;

    .line 103
    .line 104
    iput-object v3, v0, Lu/d;->l:Lu/s;

    .line 105
    .line 106
    iput-object v2, v0, Lu/d;->g:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lu/d;->d:LT/e0;

    .line 112
    .line 113
    invoke-virtual {v1}, LT/e0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Lu/d;->e()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lu/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0}, Lu/d;->e()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v1, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    iget-object v0, v0, Lu/d;->c:Lu/n;

    .line 144
    .line 145
    iget-object v0, v0, Lu/n;->D:LT/e0;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    sget-object v0, LG9/A;->a:LG9/A;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_0
    check-cast v0, LO/A;

    .line 154
    .line 155
    iget-object v0, v0, LO/A;->a:LO/t1;

    .line 156
    .line 157
    invoke-virtual {v0}, LO/t1;->e()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    sget v2, LO/y;->a:F

    .line 162
    .line 163
    sub-float/2addr v0, v1

    .line 164
    const/4 v2, 0x0

    .line 165
    sub-float v1, v2, v1

    .line 166
    .line 167
    div-float/2addr v0, v1

    .line 168
    const/high16 v1, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-static {v0, v2, v1}, LC6/P3;->d(FFF)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
