.class public final Ly/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/U;


# instance fields
.field public final a:Ll4/k;

.field public final b:Lu/y;

.field public final c:Lu/m;

.field public final d:Lx/i0;


# direct methods
.method public constructor <init>(Ll4/k;Lu/y;Lu/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/h;->a:Ll4/k;

    .line 5
    .line 6
    iput-object p2, p0, Ly/h;->b:Lu/y;

    .line 7
    .line 8
    iput-object p3, p0, Ly/h;->c:Lu/m;

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/foundation/gestures/a;->b:Lx/i0;

    .line 11
    .line 12
    iput-object p1, p0, Ly/h;->d:Lx/i0;

    .line 13
    .line 14
    return-void
.end method

.method public static final b(Ly/h;Lx/A0;FFLy/d;LK9/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p5, Ly/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p5

    .line 9
    check-cast v0, Ly/g;

    .line 10
    .line 11
    iget v1, v0, Ly/g;->E:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Ly/g;->E:I

    .line 21
    .line 22
    :goto_0
    move-object v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Ly/g;

    .line 25
    .line 26
    invoke-direct {v0, p0, p5}, Ly/g;-><init>(Ly/h;LK9/c;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object p5, v6, Ly/g;->C:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v0, LL9/a;->C:LL9/a;

    .line 33
    .line 34
    iget v1, v6, Ly/g;->E:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p5}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p5}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    const/4 v1, 0x0

    .line 62
    cmpg-float p5, p5, v1

    .line 63
    .line 64
    if-nez p5, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    cmpg-float p5, p5, v1

    .line 72
    .line 73
    if-nez p5, :cond_4

    .line 74
    .line 75
    :goto_2
    invoke-static {p2, p3}, Lu/e;->b(FF)Lu/n;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_3
    move-object v0, p0

    .line 80
    goto :goto_6

    .line 81
    :cond_4
    iput v2, v6, Ly/g;->E:I

    .line 82
    .line 83
    sget-object p5, Lu/s0;->a:Lu/r0;

    .line 84
    .line 85
    new-instance p5, Ll4/I;

    .line 86
    .line 87
    iget-object v2, p0, Ly/h;->b:Lu/y;

    .line 88
    .line 89
    iget-object v3, v2, Lu/y;->a:Lm6/k;

    .line 90
    .line 91
    invoke-direct {p5, v3}, Ll4/I;-><init>(Lm6/k;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lu/o;

    .line 95
    .line 96
    invoke-direct {v3, v1}, Lu/o;-><init>(F)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lu/o;

    .line 100
    .line 101
    invoke-direct {v1, p3}, Lu/o;-><init>(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p5, v3, v1}, Ll4/I;->g(Lu/s;Lu/s;)Lu/s;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    check-cast p5, Lu/o;

    .line 109
    .line 110
    iget p5, p5, Lu/o;->a:F

    .line 111
    .line 112
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result p5

    .line 116
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    cmpl-float p5, p5, v1

    .line 121
    .line 122
    if-ltz p5, :cond_5

    .line 123
    .line 124
    new-instance p0, Ln/G;

    .line 125
    .line 126
    invoke-direct {p0, v2}, Ln/G;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v1, p0

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    new-instance p5, Lm6/k;

    .line 132
    .line 133
    iget-object p0, p0, Ly/h;->c:Lu/m;

    .line 134
    .line 135
    invoke-direct {p5, p0}, Lm6/k;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v1, p5

    .line 139
    :goto_4
    new-instance v3, Ljava/lang/Float;

    .line 140
    .line 141
    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Ljava/lang/Float;

    .line 145
    .line 146
    invoke-direct {v4, p3}, Ljava/lang/Float;-><init>(F)V

    .line 147
    .line 148
    .line 149
    move-object v2, p1

    .line 150
    move-object v5, p4

    .line 151
    invoke-interface/range {v1 .. v6}, Ly/b;->k(Lx/A0;Ljava/lang/Float;Ljava/lang/Float;Ly/d;Ly/g;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p5

    .line 155
    if-ne p5, v0, :cond_6

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_6
    :goto_5
    check-cast p5, Ly/a;

    .line 159
    .line 160
    iget-object p0, p5, Ly/a;->b:Lu/n;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :goto_6
    return-object v0
.end method


# virtual methods
.method public a(Lx/A0;FLK9/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lx/e;->I:Lx/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Ly/h;->d(Lx/A0;FLU9/k;LK9/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lx/A0;FLU9/k;LK9/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Ly/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ly/c;

    .line 7
    .line 8
    iget v1, v0, Ly/c;->F:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly/c;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ly/c;-><init>(Ly/h;LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ly/c;->D:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, Ly/c;->F:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p3, v0, Ly/c;->C:LU9/k;

    .line 37
    .line 38
    invoke-static {p4}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p4, p0, Ly/h;->d:Lx/i0;

    .line 54
    .line 55
    new-instance v2, Ly/e;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v4, v2

    .line 59
    move-object v5, p0

    .line 60
    move v6, p2

    .line 61
    move-object v7, p3

    .line 62
    move-object v8, p1

    .line 63
    invoke-direct/range {v4 .. v9}, Ly/e;-><init>(Ly/h;FLU9/k;Lx/A0;LK9/c;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, v0, Ly/c;->C:LU9/k;

    .line 67
    .line 68
    iput v3, v0, Ly/c;->F:I

    .line 69
    .line 70
    invoke-static {p4, v2, v0}, Lob/A;->I(LK9/h;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    if-ne p4, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p4, Ly/a;

    .line 78
    .line 79
    new-instance p1, Ljava/lang/Float;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object p4
.end method

.method public final d(Lx/A0;FLU9/k;LK9/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Ly/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ly/f;

    .line 7
    .line 8
    iget v1, v0, Ly/f;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly/f;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ly/f;-><init>(Ly/h;LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ly/f;->C:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, Ly/f;->E:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Ly/f;->E:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Ly/h;->c(Lx/A0;FLU9/k;LK9/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    if-ne p4, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p4, Ly/a;

    .line 61
    .line 62
    iget-object p1, p4, Ly/a;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 p2, 0x0

    .line 71
    cmpg-float p1, p1, p2

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object p1, p4, Ly/a;->b:Lu/n;

    .line 77
    .line 78
    invoke-virtual {p1}, Lu/n;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    :goto_2
    new-instance p1, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ly/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ly/h;

    .line 7
    .line 8
    iget-object v0, p1, Ly/h;->c:Lu/m;

    .line 9
    .line 10
    iget-object v2, p0, Ly/h;->c:Lu/m;

    .line 11
    .line 12
    invoke-static {v0, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Ly/h;->b:Lu/y;

    .line 19
    .line 20
    iget-object v2, p0, Ly/h;->b:Lu/y;

    .line 21
    .line 22
    invoke-static {v0, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Ly/h;->a:Ll4/k;

    .line 29
    .line 30
    iget-object v0, p0, Ly/h;->a:Ll4/k;

    .line 31
    .line 32
    invoke-static {p1, v0}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ly/h;->c:Lu/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ly/h;->b:Lu/y;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Ly/h;->a:Ll4/k;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
