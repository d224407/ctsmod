.class public final LV1/d;
.super LC6/O2;
.source "SourceFile"


# instance fields
.field public final synthetic a:LH7/b;


# direct methods
.method public constructor <init>(LH7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV1/d;->a:LH7/b;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV1/d;->a:LH7/b;

    .line 2
    .line 3
    iget-object v0, v0, LH7/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LV1/i;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LV1/i;->f(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final b(LL2/h;)V
    .locals 6

    .line 1
    iget-object v0, p0, LV1/d;->a:LH7/b;

    .line 2
    .line 3
    iput-object p1, v0, LH7/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance p1, Ld9/c;

    .line 6
    .line 7
    iget-object v1, v0, LH7/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LL2/h;

    .line 10
    .line 11
    iget-object v2, v0, LH7/b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LV1/i;

    .line 14
    .line 15
    iget-object v3, v2, LV1/i;->g:LXa/d;

    .line 16
    .line 17
    iget-object v2, v2, LV1/i;->i:LV1/c;

    .line 18
    .line 19
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v5, 0x22

    .line 22
    .line 23
    if-lt v4, v5, :cond_0

    .line 24
    .line 25
    invoke-static {}, LV1/l;->a()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, LC6/P2;->a()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_0
    invoke-direct {p1, v1, v3, v2, v4}, Ld9/c;-><init>(LL2/h;LXa/d;LV1/f;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, LH7/b;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, v0, LH7/b;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LV1/i;

    .line 42
    .line 43
    invoke-virtual {p1}, LV1/i;->g()V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method
