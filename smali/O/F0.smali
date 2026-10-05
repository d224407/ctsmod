.class public final synthetic LO/F0;
.super LV9/j;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic L:Laa/d;

.field public final synthetic M:LV9/u;

.field public final synthetic N:LV9/u;


# direct methods
.method public constructor <init>(Laa/d;LV9/u;LV9/u;)V
    .locals 6

    .line 1
    iput-object p1, p0, LO/F0;->L:Laa/d;

    .line 2
    .line 3
    iput-object p2, p0, LO/F0;->M:LV9/u;

    .line 4
    .line 5
    iput-object p3, p0, LO/F0;->N:LV9/u;

    .line 6
    .line 7
    const-class v2, LV9/k;

    .line 8
    .line 9
    const-string v3, "scaleToOffset"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "invoke$scaleToOffset(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, LV9/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LO/F0;->M:LV9/u;

    .line 8
    .line 9
    iget v0, v0, LV9/u;->C:F

    .line 10
    .line 11
    iget-object v1, p0, LO/F0;->N:LV9/u;

    .line 12
    .line 13
    iget v1, v1, LV9/u;->C:F

    .line 14
    .line 15
    sget v2, LO/Y0;->a:F

    .line 16
    .line 17
    iget-object v2, p0, LO/F0;->L:Laa/d;

    .line 18
    .line 19
    iget v3, v2, Laa/d;->b:F

    .line 20
    .line 21
    iget v2, v2, Laa/d;->a:F

    .line 22
    .line 23
    sub-float/2addr v3, v2

    .line 24
    const/4 v4, 0x0

    .line 25
    cmpg-float v5, v3, v4

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    move p1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sub-float/2addr p1, v2

    .line 32
    div-float/2addr p1, v3

    .line 33
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {p1, v4, v2}, LC6/P3;->d(FFF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {v0, v1, p1}, LD6/b0;->b(FFF)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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
.end method
