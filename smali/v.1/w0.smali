.class public final Lv/w0;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:F

.field public final synthetic E:Laa/d;

.field public final synthetic F:I


# direct methods
.method public constructor <init>(FLaa/d;I)V
    .locals 0

    .line 1
    iput p1, p0, Lv/w0;->D:F

    .line 2
    .line 3
    iput-object p2, p0, Lv/w0;->E:Laa/d;

    .line 4
    .line 5
    iput p3, p0, Lv/w0;->F:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 9
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
    .locals 4

    .line 1
    check-cast p1, LM0/j;

    .line 2
    .line 3
    new-instance v0, LM0/f;

    .line 4
    .line 5
    iget v1, p0, Lv/w0;->D:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lv/w0;->E:Laa/d;

    .line 12
    .line 13
    invoke-static {v1, v2}, LC6/P3;->g(Ljava/lang/Float;Laa/d;)Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v3, p0, Lv/w0;->F:I

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, LM0/f;-><init>(FLaa/d;I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LM0/s;->a:[Lba/w;

    .line 29
    .line 30
    sget-object v1, LM0/p;->c:LM0/t;

    .line 31
    .line 32
    sget-object v2, LM0/s;->a:[Lba/w;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aget-object v2, v2, v3

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, LM0/t;->a(LM0/j;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LG9/A;->a:LG9/A;

    .line 41
    .line 42
    return-object p1
    .line 43
    .line 44
.end method
