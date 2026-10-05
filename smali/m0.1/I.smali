.class public abstract Lm0/I;
.super Lm0/m;
.source "SourceFile"


# instance fields
.field public e:Landroid/graphics/Shader;

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lm0/I;->f:J

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public abstract L(J)Landroid/graphics/Shader;
.end method

.method public final h(FJLT5/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/I;->e:Landroid/graphics/Shader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lm0/I;->f:J

    .line 6
    .line 7
    invoke-static {v1, v2, p2, p3}, Ll0/e;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-static {p2, p3}, Ll0/e;->e(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lm0/I;->e:Landroid/graphics/Shader;

    .line 21
    .line 22
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide p2, p0, Lm0/I;->f:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p2, p3}, Lm0/I;->L(J)Landroid/graphics/Shader;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lm0/I;->e:Landroid/graphics/Shader;

    .line 35
    .line 36
    iput-wide p2, p0, Lm0/I;->f:J

    .line 37
    .line 38
    :cond_2
    :goto_0
    iget-object p2, p4, LT5/g;->E:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p2}, Lm0/m;->c(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    sget-wide v1, Lm0/q;->b:J

    .line 51
    .line 52
    invoke-static {p2, p3, v1, v2}, Lm0/q;->c(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p4, v1, v2}, LT5/g;->t(J)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p2, p4, LT5/g;->F:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Landroid/graphics/Shader;

    .line 64
    .line 65
    invoke-static {p2, v0}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p4, v0}, LT5/g;->x(Landroid/graphics/Shader;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object p2, p4, LT5/g;->E:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    int-to-float p2, p2

    .line 83
    const/high16 p3, 0x437f0000    # 255.0f

    .line 84
    .line 85
    div-float/2addr p2, p3

    .line 86
    cmpg-float p2, p2, p1

    .line 87
    .line 88
    if-nez p2, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-virtual {p4, p1}, LT5/g;->r(F)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
