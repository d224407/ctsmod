.class public final Le1/p;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Le1/q;


# direct methods
.method public synthetic constructor <init>(Le1/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Le1/p;->D:I

    iput-object p1, p0, Le1/p;->E:Le1/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Le1/p;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk0/a;

    .line 7
    .line 8
    iget-object p1, p0, Le1/p;->E:Le1/q;

    .line 9
    .line 10
    invoke-static {p1}, Le1/l;->a(Lf0/p;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Lk0/a;

    .line 33
    .line 34
    iget-object v0, p0, Le1/p;->E:Le1/q;

    .line 35
    .line 36
    invoke-static {v0}, Le1/l;->a(Lf0/p;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    invoke-static {v0}, LE0/k;->w(LE0/i;)LE0/l0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LF0/z;

    .line 57
    .line 58
    invoke-virtual {v2}, LF0/z;->getFocusOwner()Lk0/i;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0}, LE0/k;->x(LE0/i;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v3, p1, Lk0/a;->a:I

    .line 67
    .line 68
    invoke-static {v3}, Lk0/f;->E(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x2

    .line 73
    new-array v5, v4, [I

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 76
    .line 77
    .line 78
    new-array v0, v4, [I

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 81
    .line 82
    .line 83
    check-cast v2, Lk0/j;

    .line 84
    .line 85
    iget-object v2, v2, Lk0/j;->f:Lk0/t;

    .line 86
    .line 87
    invoke-static {v2}, Lk0/f;->g(Lk0/t;)Lk0/t;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v4, 0x0

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-static {v2}, Lk0/f;->j(Lk0/t;)Ll0/c;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move-object v2, v4

    .line 100
    :goto_0
    const/4 v6, 0x1

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance v4, Landroid/graphics/Rect;

    .line 105
    .line 106
    iget v7, v2, Ll0/c;->a:F

    .line 107
    .line 108
    float-to-int v7, v7

    .line 109
    const/4 v8, 0x0

    .line 110
    aget v9, v5, v8

    .line 111
    .line 112
    add-int/2addr v7, v9

    .line 113
    aget v8, v0, v8

    .line 114
    .line 115
    sub-int/2addr v7, v8

    .line 116
    iget v10, v2, Ll0/c;->b:F

    .line 117
    .line 118
    float-to-int v10, v10

    .line 119
    aget v5, v5, v6

    .line 120
    .line 121
    add-int/2addr v10, v5

    .line 122
    aget v0, v0, v6

    .line 123
    .line 124
    sub-int/2addr v10, v0

    .line 125
    iget v11, v2, Ll0/c;->c:F

    .line 126
    .line 127
    float-to-int v11, v11

    .line 128
    add-int/2addr v11, v9

    .line 129
    sub-int/2addr v11, v8

    .line 130
    iget v2, v2, Ll0/c;->d:F

    .line 131
    .line 132
    float-to-int v2, v2

    .line 133
    add-int/2addr v2, v5

    .line 134
    sub-int/2addr v2, v0

    .line 135
    invoke-direct {v4, v7, v10, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-static {v1, v3, v4}, Lk0/f;->A(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    iput-boolean v6, p1, Lk0/a;->b:Z

    .line 145
    .line 146
    :cond_4
    sget-object p1, LG9/A;->a:LG9/A;

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
