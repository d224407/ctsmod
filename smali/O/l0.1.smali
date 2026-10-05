.class public final LO/l0;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:J

.field public final synthetic E:I

.field public final synthetic F:J

.field public final synthetic G:LT/S0;

.field public final synthetic H:LT/S0;

.field public final synthetic I:LT/S0;

.field public final synthetic J:LT/S0;


# direct methods
.method public constructor <init>(JIJLu/H;Lu/H;Lu/H;Lu/H;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LO/l0;->D:J

    .line 2
    .line 3
    iput p3, p0, LO/l0;->E:I

    .line 4
    .line 5
    iput-wide p4, p0, LO/l0;->F:J

    .line 6
    .line 7
    iput-object p6, p0, LO/l0;->G:LT/S0;

    .line 8
    .line 9
    iput-object p7, p0, LO/l0;->H:LT/S0;

    .line 10
    .line 11
    iput-object p8, p0, LO/l0;->I:LT/S0;

    .line 12
    .line 13
    iput-object p9, p0, LO/l0;->J:LT/S0;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lo0/d;

    .line 2
    .line 3
    const-string v0, "$this$Canvas"

    .line 4
    .line 5
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lo0/d;->f()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ll0/e;->b(J)F

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    const/4 v1, 0x0

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iget-wide v3, p0, LO/l0;->D:J

    .line 20
    .line 21
    iget v6, p0, LO/l0;->E:I

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    move v5, v7

    .line 25
    invoke-static/range {v0 .. v6}, LO/n0;->d(Lo0/d;FFJFI)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LO/l0;->G:LT/S0;

    .line 29
    .line 30
    check-cast v0, Lu/H;

    .line 31
    .line 32
    iget-object v1, v0, Lu/H;->F:LT/e0;

    .line 33
    .line 34
    invoke-virtual {v1}, LT/e0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, LO/l0;->H:LT/S0;

    .line 45
    .line 46
    check-cast v2, Lu/H;

    .line 47
    .line 48
    iget-object v3, v2, Lu/H;->F:LT/e0;

    .line 49
    .line 50
    invoke-virtual {v3}, LT/e0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sub-float/2addr v1, v3

    .line 61
    const/4 v8, 0x0

    .line 62
    cmpl-float v1, v1, v8

    .line 63
    .line 64
    if-lez v1, :cond_0

    .line 65
    .line 66
    iget-object v0, v0, Lu/H;->F:LT/e0;

    .line 67
    .line 68
    invoke-virtual {v0}, LT/e0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v0, v2, Lu/H;->F:LT/e0;

    .line 79
    .line 80
    invoke-virtual {v0}, LT/e0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-wide v3, p0, LO/l0;->F:J

    .line 91
    .line 92
    iget v6, p0, LO/l0;->E:I

    .line 93
    .line 94
    move-object v0, p1

    .line 95
    move v5, v7

    .line 96
    invoke-static/range {v0 .. v6}, LO/n0;->d(Lo0/d;FFJFI)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v0, p0, LO/l0;->I:LT/S0;

    .line 100
    .line 101
    check-cast v0, Lu/H;

    .line 102
    .line 103
    iget-object v1, v0, Lu/H;->F:LT/e0;

    .line 104
    .line 105
    invoke-virtual {v1}, LT/e0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v2, p0, LO/l0;->J:LT/S0;

    .line 116
    .line 117
    check-cast v2, Lu/H;

    .line 118
    .line 119
    iget-object v3, v2, Lu/H;->F:LT/e0;

    .line 120
    .line 121
    invoke-virtual {v3}, LT/e0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    sub-float/2addr v1, v3

    .line 132
    cmpl-float v1, v1, v8

    .line 133
    .line 134
    if-lez v1, :cond_1

    .line 135
    .line 136
    iget-object v0, v0, Lu/H;->F:LT/e0;

    .line 137
    .line 138
    invoke-virtual {v0}, LT/e0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget-object v0, v2, Lu/H;->F:LT/e0;

    .line 149
    .line 150
    invoke-virtual {v0}, LT/e0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iget-wide v3, p0, LO/l0;->F:J

    .line 161
    .line 162
    iget v6, p0, LO/l0;->E:I

    .line 163
    .line 164
    move-object v0, p1

    .line 165
    move v5, v7

    .line 166
    invoke-static/range {v0 .. v6}, LO/n0;->d(Lo0/d;FFJFI)V

    .line 167
    .line 168
    .line 169
    :cond_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 170
    .line 171
    return-object p1
.end method
