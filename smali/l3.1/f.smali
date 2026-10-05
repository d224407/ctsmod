.class public final Ll3/f;
.super Ll3/i;
.source "SourceFile"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Ll3/f;->i:I

    invoke-direct {p0, p2}, Ll3/e;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final g(Lw3/a;F)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll3/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float p2, p2, v0

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p1, Lw3/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p2, Lo3/b;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p1, Lw3/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object p2, p1

    .line 23
    check-cast p2, Lo3/b;

    .line 24
    .line 25
    :goto_1
    return-object p2

    .line 26
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll3/f;->l(Lw3/a;F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ll3/f;->l(Lw3/a;F)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lw3/a;F)I
    .locals 5

    .line 1
    const-string v0, "Missing values for keyframe."

    .line 2
    .line 3
    iget v1, p0, Ll3/f;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lw3/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v1, p1, Lw3/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Ll3/e;->e:Ll4/e0;

    .line 17
    .line 18
    iget-object v1, p1, Lw3/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p1, Lw3/a;->h:Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Lw3/a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0}, Ll3/e;->e()F

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ll4/e0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v0, p1, Lw3/a;->k:I

    .line 46
    .line 47
    const v2, 0x2ec8fb09

    .line 48
    .line 49
    .line 50
    if-ne v0, v2, :cond_1

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p1, Lw3/a;->k:I

    .line 59
    .line 60
    :cond_1
    iget v0, p1, Lw3/a;->k:I

    .line 61
    .line 62
    iget v1, p1, Lw3/a;->l:I

    .line 63
    .line 64
    if-ne v1, v2, :cond_2

    .line 65
    .line 66
    iget-object v1, p1, Lw3/a;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, p1, Lw3/a;->l:I

    .line 75
    .line 76
    :cond_2
    iget p1, p1, Lw3/a;->l:I

    .line 77
    .line 78
    sget-object v1, Lv3/e;->a:Landroid/graphics/PointF;

    .line 79
    .line 80
    int-to-float v1, v0

    .line 81
    sub-int/2addr p1, v0

    .line 82
    int-to-float p1, p1

    .line 83
    mul-float/2addr p2, p1

    .line 84
    add-float/2addr p2, v1

    .line 85
    float-to-int p1, p2

    .line 86
    :goto_0
    return p1

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :pswitch_0
    iget-object v1, p1, Lw3/a;->b:Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-object v2, p1, Lw3/a;->c:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v2, p1, Lw3/a;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iget-object v4, p0, Ll3/e;->e:Ll4/e0;

    .line 116
    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    iget-object p1, p1, Lw3/a;->h:Ljava/lang/Float;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ll3/e;->e()F

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v1, v2}, Ll4/e0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Integer;

    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const/4 p1, 0x0

    .line 141
    const/high16 v1, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-static {p2, p1, v1}, Lv3/e;->b(FFF)F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {p1, v0, v3}, LB6/q0;->c(FII)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    :goto_1
    return p1

    .line 152
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
