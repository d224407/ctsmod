.class public final LMc/a;
.super LMc/c;
.source "SourceFile"


# instance fields
.field public c:LMc/c;

.field public d:LMc/c;


# virtual methods
.method public final a(DDLs3/b;)V
    .locals 8

    .line 1
    iget-wide v0, p0, LMc/c;->a:D

    .line 2
    .line 3
    cmpl-double v0, v0, p3

    .line 4
    .line 5
    if-gtz v0, :cond_2

    .line 6
    .line 7
    iget-wide v0, p0, LMc/c;->b:D

    .line 8
    .line 9
    cmpg-double v0, v0, p1

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, LMc/a;->c:LMc/c;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-wide v2, p1

    .line 19
    move-wide v4, p3

    .line 20
    move-object v6, p5

    .line 21
    invoke-virtual/range {v1 .. v6}, LMc/c;->a(DDLs3/b;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, LMc/a;->d:LMc/c;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    move-wide v3, p1

    .line 29
    move-wide v5, p3

    .line 30
    move-object v7, p5

    .line 31
    invoke-virtual/range {v2 .. v7}, LMc/c;->a(DDLs3/b;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
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
.end method
