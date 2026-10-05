.class public final LJ/X0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Ls3/c;

.field public c:Ls3/c;

.field public d:I

.field public e:Ljava/lang/Long;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x186a0

    .line 5
    .line 6
    .line 7
    iput v0, p0, LJ/X0;->a:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
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
.method public final a(LU0/w;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LJ/X0;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, LJ/X0;->b:Ls3/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Ls3/c;->E:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LU0/w;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, LU0/w;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p1, LU0/w;->a:LP0/g;

    .line 23
    .line 24
    iget-object v2, v0, LP0/g;->D:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, LJ/X0;->b:Ls3/c;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v3, v3, Ls3/c;->E:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LU0/w;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, LU0/w;->a:LP0/g;

    .line 37
    .line 38
    iget-object v3, v3, LP0/g;->D:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v3, v1

    .line 42
    :goto_1
    invoke-static {v2, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, LJ/X0;->b:Ls3/c;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iput-object p1, v0, Ls3/c;->E:Ljava/lang/Object;

    .line 54
    .line 55
    :goto_2
    return-void

    .line 56
    :cond_4
    iget-object v2, p0, LJ/X0;->b:Ls3/c;

    .line 57
    .line 58
    new-instance v3, Ls3/c;

    .line 59
    .line 60
    const/16 v4, 0xf

    .line 61
    .line 62
    invoke-direct {v3, v2, v4, p1}, Ls3/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, LJ/X0;->b:Ls3/c;

    .line 66
    .line 67
    iput-object v1, p0, LJ/X0;->c:Ls3/c;

    .line 68
    .line 69
    iget p1, p0, LJ/X0;->d:I

    .line 70
    .line 71
    iget-object v0, v0, LP0/g;->D:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, p1

    .line 78
    iput v0, p0, LJ/X0;->d:I

    .line 79
    .line 80
    iget p1, p0, LJ/X0;->a:I

    .line 81
    .line 82
    if-le v0, p1, :cond_a

    .line 83
    .line 84
    iget-object p1, p0, LJ/X0;->b:Ls3/c;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object v0, p1, Ls3/c;->D:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ls3/c;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move-object v0, v1

    .line 94
    :goto_3
    if-nez v0, :cond_6

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    .line 98
    .line 99
    iget-object v0, p1, Ls3/c;->D:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ls3/c;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-object v0, v0, Ls3/c;->D:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ls3/c;

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    move-object v0, v1

    .line 111
    :goto_5
    if-eqz v0, :cond_8

    .line 112
    .line 113
    iget-object p1, p1, Ls3/c;->D:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Ls3/c;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    if-nez p1, :cond_9

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    iput-object v1, p1, Ls3/c;->D:Ljava/lang/Object;

    .line 122
    .line 123
    :cond_a
    :goto_6
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
