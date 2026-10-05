.class public final Lu4/x;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:Lo4/A;

.field public final synthetic D:LT/V;

.field public final synthetic E:LT/V;


# direct methods
.method public constructor <init>(Lo4/A;LT/V;LT/V;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/x;->C:Lo4/A;

    .line 2
    .line 3
    iput-object p2, p0, Lu4/x;->D:LT/V;

    .line 4
    .line 5
    iput-object p3, p0, Lu4/x;->E:LT/V;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LM9/i;-><init>(ILK9/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 3

    .line 1
    new-instance p1, Lu4/x;

    .line 2
    .line 3
    iget-object v0, p0, Lu4/x;->D:LT/V;

    .line 4
    .line 5
    iget-object v1, p0, Lu4/x;->E:LT/V;

    .line 6
    .line 7
    iget-object v2, p0, Lu4/x;->C:Lo4/A;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lu4/x;-><init>(Lo4/A;LT/V;LT/V;LK9/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lob/y;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu4/x;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu4/x;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu4/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lu4/x;->C:Lo4/A;

    .line 7
    .line 8
    iget-object v0, p1, Lo4/A;->b:Landroid/graphics/RectF;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v2, Ll0/c;

    .line 14
    .line 15
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 18
    .line 19
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 22
    .line 23
    invoke-direct {v2, v3, v4, v5, v0}, Ll0/c;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v1

    .line 28
    :goto_0
    iget-object v0, p0, Lu4/x;->D:LT/V;

    .line 29
    .line 30
    invoke-interface {v0, v2}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lo4/A;->c:Lb4/b;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    sget v1, LA6/w;->b:F

    .line 38
    .line 39
    iget v2, v0, Lb4/b;->a:F

    .line 40
    .line 41
    cmpg-float v3, v2, v1

    .line 42
    .line 43
    if-gtz v3, :cond_1

    .line 44
    .line 45
    add-float v4, v2, v1

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v8, 0xe

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    invoke-static/range {v3 .. v8}, Lb4/b;->b(Lb4/b;FFFFI)Lb4/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v2, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v2, v0

    .line 60
    :goto_1
    sget v1, LA6/w;->b:F

    .line 61
    .line 62
    iget v3, v0, Lb4/b;->b:F

    .line 63
    .line 64
    cmpg-float v4, v3, v1

    .line 65
    .line 66
    if-gtz v4, :cond_2

    .line 67
    .line 68
    add-float v4, v3, v1

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/16 v7, 0xd

    .line 74
    .line 75
    invoke-static/range {v2 .. v7}, Lb4/b;->b(Lb4/b;FFFFI)Lb4/b;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_2
    move-object v3, v2

    .line 80
    iget-object p1, p1, Lo4/A;->k:LA4/i;

    .line 81
    .line 82
    iget v1, p1, LA4/i;->C:I

    .line 83
    .line 84
    int-to-float v1, v1

    .line 85
    sget v2, LA6/w;->b:F

    .line 86
    .line 87
    sub-float/2addr v1, v2

    .line 88
    iget v4, v0, Lb4/b;->c:F

    .line 89
    .line 90
    cmpl-float v1, v4, v1

    .line 91
    .line 92
    if-ltz v1, :cond_3

    .line 93
    .line 94
    sub-float v6, v4, v2

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/16 v8, 0xb

    .line 100
    .line 101
    invoke-static/range {v3 .. v8}, Lb4/b;->b(Lb4/b;FFFFI)Lb4/b;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_3
    move-object v4, v3

    .line 106
    iget p1, p1, LA4/i;->D:I

    .line 107
    .line 108
    int-to-float p1, p1

    .line 109
    sget v1, LA6/w;->b:F

    .line 110
    .line 111
    sub-float/2addr p1, v1

    .line 112
    iget v0, v0, Lb4/b;->d:F

    .line 113
    .line 114
    cmpl-float p1, v0, p1

    .line 115
    .line 116
    if-ltz p1, :cond_4

    .line 117
    .line 118
    sub-float v8, v0, v1

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v9, 0x7

    .line 124
    invoke-static/range {v4 .. v9}, Lb4/b;->b(Lb4/b;FFFFI)Lb4/b;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :cond_4
    invoke-virtual {v4}, Lb4/b;->e()Landroid/graphics/RectF;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v1, Ll0/c;

    .line 133
    .line 134
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 135
    .line 136
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 137
    .line 138
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 139
    .line 140
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 141
    .line 142
    invoke-direct {v1, v0, v2, v3, p1}, Ll0/c;-><init>(FFFF)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object p1, p0, Lu4/x;->E:LT/V;

    .line 146
    .line 147
    invoke-interface {p1, v1}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, LG9/A;->a:LG9/A;

    .line 151
    .line 152
    return-object p1
.end method
