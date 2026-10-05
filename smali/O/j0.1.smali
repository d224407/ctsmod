.class public final LO/j0;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:J

.field public final synthetic E:Lo0/g;

.field public final synthetic F:F

.field public final synthetic G:J

.field public final synthetic H:LT/S0;

.field public final synthetic I:LT/S0;

.field public final synthetic J:LT/S0;

.field public final synthetic K:LT/S0;


# direct methods
.method public constructor <init>(JLo0/g;FJLu/H;Lu/H;Lu/H;Lu/H;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LO/j0;->D:J

    .line 2
    .line 3
    iput-object p3, p0, LO/j0;->E:Lo0/g;

    .line 4
    .line 5
    iput p4, p0, LO/j0;->F:F

    .line 6
    .line 7
    iput-wide p5, p0, LO/j0;->G:J

    .line 8
    .line 9
    iput-object p7, p0, LO/j0;->H:LT/S0;

    .line 10
    .line 11
    iput-object p8, p0, LO/j0;->I:LT/S0;

    .line 12
    .line 13
    iput-object p9, p0, LO/j0;->J:LT/S0;

    .line 14
    .line 15
    iput-object p10, p0, LO/j0;->K:LT/S0;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const/4 v1, 0x0

    .line 9
    const/high16 v2, 0x43b40000    # 360.0f

    .line 10
    .line 11
    iget-wide v3, p0, LO/j0;->D:J

    .line 12
    .line 13
    iget-object v5, p0, LO/j0;->E:Lo0/g;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v5}, LO/n0;->c(Lo0/d;FFJLo0/g;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LO/j0;->H:LT/S0;

    .line 20
    .line 21
    invoke-interface {v0}, LT/S0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    const/high16 v1, 0x43580000    # 216.0f

    .line 33
    .line 34
    mul-float/2addr v0, v1

    .line 35
    const/high16 v1, 0x43b40000    # 360.0f

    .line 36
    .line 37
    rem-float/2addr v0, v1

    .line 38
    iget-object v1, p0, LO/j0;->I:LT/S0;

    .line 39
    .line 40
    invoke-interface {v1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, LO/j0;->J:LT/S0;

    .line 51
    .line 52
    check-cast v2, Lu/H;

    .line 53
    .line 54
    iget-object v3, v2, Lu/H;->F:LT/e0;

    .line 55
    .line 56
    invoke-virtual {v3}, LT/e0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sub-float/2addr v1, v3

    .line 67
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 72
    .line 73
    add-float/2addr v0, v3

    .line 74
    iget-object v3, p0, LO/j0;->K:LT/S0;

    .line 75
    .line 76
    invoke-interface {v3}, LT/S0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-float/2addr v3, v0

    .line 87
    iget-object v0, v2, Lu/H;->F:LT/e0;

    .line 88
    .line 89
    invoke-virtual {v0}, LT/e0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-float/2addr v0, v3

    .line 100
    iget-object v5, p0, LO/j0;->E:Lo0/g;

    .line 101
    .line 102
    iget v2, v5, Lo0/g;->d:I

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static {v2, v3}, Lm0/N;->a(II)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const/4 v2, 0x2

    .line 114
    int-to-float v2, v2

    .line 115
    sget v3, LO/n0;->c:F

    .line 116
    .line 117
    div-float/2addr v3, v2

    .line 118
    iget v2, p0, LO/j0;->F:F

    .line 119
    .line 120
    div-float/2addr v2, v3

    .line 121
    const v3, 0x42652ee1

    .line 122
    .line 123
    .line 124
    mul-float/2addr v2, v3

    .line 125
    const/high16 v3, 0x40000000    # 2.0f

    .line 126
    .line 127
    div-float/2addr v2, v3

    .line 128
    :goto_0
    add-float/2addr v2, v0

    .line 129
    const v0, 0x3dcccccd    # 0.1f

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget-wide v6, p0, LO/j0;->G:J

    .line 137
    .line 138
    move-object v0, p1

    .line 139
    move v1, v2

    .line 140
    move v2, v3

    .line 141
    move-wide v3, v6

    .line 142
    invoke-static/range {v0 .. v5}, LO/n0;->c(Lo0/d;FFJLo0/g;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, LG9/A;->a:LG9/A;

    .line 146
    .line 147
    return-object p1
.end method
